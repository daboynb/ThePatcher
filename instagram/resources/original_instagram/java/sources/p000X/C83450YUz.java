package p000X;

import com.instagram.api.schemas.OpenDraftGalleryCommand;
import com.instagram.api.schemas.OpenEditsDeepLinkCommand;
import com.instagram.api.schemas.OpenInspirationHubCommand;
import com.instagram.api.schemas.OpenPrimeAppCommand;

/* renamed from: X.YUz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83450YUz {
    public InterfaceC93799eim A00;
    public InterfaceC93881eks A01;
    public InterfaceC93883eku A02;
    public InterfaceC93884ekv A03;
    public OpenDraftGalleryCommand A04;
    public OpenEditsDeepLinkCommand A05;
    public InterfaceC93800ein A06;
    public OpenInspirationHubCommand A07;
    public OpenPrimeAppCommand A08;
    public InterfaceC94070erk A09;
    public Boolean A0A;
    public Boolean A0B;
    public String A0C;
    public String A0D;
    public final InterfaceC94214fAC A0E;

    public C83450YUz(InterfaceC94214fAC interfaceC94214fAC) {
        this.A0E = interfaceC94214fAC;
        this.A0A = interfaceC94214fAC.CF4();
        this.A00 = interfaceC94214fAC.CHs();
        this.A01 = interfaceC94214fAC.CI1();
        this.A02 = interfaceC94214fAC.CI2();
        this.A03 = interfaceC94214fAC.CI3();
        this.A04 = interfaceC94214fAC.CI4();
        this.A05 = interfaceC94214fAC.CI6();
        this.A06 = interfaceC94214fAC.CIA();
        this.A07 = interfaceC94214fAC.CIB();
        this.A08 = interfaceC94214fAC.CIC();
        this.A09 = interfaceC94214fAC.CID();
        this.A0C = interfaceC94214fAC.CII();
        this.A0D = interfaceC94214fAC.CIJ();
        this.A0B = interfaceC94214fAC.CdR();
    }

    public final RDQ A00() {
        Boolean bool = this.A0A;
        return new RDQ(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, bool, this.A0B, this.A0C, this.A0D);
    }
}
