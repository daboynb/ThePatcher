package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.Set;

/* renamed from: X.DcN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30347DcN extends Binder implements IInterface {
    public boolean A00(Parcel parcel, int i) {
        String str;
        Status A00;
        InterfaceC36839GbF interfaceC36839GbF;
        if (this instanceof BinderC31798E5z) {
            BinderC31798E5z binderC31798E5z = (BinderC31798E5z) this;
            if (i != 2) {
                return false;
            }
            C31713E1y c31713E1y = (C31713E1y) AbstractC30168DYb.A0B(parcel, C31713E1y.CREATOR);
            FYK.A00(parcel);
            A00 = E0O.A00(c31713E1y.A00);
            if (A00.A00 <= 0) {
                binderC31798E5z.A00.C2z(new C35500Fqm(A00));
                return true;
            }
            interfaceC36839GbF = binderC31798E5z.A00;
        } else {
            if (!(this instanceof BinderC31797E5y)) {
                if (this instanceof BinderC31796E5x) {
                    BinderC31796E5x binderC31796E5x = (BinderC31796E5x) this;
                    if (i == 2) {
                        C31729E2o c31729E2o = (C31729E2o) AbstractC30168DYb.A0B(parcel, C31729E2o.CREATOR);
                        FYK.A00(parcel);
                        synchronized (this) {
                            if (c31729E2o.A00 == null || ((str = c31729E2o.A01) != null && !"__UNRECOGNIZED_BLUETOOTH_DEVICE__".equals(str))) {
                                binderC31796E5x.A01.add(c31729E2o.A01);
                            }
                            binderC31796E5x.A00.A00(new E6C(c31729E2o));
                        }
                    } else {
                        if (i != 3) {
                            if (i == 4) {
                                AbstractC30168DYb.A0B(parcel, C31710E1v.CREATOR);
                                FYK.A00(parcel);
                                return true;
                            }
                            if (i != 5) {
                                return false;
                            }
                            C31724E2j c31724E2j = (C31724E2j) AbstractC30168DYb.A0B(parcel, C31724E2j.CREATOR);
                            FYK.A00(parcel);
                            synchronized (this) {
                                binderC31796E5x.A00.A00(new E65(c31724E2j));
                            }
                            return true;
                        }
                        C31721E2g c31721E2g = (C31721E2g) AbstractC30168DYb.A0B(parcel, C31721E2g.CREATOR);
                        FYK.A00(parcel);
                        synchronized (this) {
                            binderC31796E5x.A01.remove(c31721E2g.A00);
                            binderC31796E5x.A00.A00(new E66(c31721E2g));
                        }
                    }
                } else {
                    BinderC31794E5v binderC31794E5v = (BinderC31794E5v) this;
                    if (i == 2) {
                        C31730E2p c31730E2p = (C31730E2p) AbstractC30168DYb.A0B(parcel, C31730E2p.CREATOR);
                        FYK.A00(parcel);
                        synchronized (this) {
                            binderC31794E5v.A01.add(c31730E2p.A00);
                            binderC31794E5v.A00.A00(new E60(c31730E2p));
                        }
                    } else if (i == 3) {
                        C31727E2m c31727E2m = (C31727E2m) AbstractC30168DYb.A0B(parcel, C31727E2m.CREATOR);
                        FYK.A00(parcel);
                        synchronized (this) {
                            Set set = binderC31794E5v.A01;
                            String str2 = c31727E2m.A01;
                            set.remove(str2);
                            Status A002 = E0O.A00(c31727E2m.A00);
                            if (A002.A00 <= 0) {
                                binderC31794E5v.A02.add(str2);
                            }
                            binderC31794E5v.A00.A00(new E69(A002, c31727E2m));
                        }
                    } else {
                        if (i != 4) {
                            if (i != 5) {
                                return false;
                            }
                            C31726E2l c31726E2l = (C31726E2l) AbstractC30168DYb.A0B(parcel, C31726E2l.CREATOR);
                            FYK.A00(parcel);
                            binderC31794E5v.A00.A00(new E62(c31726E2l));
                            return true;
                        }
                        C31722E2h c31722E2h = (C31722E2h) AbstractC30168DYb.A0B(parcel, C31722E2h.CREATOR);
                        FYK.A00(parcel);
                        synchronized (this) {
                            binderC31794E5v.A02.remove(c31722E2h.A00);
                            binderC31794E5v.A00.A00(new E61(c31722E2h));
                        }
                    }
                }
                return true;
            }
            BinderC31797E5y binderC31797E5y = (BinderC31797E5y) this;
            if (i != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            FYK.A00(parcel);
            A00 = E0O.A00(readInt);
            boolean A1V = C87W.A1V(A00.A00);
            interfaceC36839GbF = binderC31797E5y.A00;
            if (A1V) {
                interfaceC36839GbF.C2z(A00);
                return true;
            }
        }
        interfaceC36839GbF.C00(A00);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return A00(parcel, i);
    }
}
