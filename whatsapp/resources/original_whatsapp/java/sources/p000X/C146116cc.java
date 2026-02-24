package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.io.File;
import java.util.Iterator;

/* renamed from: X.6cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146116cc extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C146116cc(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
    
        if (r2.A01(r6) == false) goto L17;
     */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        C128385k8 A05;
        File file;
        C171397eO c171397eO;
        C1J0 c1j0;
        String str;
        Object obj;
        boolean z;
        switch (this.$t) {
            case 0:
                C7KE c7ke = (C7KE) this.A00;
                Uri uri = (Uri) this.A02;
                C1J0 c1j02 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = c1j02.Aos();
                }
                C39461iP c39461iP = c7ke.A0H;
                String obj2 = uri.toString();
                C00C.A0A(obj2, 1);
                if (c39461iP.A01.A0L(obj2) && c39461iP.A00(abstractC05520Fq)) {
                    if (abstractC05520Fq != null) {
                        z = true;
                        break;
                    } else {
                        Log.m219e("ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid");
                    }
                }
                z = false;
                C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(c7ke.A0C, C0MF.class);
                if (!c0m0.isFinishing()) {
                    C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                    if (!supportFragmentManager.A11()) {
                        AbstractC68002w1.A05(AbstractC150816lQ.A00(uri, c1j02, null, z), supportFragmentManager, "LinkLongPressBottomSheet");
                        break;
                    }
                }
                break;
            case 1:
                C130635pB c130635pB = (C130635pB) this.A02;
                c130635pB.A04.BgP((int[]) this.A00);
                c130635pB.dismiss();
                ((View) this.A01).setSelected(true);
                break;
            case 2:
                C7K5 c7k5 = (C7K5) this.A02;
                StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
                if (statusPlaybackContactFragment != null) {
                    AbstractC144386Wc A2g = statusPlaybackContactFragment.A2g();
                    String str2 = null;
                    if (A2g != null) {
                        A2g.A0f();
                    } else {
                        A2g = null;
                    }
                    InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                    if (interfaceC1855186y instanceof C6L8) {
                        C128385k8 c128385k8 = ((C6L8) interfaceC1855186y).A00.A01;
                        if (c128385k8 != null) {
                            file = c128385k8.A0P;
                        }
                        file = null;
                    } else {
                        if ((interfaceC1855186y instanceof C6NZ) && (A05 = C7ZR.A05(((C6NZ) interfaceC1855186y).A00)) != null) {
                            file = A05.A0P;
                        }
                        file = null;
                    }
                    if (interfaceC1855186y instanceof AbstractC173927ib) {
                        C168477Za A09 = C7ZR.A09(AbstractC173927ib.A01(interfaceC1855186y));
                        if (A09 != null) {
                            Iterator A00 = C168477Za.A00(A09);
                            while (true) {
                                if (A00.hasNext()) {
                                    obj = A00.next();
                                    if (obj instanceof C142516Nh) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            C73S c73s = (C73S) obj;
                            if (c73s != null) {
                                str2 = ((C142516Nh) c73s).A00;
                            }
                        }
                    } else {
                        InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) this.A00;
                        Object obj3 = interactiveAnnotation != null ? interactiveAnnotation.data : null;
                        if ((obj3 instanceof C171397eO) && (c171397eO = (C171397eO) obj3) != null && (c1j0 = c171397eO.A00) != null) {
                            str2 = c1j0.A08();
                        }
                    }
                    ((C23482Ac5) C05V.A02(c7k5.A0D)).A0T(19, 59);
                    if (str2 == null) {
                        str2 = "";
                    }
                    AiCreatedAttributionFragment aiCreatedAttributionFragment = new AiCreatedAttributionFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    if (file == null || (str = file.getAbsolutePath()) == null) {
                        str = "";
                    }
                    A07.putString("bundle_prompt_used", str2);
                    A07.putString("bundle_file_path", str);
                    aiCreatedAttributionFragment.A1h(A07);
                    aiCreatedAttributionFragment.A00 = new C7L1(A2g, statusPlaybackContactFragment, 3);
                    aiCreatedAttributionFragment.A2T(statusPlaybackContactFragment.A1V(), "TopAttributionManager");
                    break;
                }
                break;
            case 3:
                ((AbstractC144386Wc) this.A02).A0W.A09(AbstractC34821ac.A08((View) this.A00), (Uri) this.A01);
                break;
            default:
                C133465uS c133465uS = (C133465uS) this.A01;
                c133465uS.A06.setContentDescription(null);
                c133465uS.A09.requestFocus();
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A02;
                ((C163357Eu) stickerStoreTabFragment.A04.get()).A01(16, 1, 1);
                C164017Hl c164017Hl = (C164017Hl) this.A00;
                if (!c164017Hl.A0D) {
                    C09650Xk c09650Xk = stickerStoreTabFragment.A0E;
                    C7r5.A00(c09650Xk.A0R, c164017Hl, c09650Xk, 48);
                    ((StickerPackDownloader) stickerStoreTabFragment.A07.get()).A02(c164017Hl, null, AbstractC34821ac.A0u(), null, null, null, false);
                    break;
                }
                break;
        }
    }
}
