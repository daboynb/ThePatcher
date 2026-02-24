package p000X;

import android.os.Parcelable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import instagram.features.creation.navigation.multidestination.qccstaged.data.model.LastGalleryDestinationStates;
import instagram.features.creation.navigation.multidestination.qccstaged.data.model.StagedQccSavedCacheState;
import redex.C$StoreFenceHelper;

/* renamed from: X.AmZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27559AmZ implements InterfaceC63039Ojy {
    public AbstractC249659lp A00;
    public UserSession A01;
    public C68E A02;
    public InterfaceC63147Oli A03;
    public C2K2 A04;
    public InterfaceC55816Lqk A05;
    public InterfaceC62897Ohg A06;
    public C27588An2 A07;
    public C28266Axy A08;
    public C27642Anu A09;
    public C27638Anq A0A;
    public C27606AnK A0B;
    public C27553AmT A0C;

    public final void A00(C68E c68e, InterfaceC63147Oli interfaceC63147Oli, InterfaceC55816Lqk interfaceC55816Lqk, InterfaceC62897Ohg interfaceC62897Ohg, StagedQccSavedCacheState stagedQccSavedCacheState) {
        this.A06 = interfaceC62897Ohg;
        this.A05 = interfaceC55816Lqk;
        this.A02 = c68e;
        this.A03 = interfaceC63147Oli;
        AbstractC249659lp abstractC249659lp = this.A00;
        HBJ hbj = ((C6D3) interfaceC63147Oli.BDO(AbstractC18960jc.A00(abstractC249659lp)).getValue()).A00.A00;
        C68M c68m = (C68M) interfaceC63147Oli.DCX(AbstractC18960jc.A00(abstractC249659lp)).getValue();
        LastGalleryDestinationStates lastGalleryDestinationStates = stagedQccSavedCacheState != null ? stagedQccSavedCacheState.A00 : null;
        D1F.A0y(hbj);
        D1F.A0z(c68m);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UserSession userSession = this.A01;
        D1F.A12(userSession, 0);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383805695598L);
        abstractC249659lp.requireActivity();
        C27605AnJ c27605AnJ = new C27605AnJ();
        c27605AnJ.A00 = AbstractC27847ArD.A03(new AnonymousClass696(userSession, 20));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C27606AnK c27606AnK = new C27606AnK();
        c27606AnK.A00 = userSession;
        C27613AnR c27613AnR = new C27613AnR();
        c27613AnR.A00 = userSession;
        c27613AnR.A05 = B9q;
        c27613AnR.A01 = c27605AnJ;
        EnumC173916mx enumC173916mx = c68m.A00;
        boolean A00 = C2K0.A00(null, enumC173916mx, userSession, hbj, null, false, false);
        boolean z = hbj instanceof AbstractC57425Mbb;
        C27619AnX A01 = AbstractC27617AnV.A01(null, AbstractC27617AnV.A00((z && c27605AnJ.A00()) ? EnumC27616AnU.A04 : A00 ? EnumC27616AnU.A03 : B9q ? EnumC27616AnU.A02 : EnumC27616AnU.A04), B9q);
        if (lastGalleryDestinationStates == null) {
            boolean A002 = hbj instanceof C6TA ? A00 : DQN.A00(enumC173916mx);
            if (!z) {
                A00 = C2K1.A00(enumC173916mx, userSession);
            }
            lastGalleryDestinationStates = new LastGalleryDestinationStates(A002, A00);
        }
        C7FQ A003 = AbstractC34836Dgi.A00();
        D1F.A12(A01, 0);
        D1F.A0s(A003);
        C27620AnY c27620AnY = new C27620AnY();
        c27620AnY.A03 = A01;
        c27620AnY.A01 = c68m;
        c27620AnY.A00 = hbj;
        c27620AnY.A02 = lastGalleryDestinationStates;
        c27620AnY.A04 = A003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c27620AnY);
        c27613AnR.A03 = b8b;
        C97973nl c97973nl = new C97973nl(null, b8b);
        c27613AnR.A04 = c97973nl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c27606AnK.A01 = c27613AnR;
        c27606AnK.A02 = c97973nl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c27606AnK;
        this.A0A = new C27638Anq();
    }

    @Override // p000X.InterfaceC63039Ojy
    public final boolean Akw() {
        C6C7 A03;
        C27642Anu c27642Anu = this.A09;
        if (c27642Anu == null || (A03 = c27642Anu.A03()) == null) {
            return false;
        }
        return A03.Akw();
    }

    @Override // p000X.InterfaceC63039Ojy
    public final boolean DJw() {
        C6C7 A03;
        C27642Anu c27642Anu = this.A09;
        if (c27642Anu == null || (A03 = c27642Anu.A03()) == null) {
            return false;
        }
        return A03.DJw();
    }

    @Override // p000X.InterfaceC63039Ojy
    public final boolean DkM() {
        C27642Anu c27642Anu = this.A09;
        if (c27642Anu == null) {
            return true;
        }
        C27606AnK c27606AnK = this.A0B;
        if (c27606AnK == null) {
            D1F.A16("stagedCreationRepository");
            throw AnonymousClass002.createAndThrow();
        }
        if (((C27620AnY) c27606AnK.A02.getValue()).A03.A00 > 0.0d) {
            return false;
        }
        C6C7 A03 = c27642Anu.A03();
        return A03 == null || A03.DkM();
    }

    @Override // p000X.InterfaceC63039Ojy
    public final void EoX(long j) {
        C6C7 A03;
        C27642Anu c27642Anu = this.A09;
        if (c27642Anu == null || (A03 = c27642Anu.A03()) == null) {
            return;
        }
        A03.EoX(j);
    }

    @Override // p000X.InterfaceC63039Ojy
    public final /* bridge */ /* synthetic */ Parcelable F3x() {
        C27606AnK c27606AnK = this.A0B;
        if (c27606AnK == null) {
            D1F.A16("stagedCreationRepository");
            throw AnonymousClass002.createAndThrow();
        }
        LastGalleryDestinationStates lastGalleryDestinationStates = ((C27620AnY) c27606AnK.A02.getValue()).A02;
        D1F.A0y(lastGalleryDestinationStates);
        StagedQccSavedCacheState stagedQccSavedCacheState = new StagedQccSavedCacheState();
        stagedQccSavedCacheState.A00 = lastGalleryDestinationStates;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return stagedQccSavedCacheState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r1 == p000X.EnumC173916mx.A0h) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0.onBackPressed() == true) goto L8;
     */
    @Override // p000X.InterfaceC63039Ojy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        Object value;
        C27620AnY A00;
        C27642Anu c27642Anu = this.A09;
        if (c27642Anu != null && (r0 = c27642Anu.A03()) != null) {
            z = true;
        }
        C27606AnK c27606AnK = this.A0B;
        String str = "stagedCreationRepository";
        if (c27606AnK != null) {
            C27620AnY c27620AnY = (C27620AnY) c27606AnK.A02.getValue();
            z = false;
            if (c27620AnY.A03.A01.A01 == C00A.A00) {
                C2K4 c2k4 = (C2K4) ((C27898As2) this.A0C.A00.A00.getValue()).A01.getValue();
                if (c2k4.A00.A00) {
                    C27638Anq c27638Anq = this.A0A;
                    if (c27638Anq == null) {
                        str = "creationSelectedMediaRepository";
                    } else {
                        c27638Anq.A01.GA2(C30382Br0.A00);
                    }
                } else if (c2k4.A02.intValue() == 0 && !c2k4.A01.A01) {
                    HBJ hbj = c27620AnY.A00;
                    EnumC173916mx enumC173916mx = c27620AnY.A01.A00;
                    D1F.A12(hbj, 0);
                    D1F.A0z(enumC173916mx);
                    if (hbj.equals(C6TA.A00)) {
                        if (enumC173916mx != EnumC173916mx.A67) {
                        }
                    }
                }
                C27606AnK c27606AnK2 = this.A0B;
                if (c27606AnK2 != null) {
                    EnumC27616AnU enumC27616AnU = EnumC27616AnU.A04;
                    C27613AnR c27613AnR = c27606AnK2.A01;
                    c27613AnR.A02 = null;
                    AWJ awj = c27613AnR.A03;
                    do {
                        value = awj.getValue();
                        C27620AnY c27620AnY2 = (C27620AnY) value;
                        double A002 = AbstractC27617AnV.A00(enumC27616AnU);
                        boolean z2 = c27613AnR.A05;
                        C27618AnW c27618AnW = c27620AnY2.A03.A01;
                        C27619AnX A01 = AbstractC27617AnV.A01(c27618AnW, A002, z2);
                        LastGalleryDestinationStates lastGalleryDestinationStates = c27620AnY2.A02;
                        A00 = C27620AnY.A00(c27620AnY2.A00, c27620AnY2.A01, AbstractC54975LdB.A00(c27620AnY2.A01.A00, c27613AnR.A00, c27620AnY2.A00, lastGalleryDestinationStates, A01.A01.A01 != C00A.A0C), A01, c27620AnY2.A04);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("StagedCreationRepository - handleJumpToStage() from ", sb);
                        sb.append(c27618AnW);
                        AbstractC27914AsI.A0I(" to ", sb);
                    } while (!awj.ALs(value, A00));
                    return true;
                }
            }
            return z;
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
