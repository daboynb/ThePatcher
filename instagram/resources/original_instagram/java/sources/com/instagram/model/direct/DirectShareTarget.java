package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.thread.ChannelsContextLine;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC167446cW;
import p000X.AbstractC27914AsI;
import p000X.AbstractC33801Ia;
import p000X.AbstractC35071Mx;
import p000X.AbstractC47541oc;
import p000X.AbstractC49981sY;
import p000X.AbstractC50091sj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C167366cO;
import p000X.C248429jq;
import p000X.C50261t0;
import p000X.C58853Myd;
import p000X.C64012a5;
import p000X.C6QF;
import p000X.C6ZA;
import p000X.C78742xq;
import p000X.EnumC217008aG;
import p000X.EnumC64002a4;
import p000X.InterfaceC60872Nq6;
import p000X.InterfaceC91316chp;

/* loaded from: classes3.dex */
public class DirectShareTarget implements Parcelable, DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new C248429jq(16);
    public int A00;
    public int A01;
    public C6QF A02;
    public ImageUrl A03;
    public ChannelsContextLine A04;
    public CreatorBroadcastThreadInfo A05;
    public CreatorSubscriberThreadInfo A06;
    public DiscoverableThreadInfo A07;
    public EnumC217008aG A08;
    public DirectShareTargetLoggingInfo A09;
    public C58853Myd A0A;
    public InterfaceC91316chp A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public List A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    @Deprecated
    public final DirectThreadKey A00() {
        InterfaceC91316chp interfaceC91316chp = this.A0B;
        return interfaceC91316chp != null ? AbstractC49981sY.A00(interfaceC91316chp) : AbstractC35071Mx.A01(this.A0T);
    }

    @NeverInline
    @Deprecated
    public final DirectThreadKey A01() {
        InterfaceC91316chp interfaceC91316chp = this.A0B;
        if (interfaceC91316chp == null) {
            return null;
        }
        return AbstractC49981sY.A00(interfaceC91316chp);
    }

    @NeverInline
    public final InterfaceC91316chp A02() {
        InterfaceC91316chp interfaceC91316chp = this.A0B;
        if (interfaceC91316chp != null) {
            return interfaceC91316chp;
        }
        AbstractC47541oc.A08(interfaceC91316chp);
        throw AnonymousClass002.createAndThrow();
    }

    public final Integer A03() {
        if (this.A0T.size() == 1) {
            return ((PendingRecipient) this.A0T.get(0)).A07;
        }
        return null;
    }

    public final Integer A04(String str, boolean z) {
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        DiscoverableThreadInfo discoverableThreadInfo;
        Integer num = this.A0F;
        if (num != null) {
            return num;
        }
        Boolean bool = this.A0D;
        if (bool != null) {
            return bool.booleanValue() ? C00A.A0A : C00A.A09;
        }
        if (!A0U()) {
            if (!A0S()) {
                if (A0Y()) {
                    return C00A.A15;
                }
                int i = this.A01;
                if (AbstractC167446cW.A03(i) && (discoverableThreadInfo = this.A07) != null) {
                    return discoverableThreadInfo.A03 ? C00A.A02 : C00A.A1R;
                }
                if (AbstractC167446cW.A04(i) && this.A06 != null) {
                    return C00A.A06;
                }
                if (i != 29 || (creatorBroadcastThreadInfo = this.A05) == null) {
                    return C00A.A0u;
                }
                int i2 = creatorBroadcastThreadInfo.A00;
                boolean z2 = creatorBroadcastThreadInfo.A07;
                return i2 == 2 ? z2 ? C00A.A08 : C00A.A07 : z2 ? C00A.A04 : C00A.A03;
            }
            if (this.A0T.size() != 1) {
                throw new IllegalStateException("Unknown Thread Interop Type");
            }
            PendingRecipient pendingRecipient = (PendingRecipient) this.A0T.get(0);
            int i3 = pendingRecipient.A01;
            if (i3 != 0) {
                if (i3 == 1) {
                    return pendingRecipient.A0O ? C00A.A0Y : C00A.A0j;
                }
                if (i3 != 2) {
                    if (i3 == 3) {
                        return C00A.A0E;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown Interop User Type: ", sb);
                    sb.append(pendingRecipient.A01);
                    throw new IllegalStateException(sb.toString());
                }
            } else if (!pendingRecipient.A0G) {
                if (!A0V() && pendingRecipient.A04 != EnumC64002a4.A05) {
                    String str2 = pendingRecipient.A0D;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (!str2.equals(str)) {
                        return !z ? C00A.A01 : pendingRecipient.A0K ? C00A.A0N : C00A.A0C;
                    }
                }
            }
            return C00A.A0B;
        }
        return C00A.A00;
    }

    public final String A05() {
        if (!A0J() && !this.A0X) {
            if (this.A0T.size() == 1 && !A0V()) {
                return ((PendingRecipient) this.A0T.get(0)).A0A;
            }
            if (!A0V()) {
                return null;
            }
        }
        return this.A0K;
    }

    public final String A06() {
        if (A0S() && !A0U()) {
            PendingRecipient pendingRecipient = (PendingRecipient) this.A0T.get(0);
            if (pendingRecipient.A01 == 1) {
                return String.valueOf(pendingRecipient.A08);
            }
        }
        return A09();
    }

    public final String A07() {
        String str;
        String str2;
        DiscoverableThreadInfo discoverableThreadInfo = this.A07;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = this.A05;
        if (discoverableThreadInfo != null && (str2 = discoverableThreadInfo.A02) != null) {
            return str2;
        }
        if (creatorBroadcastThreadInfo == null || (str = creatorBroadcastThreadInfo.A05) == null) {
            return null;
        }
        return str;
    }

    public final String A08() {
        InterfaceC91316chp interfaceC91316chp = this.A0B;
        if (interfaceC91316chp instanceof C167366cO) {
            return ((C167366cO) interfaceC91316chp).A00;
        }
        return null;
    }

    public final String A09() {
        if (!A0S() || A0U()) {
            String A08 = A08();
            return TextUtils.isEmpty(A08) ? String.valueOf(hashCode()) : A08;
        }
        String str = ((PendingRecipient) this.A0T.get(0)).A0D;
        return str == null ? "" : str;
    }

    public final String A0A() {
        if (this.A0T.size() != 1) {
            return null;
        }
        String str = ((PendingRecipient) this.A0T.get(0)).A0D;
        return str == null ? "" : str;
    }

    public final String A0B() {
        if (!A0S() || this.A0T.size() != 1) {
            return null;
        }
        this.A0T.get(0);
        return ((PendingRecipient) this.A0T.get(0)).A0E;
    }

    public final ArrayList A0C() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0T.iterator();
        while (it.hasNext()) {
            String str = ((PendingRecipient) it.next()).A0D;
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList A0D() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0T.iterator();
        while (it.hasNext()) {
            String str = ((PendingRecipient) it.next()).A0D;
            if (str == null) {
                str = "";
            }
            arrayList.add(Long.valueOf(Long.parseLong(str)));
        }
        return arrayList;
    }

    public final void A0E() {
        if (this.A0B == null) {
            this.A0B = new C50261t0(this.A0T);
        }
    }

    public final boolean A0F() {
        Integer num = this.A0G;
        if (num == null) {
            Iterator it = this.A0T.iterator();
            while (it.hasNext()) {
                if (((PendingRecipient) it.next()).A02 == 1) {
                    return true;
                }
            }
        } else if (num.intValue() == 1) {
            return true;
        }
        return false;
    }

    @NeverInline
    public final boolean A0G() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0G;
    }

    public final boolean A0H() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0K;
    }

    public final boolean A0I() {
        return (this.A05 == null && this.A06 == null && this.A07 == null) ? false : true;
    }

    @NeverInline
    public final boolean A0J() {
        Boolean bool = this.A0D;
        return bool != null && bool.booleanValue();
    }

    public final boolean A0K() {
        int i;
        return A0P() && ((i = ((PendingRecipient) this.A0T.get(0)).A00) == 1 || i == 2 || i == 4);
    }

    public final boolean A0L() {
        return AbstractC167446cW.A09(this.A01) || this.A0V || this.A0W;
    }

    public final boolean A0M() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A01 == 1;
    }

    public final boolean A0N() {
        return this.A0T.size() > 1 || (this.A0D != null && A0J()) || (this.A0T.size() == 1 && this.A01 == 47 && !this.A0V);
    }

    public final boolean A0O() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0U;
    }

    public final boolean A0P() {
        return A0U() || (this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A01 == 0);
    }

    public final boolean A0Q() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0V;
    }

    public final boolean A0R() {
        return this.A0T.size() == 1 && (((PendingRecipient) this.A0T.get(0)).A0X || AbstractC50091sj.A00(((PendingRecipient) this.A0T.get(0)).A0D, AnonymousClass000.A00(1653)));
    }

    @NeverInline
    public final boolean A0S() {
        return !A0N() && this.A0U;
    }

    public final boolean A0T() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0Z;
    }

    @NeverInline
    public final boolean A0U() {
        return this.A0U && this.A0T.isEmpty();
    }

    public final boolean A0V() {
        InterfaceC91316chp interfaceC91316chp = this.A0B;
        if (interfaceC91316chp == null) {
            return false;
        }
        if (interfaceC91316chp instanceof C167366cO) {
            return !TextUtils.isEmpty(((C167366cO) interfaceC91316chp).A00);
        }
        if (interfaceC91316chp instanceof C50261t0) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown ThreadTarget implementation: ", sb);
        AbstractC27914AsI.A0I(this.A0B.toString(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @NeverInline
    public final boolean A0W() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0b;
    }

    public final boolean A0X() {
        return this.A0T.size() == 1 && ((PendingRecipient) this.A0T.get(0)).A0c;
    }

    public final boolean A0Y() {
        if (A0N()) {
            Iterator it = this.A0T.iterator();
            while (it.hasNext()) {
                if (((PendingRecipient) it.next()).A01 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @NeverInline
    public final boolean A0Z(String str) {
        return A04(str, false) == C00A.A01;
    }

    public final boolean A0a(String str) {
        int intValue = A04(str, false).intValue();
        return intValue == 4 || intValue == 5 || intValue == 7;
    }

    public final boolean A0b(boolean z) {
        if (A0P() && this.A0T.size() == 1) {
            PendingRecipient pendingRecipient = (PendingRecipient) this.A0T.get(0);
            if (A0K() && (pendingRecipient.A0P || z)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) obj;
            InterfaceC91316chp interfaceC91316chp = this.A0B;
            if (interfaceC91316chp instanceof C167366cO) {
                InterfaceC91316chp interfaceC91316chp2 = directShareTarget.A0B;
                if (interfaceC91316chp2 instanceof C167366cO) {
                    return interfaceC91316chp.equals(interfaceC91316chp2);
                }
            }
            if (this.A0U == directShareTarget.A0U && (interfaceC91316chp instanceof InterfaceC91316chp) == (directShareTarget.A0B instanceof InterfaceC91316chp) && this.A0T.containsAll(directShareTarget.A0T) && directShareTarget.A0T.containsAll(this.A0T) && C78742xq.A0D(this.A0L, directShareTarget.A0L) && C78742xq.A0D(this.A0M, directShareTarget.A0M)) {
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public final int hashCode() {
        boolean z = this.A0U;
        Iterator it = this.A0T.iterator();
        int i = 0;
        while (it.hasNext()) {
            i ^= it.next().hashCode();
        }
        return ((z ? 1 : 0) * 31) + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004c, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeTypedList(this.A0T);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        parcel.writeByte(this.A0U ? (byte) 1 : (byte) 0);
        AbstractC33801Ia.A03(parcel, this.A0B, i);
        EnumC217008aG enumC217008aG = this.A08;
        if (enumC217008aG == null) {
            enumC217008aG = EnumC217008aG.A05;
        }
        parcel.writeInt(enumC217008aG.A00);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0J);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0K);
        Boolean bool = this.A0E;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            b = 1;
        }
        b = 0;
        parcel.writeByte(b);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0H.intValue());
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0R);
        parcel.writeByte(this.A0Y ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A04, i);
        parcel.writeByte(this.A0V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0W ? (byte) 1 : (byte) 0);
    }

    public DirectShareTarget() {
        this.A00 = Integer.MIN_VALUE;
        this.A01 = 0;
        this.A0H = 0;
        this.A0N = "";
    }

    public DirectShareTarget(C64012a5 c64012a5) {
        this.A00 = Integer.MIN_VALUE;
        this.A01 = 0;
        this.A0H = 0;
        this.A0N = "";
        Parcelable.Creator creator = PendingRecipient.CREATOR;
        PendingRecipient pendingRecipient = new PendingRecipient(C6ZA.A02(c64012a5));
        this.A0T = Collections.singletonList(pendingRecipient);
        this.A0L = pendingRecipient.A0E;
        this.A0M = pendingRecipient.A0B;
        this.A0U = true;
        this.A0D = false;
        A0E();
    }

    public DirectShareTarget(C6QF c6qf, ChannelsContextLine channelsContextLine, CreatorBroadcastThreadInfo creatorBroadcastThreadInfo, CreatorSubscriberThreadInfo creatorSubscriberThreadInfo, DiscoverableThreadInfo discoverableThreadInfo, EnumC217008aG enumC217008aG, C58853Myd c58853Myd, InterfaceC91316chp interfaceC91316chp, Boolean bool, Boolean bool2, Double d, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        this.A00 = Integer.MIN_VALUE;
        this.A01 = 0;
        this.A0H = 0;
        this.A0N = "";
        this.A0T = list;
        AbstractC47541oc.A08(interfaceC91316chp);
        this.A0B = interfaceC91316chp;
        this.A0L = str;
        this.A0M = str;
        this.A0U = z;
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = new DirectShareTargetLoggingInfo();
        directShareTargetLoggingInfo.A01 = d;
        directShareTargetLoggingInfo.A00 = bool;
        this.A09 = directShareTargetLoggingInfo;
        this.A08 = enumC217008aG;
        this.A06 = creatorSubscriberThreadInfo;
        this.A05 = creatorBroadcastThreadInfo;
        this.A07 = discoverableThreadInfo;
        this.A0J = str2;
        this.A00 = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.A0K = str3;
        this.A0E = bool2;
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 0;
        }
        this.A01 = i;
        this.A0H = Integer.valueOf(num3 != null ? num3.intValue() : 0);
        this.A0R = str4;
        this.A0Y = z2;
        this.A0I = str5;
        this.A04 = channelsContextLine;
        this.A0V = z3;
        this.A0W = z4;
        this.A02 = c6qf;
        this.A0A = c58853Myd;
    }

    public DirectShareTarget(InterfaceC60872Nq6 interfaceC60872Nq6) {
        this(new PendingRecipient(interfaceC60872Nq6));
    }

    public DirectShareTarget(InterfaceC91316chp interfaceC91316chp, PendingRecipient pendingRecipient) {
        this(interfaceC91316chp, pendingRecipient, null);
    }

    public DirectShareTarget(InterfaceC91316chp interfaceC91316chp, PendingRecipient pendingRecipient, Double d) {
        this.A00 = Integer.MIN_VALUE;
        this.A01 = 0;
        this.A0H = 0;
        this.A0N = "";
        this.A0T = Collections.singletonList(pendingRecipient);
        this.A0L = pendingRecipient.A0E;
        this.A0M = pendingRecipient.A0B;
        this.A0U = true;
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = new DirectShareTargetLoggingInfo();
        directShareTargetLoggingInfo.A01 = null;
        directShareTargetLoggingInfo.A00 = true;
        this.A09 = directShareTargetLoggingInfo;
        AbstractC47541oc.A08(interfaceC91316chp);
        this.A0B = interfaceC91316chp;
    }

    public DirectShareTarget(InterfaceC91316chp interfaceC91316chp, Integer num, String str, String str2) {
        this.A00 = Integer.MIN_VALUE;
        this.A01 = 0;
        this.A0H = 0;
        this.A0N = "";
        this.A0T = Collections.emptyList();
        AbstractC47541oc.A08(interfaceC91316chp);
        this.A0B = interfaceC91316chp;
        this.A0L = str;
        this.A0M = str;
        this.A0J = str2;
        this.A00 = num != null ? num.intValue() : Integer.MIN_VALUE;
    }

    public DirectShareTarget(InterfaceC91316chp interfaceC91316chp, String str, List list, boolean z) {
        this(null, null, null, null, null, null, null, interfaceC91316chp, null, null, null, null, null, null, str, null, null, null, null, list, z, false, false, false);
    }

    @Deprecated
    public DirectShareTarget(PendingRecipient pendingRecipient) {
        this(new C50261t0(Arrays.asList(pendingRecipient)), pendingRecipient);
    }
}
