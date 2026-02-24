package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import instagram.features.creation.capture.quickcapture.layout.MultiTouchRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Nhy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60368Nhy implements InterfaceC62960Oih, InterfaceC62962Oij, InterfaceC55395Ljx {
    public int A00;
    public Activity A01;
    public Context A02;
    public GridLayoutManager A03;
    public C2H7 A04;
    public UserSession A05;
    public InterfaceC47140Ia2 A06;
    public C0HV A07;
    public TargetViewSizeProvider A08;
    public C35972Dz2 A09;
    public C37815Enj A0A;
    public C808933d A0B;
    public EnumC27455Akt A0C;
    public E9J A0D;
    public InterfaceC55878Lrk A0E;
    public InterfaceC55268Lhu A0F;
    public InterfaceC55268Lhu A0G;
    public C1TQ A0H;
    public B69 A0I;
    public B69 A0J;

    public static final void A00(C60368Nhy c60368Nhy) {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{c60368Nhy.A07.A01()}, true);
        if (((Dialog) c60368Nhy.A0J.getValue()).isShowing()) {
            ((Dialog) c60368Nhy.A0J.getValue()).dismiss();
        }
    }

    public static final void A01(C60368Nhy c60368Nhy) {
        int i;
        C0HV c0hv = c60368Nhy.A07;
        Bitmap createBitmap = Bitmap.createBitmap(c0hv.A01().getWidth(), c0hv.A01().getHeight(), Bitmap.Config.ARGB_8888);
        c0hv.A01().draw(new Canvas(createBitmap));
        D1F.A0k(createBitmap);
        ArrayList arrayList = c60368Nhy.A0D.A06;
        ArrayList A0c = AnonymousClass011.A0c(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0c.add(((OTN) it.next()).A02);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            Iterator it2 = A0c.iterator();
            while (it2.hasNext()) {
                if (((Medium) it2.next()).A0J.A0R) {
                    i = 54;
                    break;
                }
            }
        }
        i = 0;
        ArrayList A0c2 = AnonymousClass011.A0c(A0c);
        Iterator it3 = A0c.iterator();
        while (it3.hasNext()) {
            A0c2.add(((Medium) it3.next()).A0J);
        }
        MediaUploadMetadata A02 = AbstractC1064443k.A02(A0c2);
        InterfaceC47140Ia2 interfaceC47140Ia2 = c60368Nhy.A06;
        UserSession userSession = c60368Nhy.A05;
        Context context = c60368Nhy.A02;
        TargetViewSizeProvider targetViewSizeProvider = c60368Nhy.A08;
        boolean A1Z = AnonymousClass021.A1Z(userSession, context, targetViewSizeProvider);
        interfaceC47140Ia2.schedule(new C2U4(context, createBitmap, null, null, null, null, null, null, null, userSession, targetViewSizeProvider, c60368Nhy, null, A02, null, null, null, null, null, null, null, null, null, null, "unknown", C2U3.A00(C00A.A0u), null, c60368Nhy.A0C.A05, null, null, null, i, true, A1Z, A1Z));
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }

    @Override // p000X.InterfaceC62962Oij
    public final BLM BDL() {
        return null;
    }

    @Override // p000X.InterfaceC62960Oih
    public final boolean DV9() {
        return true;
    }

    @Override // p000X.InterfaceC62960Oih
    public final boolean DVR() {
        return true;
    }

    @Override // p000X.InterfaceC62962Oij
    public final boolean Dlr() {
        return true;
    }

    @Override // p000X.InterfaceC62960Oih
    public final void ESw() {
        ((MultiTouchRecyclerView) this.A07.A01()).A00 = false;
    }

    @Override // p000X.InterfaceC62962Oij
    public final void EsU(String str) {
        C49611rx.A01(new RunnableC60784Nog(this));
    }

    @Override // p000X.InterfaceC62962Oij
    public final void EsV(C33324CxQ c33324CxQ) {
        C49611rx.A01(new RunnableC60860Npu(c33324CxQ, this));
    }

    @Override // p000X.InterfaceC62960Oih
    public final void FB7(AbstractC190587Xa abstractC190587Xa) {
        ((MultiTouchRecyclerView) this.A07.A01()).A00 = true;
        this.A04.A0B(abstractC190587Xa);
    }
}
