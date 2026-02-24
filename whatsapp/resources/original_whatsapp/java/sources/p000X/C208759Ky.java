package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.9Ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208759Ky {
    public int A00;
    public final C05V A01;
    public final List A02;

    public C208759Ky() {
        ArrayList A16;
        C05V A00 = C05Q.A00(6373);
        this.A01 = A00;
        int[] A02 = C11V.A02(AnonymousClass000.A02(((C1F6) C05V.A02(A00)).A01), "pref_key_embeddings_to_update", new int[0]);
        if (A02 != null) {
            ArrayList A17 = AbstractC34801aa.A17(A02.length);
            for (int i : A02) {
                AbstractC34871ah.A1W(A17, i);
            }
            A16 = C0JL.A0y(A17);
        } else {
            A16 = AbstractC34801aa.A16();
        }
        this.A02 = new CopyOnWriteArrayList(A16);
    }
}
