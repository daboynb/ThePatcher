package p000X;

import android.os.Message;
import android.os.Parcel;
import java.lang.reflect.Field;

/* renamed from: X.1go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42701go extends AbstractC42681gm implements InterfaceC42671gl {
    public static Class A04;
    public static Field A05;
    public static Field A06;
    public static Field A07;
    public static Field A08;
    public static boolean A09;
    public static boolean A0A;
    public static final C14110bn A0B = new C14110bn("PauseActivityInfo");
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.AbstractC42681gm
    public final boolean A05(Message message) {
        return A01(message, null);
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A07(Parcel parcel) {
        if (!A00()) {
            return false;
        }
        try {
            this.A02 = parcel.readInt() != 0;
            this.A03 = parcel.readInt() != 0;
            this.A00 = parcel.readInt();
            this.A01 = parcel.readInt() != 0;
            return true;
        } catch (Exception e) {
            A0B.A05("Failed to parse on paise data because the form was different than expected", e);
            return false;
        }
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A08(Object obj) {
        Class cls;
        C14110bn c14110bn;
        Object[] objArr;
        String str;
        if (A00() && (cls = A04) != null) {
            if (obj == null) {
                c14110bn = AbstractC42681gm.A0J;
                objArr = new Object[]{this.A0D.A03, cls};
                str = "Not activityLifecycleItem item found for %s so it is definitely not of type %s.";
            } else {
                Class<?> cls2 = obj.getClass();
                if (cls.isAssignableFrom(cls2)) {
                    Field field = A07;
                    Field field2 = A08;
                    Field field3 = A05;
                    Field field4 = A06;
                    if (field == null || field2 == null || field3 == null || field4 == null) {
                        A0B.A09("Failed to parse on pause since we are missing some needed fields", new Object[0]);
                        return false;
                    }
                    try {
                        this.A02 = field.getBoolean(obj);
                        this.A03 = field2.getBoolean(obj);
                        this.A00 = field3.getInt(obj);
                        this.A01 = field4.getBoolean(obj);
                        return true;
                    } catch (ClassCastException | IllegalAccessException e) {
                        A0B.A05("Failed to get on pause info from client transaction.", e);
                        return false;
                    }
                }
                c14110bn = AbstractC42681gm.A0J;
                objArr = new Object[]{this.A0D.A03, cls2, cls};
                str = "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s.";
            }
            c14110bn.A09(str, objArr);
        }
        return false;
    }

    private boolean A00() {
        boolean z;
        C16660fu c16660fu = this.A0G;
        if (A0A) {
            z = !A09;
        } else {
            try {
                EnumC16690fx enumC16690fx = EnumC16690fx.A02;
                Class A0H = c16660fu.A0H(enumC16690fx, "android.app.servertransaction.PauseActivityItem");
                A04 = A0H;
                Class cls = Boolean.TYPE;
                Field A062 = C16660fu.A06(enumC16690fx, A0H, cls, "mFinished");
                if (A062 != null) {
                    A062.setAccessible(true);
                }
                A07 = A062;
                Field A063 = C16660fu.A06(enumC16690fx, A0H, cls, "mUserLeaving");
                if (A063 != null) {
                    A063.setAccessible(true);
                }
                A08 = A063;
                Field A064 = C16660fu.A06(enumC16690fx, A0H, Integer.TYPE, "mConfigChanges");
                if (A064 != null) {
                    A064.setAccessible(true);
                }
                A05 = A064;
                Field A065 = C16660fu.A06(enumC16690fx, A0H, Boolean.TYPE, "mDontReport");
                if (A065 != null) {
                    A065.setAccessible(true);
                }
                A06 = A065;
                z = true;
            } catch (Exception e) {
                A0B.A0D(e, "Could not get Pause Activity ClientTransaction code", new Object[0]);
                z = false;
            }
            A09 = !z;
            A0A = true;
        }
        return z;
    }

    @Override // p000X.AbstractC42681gm
    public final void A04(StringBuilder sb) {
        if (!this.A0A) {
            AbstractC27914AsI.A0I("Not yet parsed", sb);
            return;
        }
        AbstractC27914AsI.A0I(" finished: ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(" userLeaving: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(" config: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" dontReport: ", sb);
        sb.append(this.A01);
    }

    private boolean A01(Message message, AbstractC42791gx abstractC42791gx) {
        int i;
        if (!A00()) {
            return false;
        }
        boolean z = message.what == 102;
        int i2 = message.arg1;
        if (abstractC42791gx != null) {
            i2 = abstractC42791gx.A01(1, i2);
            i = abstractC42791gx.A01(2, message.arg2);
        } else {
            i = message.arg2;
        }
        this.A02 = z;
        this.A03 = (i2 & 1) != 0;
        this.A00 = i;
        this.A01 = (i2 & 2) != 0;
        return true;
    }

    @Override // p000X.AbstractC42681gm
    public final boolean A06(Message message, AbstractC42791gx abstractC42791gx) {
        return A01(message, abstractC42791gx);
    }
}
