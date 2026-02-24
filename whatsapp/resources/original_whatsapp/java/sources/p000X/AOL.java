package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Deprecated;

/* loaded from: classes5.dex */
public class AOL extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOL(AbstractC218969mr abstractC218969mr, Callable callable, InterfaceC13670gH interfaceC13670gH, String[] strArr, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A05 = z;
        this.A04 = abstractC218969mr;
        this.A01 = strArr;
        this.A03 = callable;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A05;
                AOL aol = new AOL((AbstractC218969mr) this.A04, (Callable) this.A03, interfaceC13670gH, (String[]) this.A01, z2);
                aol.A02 = obj;
                return aol;
            case 1:
                z = this.A05;
                obj5 = this.A04;
                obj4 = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                i = 1;
                break;
            case 2:
                return new AOL((EmbeddingsManager) this.A02, (C91J) this.A03, (AnonymousClass921) this.A04, interfaceC13670gH, this.A05);
            case 3:
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A04;
                z = this.A05;
                i = 3;
                break;
            default:
                obj4 = this.A01;
                obj2 = this.A02;
                z = this.A05;
                obj5 = this.A04;
                obj3 = this.A03;
                i = 4;
                break;
        }
        return new AOL(obj4, obj5, obj3, obj2, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x014e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0223  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A01;
        Integer num;
        Object A012;
        int i;
        List A03;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AOM aom = new AOM((AbstractC218969mr) this.A04, (Callable) this.A03, (InterfaceC13670gH) null, (C0MS) this.A02, (String[]) this.A01, this.A05);
                this.A00 = 1;
                A012 = C0QO.A00(aom, this);
                if (A012 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AbstractC208109Il abstractC208109Il = this.A05 ? C192318bz.A00 : C192308by.A00;
                AbstractC60612hW abstractC60612hW = (AbstractC60612hW) this.A04;
                View.OnClickListener onClickListener = abstractC60612hW != null ? (View.OnClickListener) this.A03 : null;
                AbstractC60612hW abstractC60612hW2 = (AbstractC60612hW) this.A01;
                ACC acc = new ACC(onClickListener, null, abstractC208109Il, abstractC60612hW2, abstractC60612hW2, abstractC60612hW, null, null, null, true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A02).A0P;
                this.A00 = 1;
                A012 = actionFeedbackPriorityQueue.A03(acc, this);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    long A02 = AbstractC34801aa.A02(C1FD.A00((C1FD) C05V.A02(((EmbeddingsManager) this.A02).A01)), 22999);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A02) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            A01 = this.A01;
                            AbstractC13980go.A01(obj);
                            if (EmbeddingsManager.A00((EmbeddingsManager) this.A02).A0A == C1F9.A05 && this.A03 == C91J.A02) {
                                C1F5 A00 = EmbeddingsManager.A00((EmbeddingsManager) this.A02);
                                String name = ((AnonymousClass921) this.A04).name();
                                C00C.A0B(name, A01);
                                A00.A0E.add(A00.A0A);
                                A00.A0A = C1F9.A02;
                                C1F5.A00(A00).A01(A00.A0A.ordinal());
                                C218259lG c218259lG = (C218259lG) C05V.A02(A00.A0C);
                                long A022 = C0IO.A02(AbstractC127875iu.A0O(c218259lG.A02));
                                C195308hf c195308hf = new C195308hf();
                                c195308hf.A00 = AbstractC127855is.A14();
                                AbstractC1855387a.A0Q(c195308hf, A022);
                                c195308hf.A0M = name;
                                if (!(A01 instanceof C197808mD)) {
                                    i = 5;
                                } else {
                                    if (!(A01 instanceof C197798mC)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i = 1;
                                }
                                c195308hf.A01 = Integer.valueOf(i);
                                c218259lG.A03.Bpu(c195308hf);
                            }
                            C91J c91j = !EmbeddingsManager.A00((EmbeddingsManager) this.A02).A04() ? C91J.A03 : (C91J) this.A03;
                            String str = EmbeddingsManager.A00((EmbeddingsManager) this.A02).A0D;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("EmbeddingsManager/startIndexingJob: enqueuing, mode ");
                            A04.append(c91j);
                            AbstractC34911al.A1F(A04, ", sessionId=", str);
                            C87Z.A0F(((EmbeddingsManager) this.A02).A08).A07(AbstractC206299Bf.A00(c91j, (C1FD) C05V.A02(((EmbeddingsManager) this.A02).A01), str, this.A05), IO7.A01, "EmbeddingsWorker");
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                A01 = ((C1FD) C05V.A02(((EmbeddingsManager) this.A02).A01)).A01();
                if (!(A01 instanceof AbstractC197838mG)) {
                    if (EmbeddingsManager.A00((EmbeddingsManager) this.A02).A0A != C1F9.A05) {
                        if (A01 instanceof C197828mF) {
                            num = IO7.A01;
                        } else {
                            if (!(A01 instanceof C197818mE)) {
                                throw AbstractC34861ag.A1B();
                            }
                            num = IO7.A0j;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("EmbeddingsManager/startIndexingJob: not allowed to index (");
                        A042.append(A01);
                        A042.append("); resetting state with reason: ");
                        AbstractC34851af.A1N(A042, AbstractC206309Bg.A00(num));
                        EmbeddingsManager embeddingsManager = (EmbeddingsManager) this.A02;
                        this.A00 = 2;
                        A012 = embeddingsManager.A01(num, "", this, false);
                        if (A012 == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC34851af.A1D(A01, "EmbeddingsManager/startIndexingJob: allowed to index, reason: ", AnonymousClass000.A04());
                EmbeddingsManager embeddingsManager2 = (EmbeddingsManager) this.A02;
                this.A01 = A01;
                this.A00 = 3;
                if (embeddingsManager2.A02(this) == enumC14170h7) {
                    return enumC14170h7;
                }
                if (EmbeddingsManager.A00((EmbeddingsManager) this.A02).A0A == C1F9.A05) {
                    C1F5 A002 = EmbeddingsManager.A00((EmbeddingsManager) this.A02);
                    String name2 = ((AnonymousClass921) this.A04).name();
                    C00C.A0B(name2, A01);
                    A002.A0E.add(A002.A0A);
                    A002.A0A = C1F9.A02;
                    C1F5.A00(A002).A01(A002.A0A.ordinal());
                    C218259lG c218259lG2 = (C218259lG) C05V.A02(A002.A0C);
                    long A0222 = C0IO.A02(AbstractC127875iu.A0O(c218259lG2.A02));
                    C195308hf c195308hf2 = new C195308hf();
                    c195308hf2.A00 = AbstractC127855is.A14();
                    AbstractC1855387a.A0Q(c195308hf2, A0222);
                    c195308hf2.A0M = name2;
                    if (!(A01 instanceof C197808mD)) {
                    }
                    c195308hf2.A01 = Integer.valueOf(i);
                    c218259lG2.A03.Bpu(c195308hf2);
                }
                if (!EmbeddingsManager.A00((EmbeddingsManager) this.A02).A04()) {
                }
                String str2 = EmbeddingsManager.A00((EmbeddingsManager) this.A02).A0D;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("EmbeddingsManager/startIndexingJob: enqueuing, mode ");
                A043.append(c91j);
                AbstractC34911al.A1F(A043, ", sessionId=", str2);
                C87Z.A0F(((EmbeddingsManager) this.A02).A08).A07(AbstractC206299Bf.A00(c91j, (C1FD) C05V.A02(((EmbeddingsManager) this.A02).A01), str2, this.A05), IO7.A01, "EmbeddingsWorker");
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Fragment fragment = (Fragment) this.A02;
                View view = (View) this.A03;
                Context context = (Context) this.A01;
                WDSListItem wDSListItem = (WDSListItem) view.findViewById(2131433324);
                WDSIcon wDSIcon = wDSListItem.A0A;
                if (wDSIcon == null) {
                    C93C c93c = C93C.A05;
                    wDSIcon = new WDSIcon(fragment.A1K(), null);
                    wDSIcon.setSize(c93c);
                    wDSListItem.A0A = wDSIcon;
                }
                final int A003 = AbstractC34831ad.A00(context, 2130971195, 2131101907);
                final int A004 = C04L.A00(fragment.A1K(), 2131101933);
                final float dimension = context.getResources().getDimension(2131165826);
                wDSIcon.setIcon(new Drawable(A003, A004, dimension) { // from class: X.5lm
                    public final Paint A00;
                    public final Paint A01;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        canvas.drawOval(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, this.A00);
                        canvas.drawOval(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, this.A01);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i5) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    @Deprecated(message = "Deprecated in Java")
                    public int getOpacity() {
                        return -1;
                    }

                    {
                        Paint A0J = C3WD.A0J();
                        AbstractC127865it.A1A(A003, A0J);
                        A0J.setAntiAlias(true);
                        this.A00 = A0J;
                        Paint A0J2 = C3WD.A0J();
                        AbstractC127865it.A19(A004, A0J2);
                        A0J2.setStrokeWidth(dimension);
                        A0J2.setAntiAlias(true);
                        this.A01 = A0J2;
                    }
                });
                Bitmap bitmap = (Bitmap) this.A04;
                if (bitmap == null) {
                    return null;
                }
                Fragment fragment2 = (Fragment) this.A02;
                Context context2 = (Context) this.A01;
                boolean z = this.A05;
                WDSListItem wDSListItem2 = (WDSListItem) view.findViewById(2131433327);
                WDSIcon wDSIcon2 = wDSListItem2.A0A;
                if (wDSIcon2 == null) {
                    C93C c93c2 = C93C.A06;
                    wDSIcon2 = new WDSIcon(fragment2.A1K(), null);
                    wDSIcon2.setSize(c93c2);
                    wDSListItem2.A0A = wDSIcon2;
                }
                int A005 = AbstractC34831ad.A00(context2, 2130971200, 2131101912);
                int A006 = AbstractC34831ad.A00(context2, 2130971201, 2131101913);
                int A007 = C04L.A00(fragment2.A1K(), 2131101933);
                float dimension2 = context2.getResources().getDimension(2131165826);
                float dimension3 = context2.getResources().getDimension(2131169169);
                float dimension4 = context2.getResources().getDimension(2131165846);
                float dimension5 = context2.getResources().getDimension(2131165843);
                Resources resources = context2.getResources();
                C00C.A09(resources);
                int dimension6 = (int) resources.getDimension(2131165842);
                int dimension7 = (int) resources.getDimension(2131165841);
                Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, dimension6, dimension7);
                int dimension8 = (int) resources.getDimension(2131165846);
                int dimension9 = (int) resources.getDimension(2131165843);
                Bitmap createBitmap = Bitmap.createBitmap(extractThumbnail, (dimension6 - dimension8) / 2, (dimension7 - dimension9) / 2, dimension8, dimension9);
                C00C.A06(createBitmap);
                wDSIcon2.setIcon(new C3XL(createBitmap, dimension2, dimension3, dimension4, dimension5, A005, A006, A007, z));
                return bitmap;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StringBuilder A0x = C87V.A0x(obj);
                A0x.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source=");
                C00C.A0A(AbstractC34821ac.A1G(this.A01, A0x), 0);
                C212629bA c212629bA = ((C9MM) this.A02).A02;
                String name3 = ((C93E) this.A01).name();
                C00C.A0A(name3, 0);
                c212629bA.A05.markerPoint(c212629bA.A00, c212629bA.A01, AbstractC34851af.A0q("fx_library_app_source_fetch_start_", name3, AnonymousClass000.A04()));
                try {
                    if (this.A05) {
                        C218689mH c218689mH = (C218689mH) this.A04;
                        Context applicationContext = ((Context) this.A03).getApplicationContext();
                        C93E c93e = (C93E) this.A01;
                        A03 = c218689mH.A04(applicationContext, null, C9DK.A00(c93e), c93e);
                    } else {
                        A03 = ((C218689mH) this.A04).A03(((Context) this.A03).getApplicationContext(), null, C07Y.A01((C93E) this.A01));
                    }
                    C00C.A09(A03);
                    ((C9MM) this.A02).A02.A01(((C93E) this.A01).name(), true, C3WD.A1b(A03));
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source=");
                    A044.append((C93E) this.A01);
                    AbstractC34891aj.A1K(", credentialsCount=", A044, A03);
                    C87V.A1L(A044, 0);
                    return A03;
                } catch (Throwable th) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source=");
                    AbstractC14630hr.A03(AbstractC34821ac.A1G(this.A01, A045), th);
                    ((C9MM) this.A02).A02.A01(((C93E) this.A01).name(), false, false);
                    return C025601d.A00;
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOL) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOL(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A01 = obj;
        this.A04 = obj2;
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOL(EmbeddingsManager embeddingsManager, C91J c91j, AnonymousClass921 anonymousClass921, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A02 = embeddingsManager;
        this.A03 = c91j;
        this.A04 = anonymousClass921;
        this.A05 = z;
    }
}
