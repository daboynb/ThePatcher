package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.mindeputils.IVerboseDebuggable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.1gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42681gm implements InterfaceC42671gl, IVerboseDebuggable {
    public static final C14110bn A0J = new C14110bn("FoundActivityLifecycleInfo");
    public Activity A00;
    public Intent A01;
    public ActivityInfo A02;
    public IBinder A03;
    public Parcelable A04;
    public AbstractC42791gx A05;
    public Object A06;
    public Object A07;
    public final EnumC42131ft A0D;
    public final C42301gA A0E;
    public final C42661gk A0F;
    public final C16660fu A0G;
    public final String A0H;
    public final boolean A0I;
    public WeakReference A08 = null;
    public WeakReference A09 = null;
    public boolean A0B = false;
    public boolean A0A = false;
    public boolean A0C = false;

    public abstract void A04(StringBuilder sb);

    public abstract boolean A05(Message message);

    public abstract boolean A06(Message message, AbstractC42791gx abstractC42791gx);

    public abstract boolean A07(Parcel parcel);

    public abstract boolean A08(Object obj);

    private boolean A00(Parcelable parcelable) {
        IBinder iBinder;
        C42301gA c42301gA;
        Object A02;
        C42661gk c42661gk = this.A0F;
        AbstractC10490Qj.A00(c42661gk);
        try {
            Method method = c42661gk.A09;
            if (method == null || (iBinder = (IBinder) method.invoke(parcelable, new Object[0])) == null || (A02 = (c42301gA = c42661gk.A02).A02(iBinder)) == null) {
                return false;
            }
            if (c42301gA.A03(iBinder, this, A02)) {
                return A08(this.A07);
            }
            C42661gk.A0D.A09("We were unable to parse activity info for %s from activity client record %s.", this.A0D.A03, A02);
            return false;
        } catch (Exception e) {
            C42661gk.A0D.A0D(e, "Could not get activity lifecycle state for %s from the client transaction", this.A0D.A03);
            return false;
        }
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Activity ", sb);
        Activity activity = this.A00;
        String str = this.A0A ? "<Not Parsed>" : "Unknown";
        if (activity != null) {
            str = activity.getClass().getName();
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" Lifecycle ", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(" for ", sb);
        AbstractC27914AsI.A0I(this.A0D.A03, sb);
        sb.append(' ');
        A04(sb);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC42671gl
    public final boolean Aw9() {
        IBinder iBinder;
        Class forName;
        Field[] A00;
        Field[] A002;
        Class cls;
        Parcelable parcelable;
        if (this.A0A) {
            return this.A0C;
        }
        if (!this.A0B) {
            return false;
        }
        try {
            WeakReference weakReference = this.A08;
            boolean z = false;
            if (weakReference == null) {
                WeakReference weakReference2 = this.A09;
                if (weakReference2 != null) {
                    Parcel parcel = (Parcel) weakReference2.get();
                    if (parcel != null) {
                        if (this.A0I) {
                            C42661gk c42661gk = this.A0F;
                            AbstractC10490Qj.A00(c42661gk);
                            if (this.A04 == null) {
                                Parcelable A02 = c42661gk.A02(parcel);
                                if (A02 != null) {
                                    this.A04 = A02;
                                }
                            }
                        }
                        Parcelable parcelable2 = this.A04;
                        if (parcelable2 != null) {
                            z = A00(parcelable2);
                        } else {
                            C42301gA c42301gA = this.A0E;
                            try {
                                parcel.enforceInterface("android.app.IApplicationThread");
                                iBinder = parcel.readStrongBinder();
                            } catch (Exception e) {
                                C42301gA.A0G.A06("Failed to parse a token from the parcel data.", e);
                                iBinder = null;
                            }
                            if (c42301gA.A03(iBinder, this, c42301gA.A02(iBinder))) {
                                z = A07(parcel);
                            }
                        }
                    }
                } else {
                    z = true;
                }
                this.A0C |= z;
                this.A0A = true;
                return z;
            }
            Message message = (Message) weakReference.get();
            if (message != null) {
                if (this.A0I) {
                    C42661gk c42661gk2 = this.A0F;
                    AbstractC10490Qj.A00(c42661gk2);
                    if (this.A04 == null) {
                        Object obj = message.obj;
                        if (obj != null && (cls = c42661gk2.A06) != null && cls.isAssignableFrom(obj.getClass()) && (parcelable = (Parcelable) obj) != null) {
                            this.A04 = parcelable;
                        }
                    }
                }
                Parcelable parcelable3 = this.A04;
                if (parcelable3 != null) {
                    z = A00(parcelable3);
                } else {
                    C42301gA c42301gA2 = this.A0E;
                    Object obj2 = message.obj;
                    if (obj2 != null) {
                        if (obj2 instanceof IBinder) {
                            IBinder iBinder2 = (IBinder) obj2;
                            if (!c42301gA2.A03(iBinder2, this, c42301gA2.A02(iBinder2))) {
                            }
                        } else {
                            C16660fu c16660fu = c42301gA2.A03;
                            C42801gy A003 = AbstractC42781gw.A00(obj2);
                            C42801gy c42801gy = A003;
                            if (A003 == null) {
                                boolean z2 = C42811gz.A02;
                                boolean z3 = !z2;
                                if (!z2 && !C42811gz.A03) {
                                    try {
                                        forName = c16660fu.forName("com.android.internal.os.SomeArgs");
                                        A00 = C42811gz.A00(forName, Object.class, "arg", 9);
                                    } catch (Exception e2) {
                                        AbstractC42921hA.A00.A04("Could not find SomeArgs class.", e2);
                                    }
                                    if (A00 != null && (A002 = C42811gz.A00(forName, Integer.TYPE, "argi", 6)) != null) {
                                        Arrays.toString(A00);
                                        Arrays.toString(A002);
                                        C42811gz.A01 = forName;
                                        C42811gz.A05 = A00;
                                        C42811gz.A04 = A002;
                                        z3 = true;
                                        C42811gz.A02 = !z3;
                                        C42811gz.A03 = true;
                                    }
                                    z3 = false;
                                    C42811gz.A02 = !z3;
                                    C42811gz.A03 = true;
                                }
                                if (z3 && !(obj2 instanceof IBinder)) {
                                    Class cls2 = C42811gz.A01;
                                    AbstractC10490Qj.A00(cls2);
                                    if (cls2.isAssignableFrom(obj2.getClass())) {
                                        C42811gz c42811gz = new C42811gz();
                                        c42811gz.A00 = obj2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c42801gy = c42811gz;
                                    }
                                }
                            }
                            try {
                                Object A03 = c42801gy.A03();
                                if (A03 != null) {
                                    try {
                                        IBinder iBinder3 = (IBinder) A03;
                                        if (iBinder3 != null && c42301gA2.A03(iBinder3, this, c42301gA2.A02(iBinder3))) {
                                            this.A05 = c42801gy;
                                        }
                                    } catch (ClassCastException e3) {
                                        AbstractC42921hA.A00.A04("Could not convert arg 1 to IBinder", e3);
                                    }
                                }
                            } catch (C12080Wm e4) {
                                AbstractC42921hA.A00.A0B(e4, "Could not get SomeArgs object arg at %d.", 1);
                            }
                        }
                        AbstractC42791gx abstractC42791gx = this.A05;
                        z = abstractC42791gx != null ? A06(message, abstractC42791gx) : A05(message);
                    }
                }
            }
            this.A0C |= z;
            this.A0A = true;
            return z;
        } finally {
        }
        this.A08 = null;
        this.A09 = null;
    }

    public AbstractC42681gm(EnumC42131ft enumC42131ft, C42301gA c42301gA, C42661gk c42661gk, C16660fu c16660fu, String str, boolean z) {
        this.A0H = str;
        AbstractC10490Qj.A00(c16660fu);
        this.A0G = c16660fu;
        AbstractC10490Qj.A00(c42301gA);
        this.A0E = c42301gA;
        this.A0D = enumC42131ft;
        this.A0F = c42661gk;
        this.A0I = z;
    }

    public final void A03() {
        if (!Aw9()) {
            throw new C43211hd();
        }
    }

    public final String toString() {
        return A02();
    }
}
