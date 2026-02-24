package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.CdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27962CdY implements InterfaceC29995DRb {
    public final ConcurrentHashMap A00;
    public final boolean A01;

    @Override // p000X.InterfaceC29995DRb
    public DOV AM5(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn, Executor executor) {
        PandoGraphQLRequest pandoGraphQLRequest;
        Object invoke;
        AbstractC34831ad.A1G(interfaceC30084DUn, 0, executor);
        C08 c08 = (C08) this.A00.get(interfaceC30084DUn.getResolvedBuildConfigName());
        if (c08 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Pando is not configured to execute GraphQL query for build config: ");
            throw C3WH.A0h(interfaceC30084DUn.getResolvedBuildConfigName(), A04);
        }
        if ((C00C.areEqual(interfaceC30084DUn.getResolvedBuildConfigName(), "whatsapp-android-www") || C00C.areEqual(interfaceC30084DUn.getResolvedBuildConfigName(), "whatsapp-android-facebook-schema") || this.A01) && (interfaceC30084DUn instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC30084DUn) != null) {
            pandoGraphQLRequest.setLocale(Locale.getDefault().toString());
        }
        InterfaceC024100j interfaceC024100j = c08.A05;
        C29782DIs c29782DIs = new C29782DIs(executor, dot, c08, interfaceC30084DUn, dos, 0);
        if (interfaceC024100j.B4x()) {
            invoke = c29782DIs.invoke(interfaceC024100j.getValue());
        } else {
            invoke = new C27994Ce5();
            RunnableC23541Ad4.A03(interfaceC024100j, c29782DIs, invoke, c08.A02, 14);
        }
        return (DOV) invoke;
    }

    @Override // p000X.InterfaceC29995DRb
    public DOV AM4(DOS dos, DOT dot, InterfaceC30084DUn interfaceC30084DUn) {
        return AM5(dos, dot, interfaceC30084DUn, D5D.A00);
    }

    public C27962CdY(ConcurrentHashMap concurrentHashMap, boolean z) {
        this.A00 = concurrentHashMap;
        this.A01 = z;
    }
}
