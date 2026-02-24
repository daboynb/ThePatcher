package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.11T, reason: invalid class name */
/* loaded from: classes.dex */
public final class C11T implements InterfaceC07120Nj {
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C05V A00 = C05Q.A00(3596);
    public final C15580jO A03 = new Object() { // from class: X.0jO
    };

    public static final boolean A00(C11T c11t) {
        int i;
        synchronized (c11t) {
            InterfaceC024600q interfaceC024600q = c11t.A02.A0U;
            i = ((C0Eo) interfaceC024600q.get()).A03().getInt("wa_dictionary_version", 0);
            if (i != 3) {
                ((C0Eo) interfaceC024600q.get()).A02().putInt("wa_dictionary_version", 3).apply();
            }
        }
        if (i == 0 || i == 3) {
            return false;
        }
        Log.m223i("PreacksStore/deleteAll preacks");
        C21330t1 A07 = ((C0VG) c11t.A00.A00.get()).A07();
        try {
            A07.A02.A04("preacks", null, "PreacksStore/DELETE_ALL", null);
            A07.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A07, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
