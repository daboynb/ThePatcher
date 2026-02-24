package p000X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1E6, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1E6 extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.89U] */
    public static final C89U A00() {
        return new AnonymousClass076() { // from class: X.89U
            public final C05V A00 = C05Q.A00(6357);
            public final C05V A01 = C05Q.A00(6358);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "EmbeddingsAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                C209349Nh c209349Nh = (C209349Nh) C05V.A02(this.A01);
                if (C1FD.A00((C1FD) C05V.A02(c209349Nh.A01)).A0Z(23242)) {
                    Log.m223i("EmbeddingsMemoryListener: registering for memory events");
                    AbstractC34881ai.A0a(c209349Nh.A06).A0J(new C22700A5b(c209349Nh));
                }
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                ((EmbeddingsManager) C05V.A02(this.A00)).A04(C91J.A02, AnonymousClass921.A02);
            }
        };
    }

    public static final EmbeddingsManager A01() {
        return new EmbeddingsManager();
    }

    public static final EmbeddingsUpdatesWorker A02() {
        return new EmbeddingsUpdatesWorker();
    }

    public static final IndexCompatibilityManager A03() {
        return new IndexCompatibilityManager();
    }

    public static final C9OB A04() {
        return new C9OB();
    }

    public static final SemanticSearchManager A05() {
        return new SemanticSearchManager();
    }

    public static final C9JD A06() {
        return new C9JD();
    }

    public static final C22749A7c A07() {
        return new C22749A7c();
    }

    public static final C210139Rd A08() {
        return new C210139Rd();
    }

    public static final C218259lG A09() {
        return new C218259lG();
    }

    public static final C212359af A0A() {
        return new C212359af();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9Gd] */
    public static final C207509Gd A0B() {
        return new Object() { // from class: X.9Gd
            public final C07T A00;

            {
                C05Q.A00(6374);
                this.A00 = AbstractC34851af.A0U();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ZD] */
    public static final C2ZD A0C() {
        return new Object() { // from class: X.2ZD
            {
                C05Q.A00(6381);
                C05Q.A00(6380);
            }
        };
    }

    public static final C44382K3k A0D() {
        return new C44382K3k();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9JE] */
    public static final C9JE A0E() {
        return new Object() { // from class: X.9JE
            public final C0D8 A00 = AbstractC34851af.A0S();
            public final C88S A01;

            {
                C05Q.A00(279);
                this.A01 = (C88S) C00H.A02(66359);
            }
        };
    }

    public static final SemanticSearchLogger A0F() {
        return new SemanticSearchLogger();
    }

    public static final C209349Nh A0G() {
        return new C209349Nh();
    }

    public static final C22796A8x A0H() {
        return new C22796A8x();
    }

    public static final C208759Ky A0I() {
        return new C208759Ky();
    }

    public static final C212099aC A0J() {
        return new C212099aC();
    }

    public static final EmbeddingsEngine A0K() {
        return new EmbeddingsEngine();
    }

    public static final EmbeddingsModelDownloadManager A0L() {
        return new EmbeddingsModelDownloadManager();
    }

    public static final PsiManager A0M() {
        return new PsiManager();
    }

    public static final C9M2 A0N() {
        return new C9M2();
    }

    public static final C218729mL A0O() {
        return new C218729mL();
    }

    public static final MessageEmbeddingsStore A0P() {
        return new MessageEmbeddingsStore();
    }

    public static final C209359Ni A0Q() {
        return new C209359Ni();
    }
}
