package androidx.browser.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.customtabs.ICustomTabsCallback;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.C53721Ky3;
import p000X.C61180Nv4;
import p000X.RunnableC92047dXN;
import p000X.RunnableC92048dXk;
import p000X.RunnableC92051dXn;
import p000X.RunnableC92052dXo;
import p000X.RunnableC92053dXp;
import p000X.RunnableC92054dYN;
import p000X.RunnableC92055dYk;
import p000X.RunnableC92058dYn;
import p000X.RunnableC92059dYo;
import p000X.RunnableC92577djF;

/* loaded from: classes18.dex */
public final class CustomTabsClient$3 extends Binder implements ICustomTabsCallback {
    public Handler A00;
    public final /* synthetic */ C53721Ky3 A01;
    public final /* synthetic */ C61180Nv4 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomTabsClient$3(C53721Ky3 c53721Ky3, C61180Nv4 c61180Nv4) {
        this();
        this.A02 = c61180Nv4;
        this.A01 = c53721Ky3;
        int A03 = AbstractC315719l.A03(32645193);
        this.A00 = AnonymousClass021.A0Q();
        AbstractC315719l.A0A(-456516635, A03);
    }

    public static Bundle A00(Parcel parcel) {
        return (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1811810145, AbstractC315719l.A03(1292419511));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03;
        int i4;
        int A032;
        int i5;
        int A033 = AbstractC315719l.A03(1998126708);
        String str = ICustomTabsCallback.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                switch (i) {
                    case 2:
                        parcel.readInt();
                        Bundle A00 = A00(parcel);
                        A03 = AbstractC315719l.A03(408621204);
                        if (this.A01 == null) {
                            i4 = -344879919;
                        } else {
                            this.A00.post(new RunnableC92048dXk(A00, this));
                            i4 = -2094324168;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 3:
                        parcel.readString();
                        Bundle A002 = A00(parcel);
                        A03 = AbstractC315719l.A03(133040756);
                        if (this.A01 == null) {
                            i4 = 1407923950;
                        } else {
                            this.A00.post(new RunnableC92051dXn(A002, this));
                            i4 = 2103707648;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 4:
                        Bundle A003 = A00(parcel);
                        A032 = AbstractC315719l.A03(-1905650187);
                        if (this.A01 == null) {
                            i5 = -2062677827;
                        } else {
                            this.A00.post(new RunnableC92052dXo(A003, this));
                            i5 = 1852105755;
                        }
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 5:
                        parcel.readString();
                        Bundle A004 = A00(parcel);
                        A032 = AbstractC315719l.A03(184372848);
                        if (this.A01 == null) {
                            i5 = -1411242396;
                        } else {
                            this.A00.post(new RunnableC92053dXp(A004, this));
                            i5 = -1186528249;
                        }
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 6:
                        parcel.readInt();
                        Uri uri = (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null);
                        parcel.readInt();
                        Bundle A005 = A00(parcel);
                        A03 = AbstractC315719l.A03(-12790724);
                        if (this.A01 == null) {
                            i4 = -160134875;
                        } else {
                            this.A00.post(new RunnableC92577djF(uri, A005, this));
                            i4 = -433381921;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 7:
                        parcel.readString();
                        Parcelable.Creator creator = Bundle.CREATOR;
                        if (parcel.readInt() != 0) {
                            creator.createFromParcel(parcel);
                        }
                        AbstractC315719l.A0A(this.A01 == null ? 529250528 : -545872706, AbstractC315719l.A03(-757689550));
                        parcel2.writeNoException();
                        parcel2.writeInt(0);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 8:
                        parcel.readInt();
                        parcel.readInt();
                        Bundle A006 = A00(parcel);
                        A03 = AbstractC315719l.A03(965616485);
                        if (this.A01 == null) {
                            i4 = 134865806;
                        } else {
                            this.A00.post(new RunnableC92054dYN(A006, this));
                            i4 = 763883540;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 9:
                        Bundle A007 = A00(parcel);
                        A03 = AbstractC315719l.A03(-1440842306);
                        if (this.A01 == null) {
                            i4 = 943209669;
                        } else {
                            this.A00.post(new RunnableC92055dYk(A007, this));
                            i4 = -1153530128;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 10:
                        parcel.readInt();
                        parcel.readInt();
                        parcel.readInt();
                        parcel.readInt();
                        parcel.readInt();
                        Bundle A008 = A00(parcel);
                        A03 = AbstractC315719l.A03(-2130608943);
                        if (this.A01 == null) {
                            i4 = 803081280;
                        } else {
                            this.A00.post(new RunnableC92058dYn(A008, this));
                            i4 = -704729219;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 11:
                        Bundle A009 = A00(parcel);
                        A03 = AbstractC315719l.A03(903039417);
                        if (this.A01 == null) {
                            i4 = -714632750;
                        } else {
                            this.A00.post(new RunnableC92059dYo(A009, this));
                            i4 = 429891485;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                    case 12:
                        Bundle A0010 = A00(parcel);
                        A03 = AbstractC315719l.A03(-2003681955);
                        if (this.A01 == null) {
                            i4 = 452683536;
                        } else {
                            this.A00.post(new RunnableC92047dXN(A0010, this));
                            i4 = 1299953442;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        i3 = -1519841439;
                        AbstractC315719l.A0A(i3, A033);
                        return true;
                }
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                i3 = -119753359;
                AbstractC315719l.A0A(i3, A033);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(845529007, A033);
        return onTransact;
    }

    public CustomTabsClient$3() {
        int A03 = AbstractC315719l.A03(88679620);
        attachInterface(this, ICustomTabsCallback.A00);
        AbstractC315719l.A0A(-1375888170, A03);
    }
}
