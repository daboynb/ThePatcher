package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.cqj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91652cqj {
    public C061309p A00;
    public C061309p A01;
    public C061309p A02;

    private Class A00(Class cls) {
        C061309p c061309p = this.A00;
        String name = cls.getName();
        Class cls2 = (Class) c061309p.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        c061309p.put(name, cls3);
        return cls3;
    }

    public final int A01(int i, int i2) {
        return A0E(i2) ? ((SqW) this).A05.readInt() : i;
    }

    public final Parcelable A02(Parcelable parcelable, int i) {
        if (!A0E(i)) {
            return parcelable;
        }
        SqW sqW = (SqW) this;
        return AnonymousClass219.A0M(sqW.A05, sqW.getClass());
    }

    public final SqW A03() {
        SqW sqW = (SqW) this;
        Parcel parcel = sqW.A05;
        int dataPosition = parcel.dataPosition();
        int i = sqW.A03;
        if (i == sqW.A04) {
            i = sqW.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(sqW.A07, A0X);
        String A0S = AnonymousClass011.A0S("  ", A0X);
        C061309p c061309p = ((AbstractC91652cqj) sqW).A01;
        C061309p c061309p2 = ((AbstractC91652cqj) sqW).A02;
        C061309p c061309p3 = ((AbstractC91652cqj) sqW).A00;
        SqW sqW2 = new SqW();
        ((AbstractC91652cqj) sqW2).A01 = c061309p;
        ((AbstractC91652cqj) sqW2).A02 = c061309p2;
        ((AbstractC91652cqj) sqW2).A00 = c061309p3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sqW2.A06 = new SparseIntArray();
        sqW2.A00 = -1;
        sqW2.A02 = -1;
        sqW2.A05 = parcel;
        sqW2.A04 = dataPosition;
        sqW2.A01 = i;
        sqW2.A03 = dataPosition;
        sqW2.A07 = A0S;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return sqW2;
    }

    public final InterfaceC98014nuo A04() {
        String readString = ((SqW) this).A05.readString();
        if (readString == null) {
            return null;
        }
        SqW A03 = A03();
        try {
            C061309p c061309p = this.A01;
            Method method = (Method) c061309p.get(readString);
            if (method == null) {
                method = Class.forName(readString, false, AbstractC91652cqj.class.getClassLoader()).getDeclaredMethod("read", AbstractC91652cqj.class);
                c061309p.put(readString, method);
            }
            return (InterfaceC98014nuo) method.invoke(null, A03);
        } catch (ClassNotFoundException e) {
            throw AnonymousClass210.A0v(e);
        } catch (IllegalAccessException e2) {
            throw AnonymousClass210.A0v(e2);
        } catch (NoSuchMethodException e3) {
            throw AnonymousClass210.A0v(e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw AnonymousClass210.A0v(e4);
        }
    }

    public final InterfaceC98014nuo A05(InterfaceC98014nuo interfaceC98014nuo) {
        return A0E(1) ? A04() : interfaceC98014nuo;
    }

    public final CharSequence A06(int i, CharSequence charSequence) {
        return A0E(i) ? (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((SqW) this).A05) : charSequence;
    }

    public final void A07(int i) {
        SqW sqW = (SqW) this;
        int i2 = sqW.A00;
        if (i2 >= 0) {
            int i3 = sqW.A06.get(i2);
            Parcel parcel = sqW.A05;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        sqW.A00 = i;
        sqW.A06.put(i, sqW.A05.dataPosition());
        sqW.A05.writeInt(0);
        sqW.A05.writeInt(i);
    }

    public final void A08(int i, int i2) {
        A07(i2);
        ((SqW) this).A05.writeInt(i);
    }

    public final void A09(Parcelable parcelable, int i) {
        A07(i);
        ((SqW) this).A05.writeParcelable(parcelable, 0);
    }

    public final void A0A(InterfaceC98014nuo interfaceC98014nuo) {
        if (interfaceC98014nuo == null) {
            ((SqW) this).A05.writeString(null);
            return;
        }
        try {
            Class<?> cls = interfaceC98014nuo.getClass();
            ((SqW) this).A05.writeString(A00(cls).getName());
            SqW A03 = A03();
            try {
                C061309p c061309p = this.A02;
                String name = cls.getName();
                Method method = (Method) c061309p.get(name);
                if (method == null) {
                    method = A00(cls).getDeclaredMethod("write", cls, AbstractC91652cqj.class);
                    c061309p.put(name, method);
                }
                method.invoke(null, interfaceC98014nuo, A03);
                int i = A03.A00;
                if (i >= 0) {
                    int i2 = A03.A06.get(i);
                    Parcel parcel = A03.A05;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw AnonymousClass210.A0v(e);
            } catch (IllegalAccessException e2) {
                throw AnonymousClass210.A0v(e2);
            } catch (NoSuchMethodException e3) {
                throw AnonymousClass210.A0v(e3);
            } catch (InvocationTargetException e4) {
                Throwable cause = e4.getCause();
                if (!(cause instanceof RuntimeException) && !(cause instanceof Error)) {
                    throw AnonymousClass210.A0v(e4);
                }
            }
        } catch (ClassNotFoundException e5) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0a(A0X, interfaceC98014nuo);
            throw AnonymousClass210.A0u(AnonymousClass011.A0S(" does not have a Parcelizer", A0X), e5);
        }
    }

    public final void A0B(InterfaceC98014nuo interfaceC98014nuo) {
        A07(1);
        A0A(interfaceC98014nuo);
    }

    public final void A0C(CharSequence charSequence, int i) {
        A07(i);
        TextUtils.writeToParcel(charSequence, ((SqW) this).A05, 0);
    }

    public final void A0D(boolean z, int i) {
        A07(i);
        ((SqW) this).A05.writeInt(z ? 1 : 0);
    }

    public final boolean A0E(int i) {
        SqW sqW = (SqW) this;
        while (true) {
            int i2 = sqW.A03;
            int i3 = sqW.A01;
            int i4 = sqW.A02;
            if (i2 >= i3) {
                return i4 == i;
            }
            if (i4 == i) {
                return true;
            }
            if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            Parcel parcel = sqW.A05;
            parcel.setDataPosition(i2);
            int readInt = parcel.readInt();
            sqW.A02 = parcel.readInt();
            sqW.A03 += readInt;
        }
    }

    public final boolean A0F(int i, boolean z) {
        return A0E(i) ? ((SqW) this).A05.readInt() != 0 : z;
    }
}
