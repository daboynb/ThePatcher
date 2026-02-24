package p000X;

import com.instagram.aistudio.creation.ugc.repository.AiSettingsRepository;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.io.Closeable;

/* renamed from: X.205, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class AnonymousClass205 implements Closeable, InterfaceC55124Lfa {
    public final String A00;
    public final InterfaceC82713Xrn A01;

    public AnonymousClass205(String str, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A12(interfaceC82713Xrn, 0);
        this.A01 = interfaceC82713Xrn;
        this.A00 = str;
    }

    public static C28463B2t A0G(C38360EwW c38360EwW) {
        return (C28463B2t) c38360EwW.A0p.getValue();
    }

    public static C28463B2t A0H(AiSettingsRepository aiSettingsRepository) {
        return (C28463B2t) aiSettingsRepository.A0b.getValue();
    }

    public static IgGraphQLQueryExecutor A0I(C38360EwW c38360EwW, Object obj, AWJ awj) {
        D1F.A0z(obj);
        awj.GA2(new C39648FcC());
        return (IgGraphQLQueryExecutor) c38360EwW.A0E.getValue();
    }

    public static IgGraphQLQueryExecutor A0J(Object obj) {
        return (IgGraphQLQueryExecutor) ((C38360EwW) obj).A0E.getValue();
    }

    public static void A0K(C32185Cf3 c32185Cf3) {
        InterfaceC58509Mt5 interfaceC58509Mt5 = C32185Cf3.A00(c32185Cf3).A00.A00;
        if (interfaceC58509Mt5 != null) {
            interfaceC58509Mt5.cancel();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC49401rc.A06(this.A01);
    }

    @Override // p000X.InterfaceC55124Lfa
    public void onUserSessionWillEnd(boolean z) {
        close();
    }
}
