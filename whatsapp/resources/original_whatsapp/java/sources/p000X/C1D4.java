package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.1D4, reason: invalid class name */
/* loaded from: classes.dex */
public class C1D4 implements InterfaceC260312j {
    public final Context A00;
    public final Optional A01 = C00X.A01(395);
    public final InterfaceC04890Cb A02 = (InterfaceC04890Cb) C00H.A02(1813);

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ View.OnCreateContextMenuListener Ahm() {
        return null;
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BK4(AbstractC05520Fq abstractC05520Fq, int i) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BK7(C1HU c1hu, C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BK8(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ void BKH(String str) {
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ Set Aog() {
        return new HashSet();
    }

    @Override // p000X.InterfaceC260312j
    public void BK3(C1HU c1hu, AbstractC05520Fq abstractC05520Fq, int i) {
        this.A02.Bnz(this.A00, abstractC05520Fq, i);
    }

    @Override // p000X.InterfaceC260312j
    public void BK5(View view, C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        this.A02.Bnz(this.A00, abstractC05520Fq, i2);
    }

    @Override // p000X.InterfaceC260312j
    public void BKB(C43P c43p) {
        Log.m219e("CommunityHomeActivity/pending group in search results");
    }

    @Override // p000X.InterfaceC260312j
    public boolean BVQ(C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i) {
        this.A02.Bnz(this.A00, abstractC05520Fq, i);
        return true;
    }

    public C1D4(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC260312j
    public List AkK() {
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ boolean B3K(AbstractC05520Fq abstractC05520Fq) {
        return false;
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ boolean Btm(Jid jid) {
        return false;
    }
}
