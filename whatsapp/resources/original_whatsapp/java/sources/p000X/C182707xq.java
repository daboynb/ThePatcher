package p000X;

import android.app.Activity;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.7xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182707xq extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182707xq(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182707xq(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C182707xq(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 2:
            case 4:
            case 11:
                return C3WG.A0Q(this.A00);
            case 1:
            case 3:
            case 5:
            case 12:
                return C3WG.A0P(this.A00);
            case 6:
            case 8:
            case 14:
            case 17:
            case 18:
            case 27:
            case 34:
            case 41:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 7:
            case 13:
            case 26:
            case 33:
            case 40:
                return this.A00;
            case 9:
            case 15:
            case 36:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 10:
            case 16:
            case 37:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 19:
                return AbstractC127875iu.A0y(C05V.A00(((C158236xX) this.A00).A00), 11836);
            case 20:
                return C00I.A03(C05V.A00(((C158686yG) this.A00).A00), 6970);
            case 21:
                return C00C.A02(((C159696zw) this.A00).A00, "pref_sticker_shared_file");
            case 22:
                return Float.valueOf(AbstractC34831ad.A07(((C1612476d) this.A00).A00).fontScale);
            case 23:
                return AbstractC34821ac.A0D((View) this.A00, 2131433328);
            case 24:
                return AbstractC34821ac.A0D((View) this.A00, 2131433319);
            case 25:
                return Integer.valueOf(AbstractC34881ai.A0B((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
            case 28:
                return AbstractC34821ac.A17(AbstractC34881ai.A0B((Fragment) this.A00), 2131166230);
            case 29:
                ((C131565rH) this.A00).A0S.A0C(C6ZT.A00);
                return C06930Mq.A00;
            case 30:
                return new C135285xY(this.A00, 9);
            case 31:
                return AbstractC106144nK.A00((Activity) this.A00, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply").getValue();
            case 32:
                return AbstractC106144nK.A00((Activity) this.A00, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer").getValue();
            case 35:
                return Boolean.valueOf(C3WD.A0I(this.A00).getBooleanExtra("should_show_edit_avatar", true));
            case 38:
                return C00I.A03(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M), 22007);
            case 39:
                return C00I.A03(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M), 9875);
            case 42:
                return C00I.A03(((WaDialogFragment) this.A00).A01, 16678);
            case 43:
                final String str = "asyncResourceLoaderCache";
                C10130Zh c10130Zh = new C10130Zh(str) { // from class: X.6JE
                    public final /* synthetic */ String A00;

                    @Override // p000X.C10130Zh, p000X.C0VY, p000X.C0VX
                    public void BlL(Integer num, boolean z) {
                        C00C.A0A(num, 1);
                        C10140Zi c10140Zi = this.A02;
                        int size = c10140Zi.size();
                        if (num == IO7.A00) {
                            int size2 = c10140Zi.size() / 2;
                            if (size2 < 0) {
                                size2 = 0;
                            }
                            c10140Zi.trimToSize(size2);
                        } else {
                            c10140Zi.trimToSize(-1);
                        }
                        int size3 = c10140Zi.size();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AsyncResourceLoader/");
                        A04.append(this.A00);
                        A04.append(" cleared ");
                        A04.append(size - size3);
                        AbstractC34851af.A1I(" items from the cache due to memory pressure. Current size: ", A04, size3);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(300, str);
                        this.A00 = str;
                    }
                };
                c10130Zh.A09();
                return c10130Zh;
            case 44:
                final String str2 = "asyncResourceLoaderSoftCache";
                C10130Zh c10130Zh2 = new C10130Zh(str2) { // from class: X.6JE
                    public final /* synthetic */ String A00;

                    @Override // p000X.C10130Zh, p000X.C0VY, p000X.C0VX
                    public void BlL(Integer num, boolean z) {
                        C00C.A0A(num, 1);
                        C10140Zi c10140Zi = this.A02;
                        int size = c10140Zi.size();
                        if (num == IO7.A00) {
                            int size2 = c10140Zi.size() / 2;
                            if (size2 < 0) {
                                size2 = 0;
                            }
                            c10140Zi.trimToSize(size2);
                        } else {
                            c10140Zi.trimToSize(-1);
                        }
                        int size3 = c10140Zi.size();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AsyncResourceLoader/");
                        A04.append(this.A00);
                        A04.append(" cleared ");
                        A04.append(size - size3);
                        AbstractC34851af.A1I(" items from the cache due to memory pressure. Current size: ", A04, size3);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(300, str2);
                        this.A00 = str2;
                    }
                };
                c10130Zh2.A09();
                return c10130Zh2;
            case 45:
                Paint A0E = AbstractC127865it.A0E();
                View view = (View) this.A00;
                A0E.setColor(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971183, 2131102118));
                A0E.setTextSize(AbstractC127835iq.A01(AbstractC34821ac.A0B(view), 2131168705));
                return A0E;
            case 46:
                C7PU c7pu = (C7PU) this.A00;
                return new GestureDetector(c7pu.A01.getContext(), new C129955mh(c7pu, 2));
            case 47:
                return C3WF.A0y(((View) this.A00).getContext(), 2131100206);
            case 48:
                TabLayout tabLayout = (TabLayout) this.A00;
                return new C7PU(tabLayout, AbstractC34841ae.A0j(), new C181827wQ(tabLayout, 18));
            case 49:
                return C3WF.A0y(((View) this.A00).getContext(), 2131100207);
        }
    }
}
