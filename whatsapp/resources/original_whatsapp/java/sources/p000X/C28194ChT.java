package p000X;

import com.facebook.pando.PandoError;
import com.facebook.pando.Summary;
import java.lang.ref.WeakReference;

/* renamed from: X.ChT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28194ChT implements InterfaceC30004DRk {
    public final String A00;
    public final WeakReference A01;

    @Override // p000X.InterfaceC30004DRk
    public void onError(PandoError pandoError) {
    }

    @Override // p000X.InterfaceC30004DRk
    public /* bridge */ /* synthetic */ void onUpdate(Object obj, Summary summary) {
        DS0 ds0 = (DS0) this.A01.get();
        if (ds0 != null) {
            ds0.ALU(this.A00, obj);
        }
    }

    public C28194ChT(DS0 ds0, String str) {
        this.A01 = AbstractC34801aa.A14(ds0);
        this.A00 = str;
    }
}
