package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C152795tz implements InterfaceC50851Jsr, InterfaceC62598Ocr {
    public static final InterfaceC45702Hro A05 = C152905uA.A00;
    public UserSession A00;
    public B69 A01;
    public B69 A02;
    public B69 A03;
    public Function0 A04;

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ void FnB(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m) {
        C152785ty c152785ty = (C152785ty) abstractC28612B8m;
        D1F.A0y(c152785ty);
        D1F.A0z(c71382ly);
        D1F.A0q(interfaceC62904Ohn);
        C45858HuK.A00.A02(c71382ly, this.A00, interfaceC62904Ohn, new C43504GxK(this, c152785ty), this, c152785ty, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC62598Ocr
    public final /* bridge */ /* synthetic */ void AMZ(InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m, C180426xS c180426xS) {
        AbstractC37540EjI abstractC37540EjI = (AbstractC37540EjI) abstractC28612B8m;
        D1F.A0y(abstractC37540EjI);
        D1F.A0z(c180426xS);
        D1F.A0q(interfaceC62904Ohn);
        UserSession userSession = this.A00;
        String str = abstractC37540EjI.A0A().A00;
        String str2 = abstractC37540EjI.A05;
        String str3 = abstractC37540EjI.A03;
        if (str3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C45858HuK.A00(userSession, interfaceC62904Ohn, c180426xS, str, str2, str3, abstractC37540EjI.A00);
    }

    @Override // p000X.InterfaceC50851Jsr
    public final /* bridge */ /* synthetic */ boolean Dlp(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        AbstractC37540EjI abstractC37540EjI = (AbstractC37540EjI) abstractC28612B8m;
        D1F.A0y(abstractC37540EjI);
        return C45858HuK.A01(abstractC37540EjI, null);
    }
}
