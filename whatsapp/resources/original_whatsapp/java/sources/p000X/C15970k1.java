package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.0k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15970k1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C34161Yx(1);
    public Object A00;
    public final InterfaceC15950jz A01;
    public final Class A02;
    public final String A03;

    public C15970k1(InterfaceC15950jz interfaceC15950jz, Class cls, Object obj, String str) {
        C00C.A0A(cls, 2);
        this.A03 = str;
        this.A01 = interfaceC15950jz;
        this.A02 = cls;
        this.A00 = obj;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C15970k1 c15970k1 = (C15970k1) obj;
            if (!C00C.areEqual(this.A03, c15970k1.A03) || !C00C.areEqual(this.A01, c15970k1.A01) || !C00C.areEqual(this.A02, c15970k1.A02) || !C0J4.A00(this.A00, c15970k1.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, this.A02, this.A00});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        InterfaceC15950jz interfaceC15950jz = this.A01;
        C00C.A0A(interfaceC15950jz, 0);
        if (interfaceC15950jz instanceof C15960k0) {
            parcel.writeInt(1);
        } else {
            if (!(interfaceC15950jz instanceof C22750A7d)) {
                if (!(interfaceC15950jz instanceof C28978CuT)) {
                    throw new AssertionError("[PrivacyPolicy] Unknown executor written to parcel");
                }
                parcel.writeInt(3);
                throw new NullPointerException("getClass");
            }
            parcel.writeInt(2);
        }
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A00);
    }

    public final boolean A00() {
        boolean isEmpty;
        int length;
        Object obj = this.A00;
        if (obj == null) {
            return true;
        }
        boolean z = C00N.A00;
        if (obj instanceof String) {
            length = ((CharSequence) obj).length();
        } else {
            if (!(obj instanceof Object[])) {
                if (obj instanceof Collection) {
                    isEmpty = ((Collection) obj).isEmpty();
                } else {
                    if (!(obj instanceof Map)) {
                        throw new UnsupportedOperationException("empty check not implemented for class type");
                    }
                    isEmpty = ((Map) obj).isEmpty();
                }
                return isEmpty;
            }
            length = ((Object[]) obj).length;
        }
        return length == 0;
    }

    public String toString() {
        String A9P = this.A01.A9P(this.A00);
        return A9P == null ? "null" : A9P;
    }

    public C15970k1(Parcel parcel) {
        InterfaceC15950jz c15960k0;
        String readString = parcel.readString();
        C00N.A05(readString);
        this.A03 = readString;
        int readInt = parcel.readInt();
        if (readInt != 1) {
            if (readInt != 2) {
                if (readInt == 3) {
                    c15960k0 = new C28978CuT();
                    Class cls = (Class) parcel.readValue(Class.class.getClassLoader());
                    if (cls != null) {
                        if (parcel.readParcelable(cls.getClassLoader()) == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new AssertionError("[PrivacyPolicy] Unknown executor read from parcel");
                }
            } else {
                c15960k0 = new C22750A7d();
            }
        } else {
            c15960k0 = new C15960k0();
        }
        this.A01 = c15960k0;
        Object readValue = parcel.readValue(Class.class.getClassLoader());
        C00N.A05(readValue);
        Class cls2 = (Class) readValue;
        this.A02 = cls2;
        this.A00 = parcel.readValue(cls2.getClassLoader());
    }

    public C15970k1(InterfaceC15950jz interfaceC15950jz, Object obj, String str) {
        this.A03 = str;
        this.A01 = interfaceC15950jz;
        C00N.A05(obj);
        Class<?> cls = obj.getClass();
        C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValue>");
        this.A02 = cls;
        this.A00 = obj;
    }
}
