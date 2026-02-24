package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.business.boost.model.BoostFlowType;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass215;
import p000X.AnonymousClass231;
import p000X.C00A;
import p000X.C22X;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC70054RaX;
import p000X.JJA;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class PromoteState implements Parcelable {
    public static final OQY CREATOR = OQY.A01(15);
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Map A09 = Collections.synchronizedMap(AnonymousClass021.A0y());

    public static final void A00(PromoteData promoteData) {
        D1F.A0y(promoteData);
        PromoteDataSnapshot promoteDataSnapshot = promoteData.A0s;
        if (promoteDataSnapshot == null) {
            promoteDataSnapshot = new PromoteDataSnapshot();
            promoteData.A0s = promoteDataSnapshot;
        }
        promoteDataSnapshot.A04 = promoteData.A0S;
        promoteDataSnapshot.A0A = promoteData.A1D;
        promoteDataSnapshot.A0C = promoteData.A2P;
        promoteDataSnapshot.A02 = promoteData.A0M;
        promoteDataSnapshot.A03 = promoteData.A0O;
        promoteDataSnapshot.A0B = promoteData.A1Q;
        promoteDataSnapshot.A01 = promoteData.A09;
        promoteDataSnapshot.A00 = promoteData.A06;
        promoteDataSnapshot.A0D.clear();
        PromoteDataSnapshot promoteDataSnapshot2 = promoteData.A0s;
        if (promoteDataSnapshot2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        promoteDataSnapshot2.A0D.addAll(promoteData.A1q);
        PromoteDataSnapshot promoteDataSnapshot3 = promoteData.A0s;
        if (promoteDataSnapshot3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        promoteDataSnapshot3.A06 = promoteData.A0Z;
        promoteDataSnapshot3.A05 = promoteData.A0Y;
        promoteDataSnapshot3.A09 = promoteData.A0w;
    }

    public static final void A01(PromoteState promoteState, Integer num) {
        Iterator A14 = AnonymousClass215.A14(promoteState.A09);
        while (A14.hasNext()) {
            InterfaceC70054RaX interfaceC70054RaX = (InterfaceC70054RaX) ((Reference) A14.next()).get();
            if (interfaceC70054RaX != null) {
                interfaceC70054RaX.Ex9(promoteState, num);
            }
        }
    }

    public static final boolean A02(PromoteData promoteData) {
        D1F.A12(promoteData, 0);
        return D27.A1v(AnonymousClass231.A0u(new BoostFlowType[]{BoostFlowType.A06, BoostFlowType.A05}), promoteData.A0l);
    }

    public final void A03(JJA jja, PromoteData promoteData) {
        D1F.A0y(promoteData);
        this.A05 = AnonymousClass011.A0y(jja);
        promoteData.A0S = jja;
        promoteData.A1v.add(jja);
        A01(this, C00A.A00);
    }

    public final void A04(JJA jja, PromoteData promoteData) {
        JJA[] jjaArr;
        JJA jja2;
        int ordinal = jja.ordinal();
        if (ordinal == 3) {
            jjaArr = new JJA[1];
            jja2 = JJA.A05;
        } else if (ordinal == 9) {
            jjaArr = new JJA[]{JJA.A05, JJA.A0K};
            A09(promoteData, AnonymousClass121.A17(Arrays.asList(jjaArr)));
        } else {
            if (ordinal != 17) {
                throw new Throwable("The destination should be a messaging ads objective.");
            }
            jjaArr = new JJA[1];
            jja2 = JJA.A0K;
        }
        jjaArr[0] = jja2;
        A09(promoteData, AnonymousClass121.A17(Arrays.asList(jjaArr)));
    }

    public final void A05(PromoteData promoteData) {
        D1F.A0y(promoteData);
        PromoteDataSnapshot promoteDataSnapshot = promoteData.A0s;
        if (promoteDataSnapshot != null) {
            A03(promoteDataSnapshot.A04, promoteData);
            PromoteDataSnapshot promoteDataSnapshot2 = promoteData.A0s;
            if (promoteDataSnapshot2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            promoteData.A1D = promoteDataSnapshot2.A0A;
            promoteData.A0j = promoteDataSnapshot2.A07;
            promoteData.A0M = promoteDataSnapshot2.A02;
            promoteData.A2P = promoteDataSnapshot2.A0C;
            A08(promoteData, promoteDataSnapshot2.A0B);
            PromoteDataSnapshot promoteDataSnapshot3 = promoteData.A0s;
            if (promoteDataSnapshot3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A07(promoteData, promoteDataSnapshot3.A01);
            PromoteDataSnapshot promoteDataSnapshot4 = promoteData.A0s;
            if (promoteDataSnapshot4 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A06(promoteData, promoteDataSnapshot4.A00);
            List list = promoteData.A1q;
            list.clear();
            PromoteDataSnapshot promoteDataSnapshot5 = promoteData.A0s;
            if (promoteDataSnapshot5 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            list.addAll(promoteDataSnapshot5.A0D);
            PromoteDataSnapshot promoteDataSnapshot6 = promoteData.A0s;
            if (promoteDataSnapshot6 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            promoteData.A0Z = promoteDataSnapshot6.A06;
            promoteData.A0Y = promoteDataSnapshot6.A05;
            promoteData.A0w = promoteDataSnapshot6.A09;
        }
    }

    public final void A06(PromoteData promoteData, int i) {
        if (i != promoteData.A06) {
            promoteData.A06 = i;
            this.A03 = AnonymousClass021.A1S(i);
            if (!promoteData.A2e) {
                i *= promoteData.A09;
            }
            promoteData.A0H = i;
            A01(this, C00A.A0Y);
        }
    }

    public final void A07(PromoteData promoteData, int i) {
        if (i != promoteData.A09) {
            promoteData.A09 = i;
            this.A06 = AnonymousClass021.A1S(i);
            promoteData.A0H = promoteData.A06 * i;
            promoteData.A2e = false;
            A01(this, C00A.A0j);
        }
    }

    public final void A08(PromoteData promoteData, String str) {
        boolean z;
        D1F.A0y(promoteData);
        if (str == null) {
            z = false;
        } else if (str.equals(promoteData.A1Q)) {
            return;
        } else {
            z = true;
        }
        this.A02 = z;
        promoteData.A1Q = str;
        A01(this, C00A.A0N);
    }

    public final void A09(PromoteData promoteData, List list) {
        promoteData.A0T = list.size() == 1 ? (JJA) D27.A1B(list) : null;
        promoteData.A1p = list;
        this.A07 = AnonymousClass153.A1b(list);
    }

    public final void A0A(InterfaceC70054RaX interfaceC70054RaX) {
        Map map = this.A09;
        if (map.containsKey(C22X.A0n(interfaceC70054RaX))) {
            return;
        }
        map.put(C22X.A0n(interfaceC70054RaX), new WeakReference(interfaceC70054RaX));
    }

    public final void A0B(InterfaceC70054RaX interfaceC70054RaX) {
        Map map = this.A09;
        if (map.containsKey(C22X.A0n(interfaceC70054RaX))) {
            map.remove(C22X.A0n(interfaceC70054RaX));
        }
    }

    public final void A0C(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A01(this, C00A.A01);
        }
    }

    public final void A0D(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            A01(this, C00A.A0C);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }
}
