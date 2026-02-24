package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

/* renamed from: X.Cdh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32101Cdh extends JHP {
    public final InterfaceC63302OoD A00;
    public final InterfaceC63302OoD A01;
    public final EnumC46625IGh A02;
    public final InputStream A03;
    public final OutputStream A04;
    public final Integer A05;
    public final String A06;
    public final UUID A07;
    public final UUID A08;

    public C32101Cdh(JHP jhp, InterfaceC63302OoD interfaceC63302OoD, InterfaceC63302OoD interfaceC63302OoD2, UUID uuid, UUID uuid2) {
        this.A08 = uuid;
        this.A07 = uuid2;
        this.A02 = jhp.A00();
        boolean z = jhp instanceof C32095Cdb;
        this.A03 = z ? ((C32095Cdb) jhp).A01 : ((C32101Cdh) jhp).A03;
        this.A04 = z ? ((C32095Cdb) jhp).A02 : ((C32101Cdh) jhp).A04;
        this.A05 = z ? ((C32095Cdb) jhp).A03 : ((C32101Cdh) jhp).A05;
        this.A06 = z ? ((C32095Cdb) jhp).A04 : ((C32101Cdh) jhp).A06;
        this.A00 = interfaceC63302OoD;
        this.A01 = interfaceC63302OoD2;
    }
}
