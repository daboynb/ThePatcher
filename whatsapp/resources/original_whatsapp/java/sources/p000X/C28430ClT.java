package p000X;

import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoParseConfig;

/* renamed from: X.ClT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28430ClT implements InterfaceC29946DPd {
    public static final C28430ClT A00 = new C28430ClT();

    @Override // p000X.InterfaceC29946DPd
    public /* bridge */ /* synthetic */ Object get() {
        InterfaceC024100j interfaceC024100j;
        Object value;
        InterfaceC29995DRb A03 = ((CNO) C00H.A02(82035)).A03(C14100h0.A04);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.pando.WAPandoQueryExecutor");
        C08 c08 = (C08) ((C27962CdY) A03).A00.get("whatsapp-android-www");
        if (c08 != null && (interfaceC024100j = c08.A04) != null && (value = interfaceC024100j.getValue()) != null) {
            return value;
        }
        C25853Bi5 c25853Bi5 = PandoGraphQLServiceJNI.Companion;
        C27996Ce7 A002 = CCT.A00().A00("whatsapp-android-www");
        PandoParseConfig pandoParseConfig = new PandoParseConfig(false, false, null);
        AbstractC23467Abq.A1Q(pandoParseConfig, A002);
        return new PandoGraphQLServiceJNI(null, null, A002, 0, false, null, true, pandoParseConfig, null, false, false);
    }
}
