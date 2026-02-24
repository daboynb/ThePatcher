package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.7ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177677ol implements C84B {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C177677ol(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.C84B
    public final void BLc(final boolean z) {
        Intent intent;
        Intent intent2;
        if (this.$t == 0) {
            final C128515kM c128515kM = (C128515kM) this.A00;
            AbstractCollection abstractCollection = (AbstractCollection) this.A01;
            final Intent intent3 = (Intent) this.A02;
            final int size = abstractCollection.size();
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C10380a7 c10380a7 = c128515kM.A0k;
                c10380a7.A05.Bwc(RunnableC179087r7.A00(next, new C87H() { // from class: X.7jF
                    @Override // p000X.AnonymousClass830
                    public final void BRB(final File file) {
                        C128515kM c128515kM2 = c128515kM;
                        Intent intent4 = intent3;
                        final boolean z2 = z;
                        final int i = size;
                        try {
                            C19070pB c19070pB = (C19070pB) c128515kM2.A0S.get();
                            final AbstractC05520Fq abstractC05520Fq = c128515kM2.A0f;
                            final C31221Ni c31221Ni = C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0V : C31221Ni.A05;
                            final boolean booleanExtra = intent4.getBooleanExtra("has_preview", true);
                            InterfaceC1852985z interfaceC1852985z = c128515kM2.A0U;
                            final C1J0 quotedMessage = interfaceC1852985z.getQuotedMessage();
                            final boolean z3 = c128515kM2.A0w;
                            final int A0K = c128515kM2.A0W.A0K(3657);
                            final C1600071g c1600071g = (C1600071g) c19070pB.A0E.get();
                            AbstractC34811ab.A16(c1600071g.A06).BwT(new Runnable() { // from class: X.7qI
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1600071g c1600071g2 = c1600071g;
                                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                    File file2 = file;
                                    C31221Ni c31221Ni2 = c31221Ni;
                                    boolean z4 = booleanExtra;
                                    C1J0 c1j0 = quotedMessage;
                                    boolean z5 = z3;
                                    boolean z6 = z2;
                                    try {
                                        c1600071g2.A00(c1j0, c31221Ni2, null, file2, null, Collections.singletonList(abstractC05520Fq2), i, A0K, false, z4, z5, z6);
                                    } catch (IOException e) {
                                        Log.m221e("SendMediaUtils/checkSizeAndSend/e", e);
                                    }
                                }
                            });
                            interfaceC1852985z.AAn();
                        } catch (IOException e) {
                            c128515kM2.A0p.A08(2131898385, 0);
                            Log.m222e(e);
                        }
                    }
                }, c128515kM.A0o, c10380a7, 18));
                c128515kM.A0U.AAm();
            }
            return;
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
        Object obj = this.A00;
        Object obj2 = this.A01;
        C1605473j c1605473j = galleryTabHostFragment.A10;
        c1605473j.A0A = GalleryTabHostFragment.A0F(galleryTabHostFragment);
        c1605473j.A04 = GalleryTabHostFragment.A08(galleryTabHostFragment);
        c1605473j.A0U = GalleryTabHostFragment.A0i(galleryTabHostFragment);
        c1605473j.A0c = z;
        C0M0 A1S = galleryTabHostFragment.A1S();
        c1605473j.A0V = (A1S == null || (intent2 = A1S.getIntent()) == null || !intent2.hasExtra("send")) ? true : intent2.getBooleanExtra("send", true);
        c1605473j.A0Q = ((C155676tO) C05V.A02(((C7FL) galleryTabHostFragment.A0V.get()).A06)).A01;
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
        c1605473j.A0b = AbstractC34841ae.A1N(AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j).A0N), 3);
        c1605473j.A0Z = true;
        c1605473j.A01 = SystemClock.elapsedRealtime() - galleryTabHostFragment.A00;
        c1605473j.A0L = Long.valueOf(System.nanoTime());
        c1605473j.A0T = GalleryTabHostFragment.A0q(galleryTabHostFragment, "apply_rotation_on_not_send", false);
        c1605473j.A0R = AbstractC34801aa.A1C();
        c1605473j.A0S = new C181827wQ(galleryTabHostFragment, 2);
        c1605473j.A0D = GalleryTabHostFragment.A0H(galleryTabHostFragment);
        C0M0 A1S2 = galleryTabHostFragment.A1S();
        c1605473j.A0N = (A1S2 == null || (intent = A1S2.getIntent()) == null) ? null : intent.getStringExtra("extra_media_composer_bot_metrics_destination_id");
        c1605473j.A0Y = GalleryTabHostFragment.A03(galleryTabHostFragment) == 46;
        Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
        if (A03 != null) {
            AbstractC127865it.A0V(galleryTabHostFragment).A04(A03.intValue());
        }
        AbstractC127845ir.A0n(interfaceC024100j).A0d(AbstractC127845ir.A0n(interfaceC024100j).A02.A06(), new C182877y7(obj, galleryTabHostFragment, obj2, 1));
    }
}
