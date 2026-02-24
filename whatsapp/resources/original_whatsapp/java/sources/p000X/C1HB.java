package p000X;

import com.whatsapp.favorites.FavoriteManager;
import java.util.Set;

/* renamed from: X.1HB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1HB implements C1H6 {
    public final FavoriteManager A00;

    public C1HB(FavoriteManager favoriteManager) {
        C00C.A0A(favoriteManager, 0);
        this.A00 = favoriteManager;
        favoriteManager.A0F.getValue();
    }

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return this.A00.A0A().contains(abstractC05520Fq);
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public Set Ao7() {
        return this.A00.A0A();
    }
}
