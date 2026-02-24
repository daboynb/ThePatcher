package p000X;

import android.app.Activity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7y6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182867y6 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182867y6(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (((p000X.C176677n6) r8).A01 != false) goto L23;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC07360Ol A0c = C3WD.A0c(((C176637n2) ((InterfaceC1840381c) this.A00)).A00.A0S);
                C181487vk.A02(A0c, AbstractC29171Ff.A00(A0c), 35);
                break;
            case 1:
                InterfaceC1840481d interfaceC1840481d = (InterfaceC1840481d) obj;
                if (!(interfaceC1840481d instanceof C176697n8) && !(interfaceC1840481d instanceof C145356Zz)) {
                    if (!(interfaceC1840481d instanceof C145346Zy)) {
                        if (!(interfaceC1840481d instanceof C176677n6)) {
                            if (!(interfaceC1840481d instanceof C87P)) {
                                if (interfaceC1840481d instanceof C176687n7) {
                                    ((Activity) this.A00).finish();
                                    break;
                                }
                            } else if (!(interfaceC1840481d instanceof C176647n3)) {
                                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                                InterfaceC024100j interfaceC024100j = stickerStorePackPreviewActivity.A0k;
                                if (C131795rh.A07(interfaceC024100j) && !AbstractC127905ix.A1N(stickerStorePackPreviewActivity.A0U)) {
                                    if (!AbstractC34891aj.A1W((Boolean) AbstractC127845ir.A11(interfaceC024100j).A0A.A02("closeScreenOnAvatarEditorClosed"))) {
                                        ((C86E) C05V.A02(stickerStorePackPreviewActivity.A0L)).B90(stickerStorePackPreviewActivity, "sticker_store_pack_preview");
                                    }
                                    AbstractC127845ir.A11(interfaceC024100j).A0A.A05("closeScreenOnAvatarEditorClosed", true);
                                    break;
                                } else if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03 && !stickerStorePackPreviewActivity.isFinishing() && !stickerStorePackPreviewActivity.isDestroyed()) {
                                    C23860Ajp A00 = AbstractC26103BmF.A00(stickerStorePackPreviewActivity);
                                    A00.A0C(2131898933);
                                    A00.A0B(2131898932);
                                    DialogInterfaceOnClickListenerC164867Kz.A00(A00, stickerStorePackPreviewActivity, 48, 2131894953);
                                    A00.A00.A0M(new C7L0(stickerStorePackPreviewActivity, 8));
                                    DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
                                    A0I.setCanceledOnTouchOutside(false);
                                    A0I.show();
                                    break;
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) this.A00;
                    stickerStorePackPreviewActivity2.A2Y();
                    InterfaceC024100j interfaceC024100j2 = stickerStorePackPreviewActivity2.A0k;
                    C164017Hl A01 = C131795rh.A01(interfaceC024100j2);
                    if (A01 != null) {
                        C23570wo c23570wo = stickerStorePackPreviewActivity2.A07;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                        }
                        C131795rh A11 = AbstractC127845ir.A11(interfaceC024100j2);
                        AbstractC34831ad.A0m(A11.A0W).BwR(new C6KA(AbstractC127865it.A0q(A11.A0S), new C176877nQ(stickerStorePackPreviewActivity2, 1)), A01);
                        break;
                    }
                }
                StickerStorePackPreviewActivity.A0X((StickerStorePackPreviewActivity) this.A00);
                break;
            default:
                InterfaceC1840781g interfaceC1840781g = (InterfaceC1840781g) obj;
                if (!C00C.areEqual(interfaceC1840781g, C176897nS.A00)) {
                    if (interfaceC1840781g instanceof C176887nR) {
                        MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                        mediaGalleryFragmentBase.A01 += ((C176887nR) interfaceC1840781g).A00;
                        mediaGalleryFragmentBase.A2T();
                        mediaGalleryFragmentBase.A2U();
                        break;
                    }
                } else {
                    ((MediaGalleryFragmentBase) this.A00).A2b(false, true, false);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
