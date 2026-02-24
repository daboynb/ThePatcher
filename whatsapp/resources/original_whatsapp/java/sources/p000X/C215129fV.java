package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9fV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215129fV {
    public final C0MF A0A;
    public final InterfaceC023900h A0B;
    public final InterfaceC023900h A0C;
    public final InterfaceC023900h A0D;
    public final InterfaceC023900h A0E;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34821ac.A0L();
    public final C05V A06 = AbstractC037707g.A00(931);
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = AbstractC037707g.A00(4389);
    public final C05V A05 = C05Q.A00(4391);
    public final C05V A03 = AbstractC34811ab.A0q();
    public final C05V A08 = AbstractC127835iq.A0T();
    public final C05V A02 = AbstractC037707g.A00(6082);

    public static final void A00(C215129fV c215129fV, AbstractC05520Fq abstractC05520Fq) {
        Log.m223i("calllog/new_conversation");
        int i = AbstractC65102pt.A00(AbstractC34821ac.A0f(c215129fV.A00)) ? 32 : 0;
        C0NZ A0n = AbstractC34881ai.A0n(c215129fV.A01);
        C0MF c0mf = c215129fV.A0A;
        A0n.A05(c0mf, ((C21920tz) C05V.A02(c215129fV.A06)).A05(c0mf, abstractC05520Fq, i));
        c0mf.finish();
    }

    public C215129fV(C0MF c0mf, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4) {
        this.A0A = c0mf;
        this.A0B = interfaceC023900h;
        this.A0D = interfaceC023900h2;
        this.A0E = interfaceC023900h3;
        this.A0C = interfaceC023900h4;
    }
}
