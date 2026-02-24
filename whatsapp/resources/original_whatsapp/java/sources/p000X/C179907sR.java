package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.BaseBundle;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.topattribution.AttributionListFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179907sR implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public C179907sR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x04dc, code lost:
    
        if (p000X.C00C.areEqual(r1, r3) != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01f7, code lost:
    
        if ((r1 instanceof p000X.C69D) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01f9, code lost:
    
        r8 = p000X.EnumC147036fI.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0220, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C6EY) r8).A00, "recent") != false) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x022f  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        AbstractC177487oS abstractC177487oS;
        C165647Nz c165647Nz;
        AbstractC150196kQ abstractC150196kQ;
        int i;
        C0M0 A1S;
        String A14;
        boolean A1a;
        C29181Fg A00;
        int i2;
        EnumC147036fI enumC147036fI;
        Object A1K;
        C83H c83h;
        switch (this.$t) {
            case 0:
                B8M b8m = (B8M) this.A00;
                TextView textView = (TextView) obj2;
                C00C.A0A(textView, 2);
                String A0z = AbstractC127875iu.A0z(textView);
                String str = b8m.A04;
                if (str != null) {
                    textView.setText(str);
                }
                return new C26321Bps(new C179397rc(b8m, textView, A0z, 0));
            case 1:
                final AbstractC60612hW abstractC60612hW = (AbstractC60612hW) obj;
                final C09R c09r = (C09R) obj2;
                C71I c71i = (C71I) ((BaseArEffectsViewModel) this.A00).A0E.getValue();
                AbstractC34891aj.A1G(abstractC60612hW);
                c71i.A04.C49(new InterfaceC1853486g(abstractC60612hW, c09r) { // from class: X.7UC
                    public final C74L A00;
                    public final AbstractC60612hW A01;
                    public final C09R A02;

                    public boolean equals(Object obj3) {
                        if (this != obj3) {
                            if (obj3 instanceof C7UC) {
                                C7UC c7uc = (C7UC) obj3;
                                if (!C00C.areEqual(this.A01, c7uc.A01) || !C00C.areEqual(this.A02, c7uc.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // p000X.C84E
                    public AbstractC60612hW AR2() {
                        return this.A01;
                    }

                    @Override // p000X.C84E
                    public C74L ARb() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02);
                    }

                    {
                        C74L c74l;
                        this.A01 = abstractC60612hW;
                        this.A02 = c09r;
                        if (c09r != null) {
                            c74l = new C74L(ViewOnClickListenerC165847Ot.A00(c09r, 1), (AbstractC60612hW) c09r.first);
                        } else {
                            c74l = null;
                        }
                        this.A00 = c74l;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EnableHandlerBannerContent(bodyStringProvider=");
                        A04.append(this.A01);
                        A04.append(", buttonContentPair=");
                        return AbstractC34911al.A0b(this.A02, A04);
                    }
                });
                return C06930Mq.A00;
            case 2:
                C162657Bv c162657Bv = (C162657Bv) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 1);
                AbstractC34801aa.A1Q(c162657Bv.A01);
                try {
                    A1K = C30331Jx.A03(bitmap);
                    C00C.A06(A1K);
                    bitmap.recycle();
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                return !(A1K instanceof C13950gl) ? A1K : bitmap;
            case 3:
                AvatarExpressionsFragment avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                c165647Nz = (C165647Nz) obj;
                abstractC150196kQ = (AbstractC150196kQ) obj2;
                AbstractC34851af.A15(c165647Nz, abstractC150196kQ);
                c165647Nz.A07 = AbstractC34821ac.A0v();
                avatarExpressionsFragment.A0K.get();
                A1S = avatarExpressionsFragment.A1S();
                A14 = AbstractC34861ag.A14(AbstractC107594py.A00(avatarExpressionsFragment, "rawChatJid"));
                A1a = AbstractC34841ae.A1a(avatarExpressionsFragment.A0V);
                EnumC146806eu enumC146806eu = !A1a ? EnumC146806eu.A02 : null;
                if (A1S instanceof C0MA) {
                    C0MA c0ma = (C0MA) A1S;
                    if (!c0ma.isFinishing()) {
                        if (abstractC150196kQ instanceof C6EZ) {
                            AbstractC150186kP abstractC150186kP = ((C6EZ) abstractC150196kQ).A00;
                            if (!(abstractC150186kP instanceof C69B)) {
                                break;
                            }
                            enumC147036fI = EnumC147036fI.A0F;
                        } else if (abstractC150196kQ instanceof C6EV) {
                            enumC147036fI = EnumC147036fI.A08;
                        } else if (abstractC150196kQ instanceof C6EY) {
                            break;
                        } else {
                            if (abstractC150196kQ instanceof C6EW) {
                                enumC147036fI = EnumC147036fI.A02;
                            }
                            enumC147036fI = EnumC147036fI.A0E;
                        }
                        c0ma.C79(AbstractC152946or.A00(null, null, null, c165647Nz, enumC147036fI, enumC146806eu, A14, null, null, null, true));
                    }
                }
                return C06930Mq.A00;
            case 4:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                int[] iArr = (int[]) obj2;
                C00C.A0A(iArr, 2);
                ((C131705rV) emojiExpressionsFragment.A0O.getValue()).A0X(iArr, A002);
                return C06930Mq.A00;
            case 5:
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                int[] iArr2 = (int[]) obj2;
                C00C.A0A(iArr2, 2);
                C131705rV c131705rV = (C131705rV) emojiExpressionsFragment2.A0O.getValue();
                if (!C7KP.A02(iArr2)) {
                    if (C7KP.A03(iArr2)) {
                        AbstractC34871ah.A15(((C141496Jj) c131705rV.A0D.A0T.get()).A02(), "skin_emoji_tip", 1);
                        A00 = AbstractC29171Ff.A00(c131705rV);
                        i2 = 1;
                    }
                    return C06930Mq.A00;
                }
                AbstractC34871ah.A15(((C141496Jj) c131705rV.A0D.A0T.get()).A02(), "skin_emoji_tip", 1);
                A00 = AbstractC29171Ff.A00(c131705rV);
                i2 = 0;
                AbstractC34811ab.A1T(new C181507vm(c131705rV, (InterfaceC13670gH) null, iArr2, A003, i2), A00);
                return C06930Mq.A00;
            case 6:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                InterfaceC024100j interfaceC024100j = stickerExpressionsFragment.A0t;
                Iterator it = ((AnonymousClass702) ((StickerExpressionsViewModel) interfaceC024100j.getValue()).A1E.getValue()).A00().iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!((AbstractC1606273r) it.next()).A02()) {
                        i3++;
                    }
                }
                Iterator it2 = ((AnonymousClass702) ((StickerExpressionsViewModel) interfaceC024100j.getValue()).A1E.getValue()).A00().iterator();
                int i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                    } else if (!(it2.next() instanceof C140166Dw)) {
                        i4++;
                    }
                }
                int i5 = i4 + 1;
                if (A1Z2) {
                    i5 = 0;
                }
                int i6 = i3 >= i4 ? i5 : 0;
                RecyclerView recyclerView = stickerExpressionsFragment.A07;
                if (recyclerView != null) {
                    if (!A1Z) {
                        i5 = i6;
                    }
                    recyclerView.A0i(i5);
                }
                return C06930Mq.A00;
            case 7:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                c165647Nz = (C165647Nz) obj;
                abstractC150196kQ = (AbstractC150196kQ) obj2;
                AbstractC34851af.A15(c165647Nz, abstractC150196kQ);
                AbstractC127875iu.A0X(stickerExpressionsFragment2).A01(AbstractC127855is.A18(), 4, stickerExpressionsFragment2.A0A != null ? 9 : 10);
                if (C00C.areEqual(abstractC150196kQ.A01(), "all")) {
                    i = 5;
                } else {
                    i = 3;
                    if (abstractC150196kQ instanceof C6EW) {
                        i = 7;
                    }
                }
                c165647Nz.A07 = Integer.valueOf(i);
                stickerExpressionsFragment2.A0O.get();
                A1S = stickerExpressionsFragment2.A1S();
                A14 = AbstractC34861ag.A14(AbstractC107594py.A00(stickerExpressionsFragment2, "rawChatJid"));
                A1a = AbstractC34841ae.A1a(stickerExpressionsFragment2.A0k);
                if (!A1a) {
                }
                if (A1S instanceof C0MA) {
                }
                return C06930Mq.A00;
            case 8:
                Set set = ((EditCustomStickerPackBottomSheet) this.A00).A0L;
                boolean contains = set.contains(obj);
                return Integer.valueOf(contains == set.contains(obj2) ? (short) 0 : AbstractC127885iv.A0x(contains ? 1 : 0));
            case 9:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                C164017Hl c164017Hl = (C164017Hl) obj2;
                C00C.A0A(obj, 1);
                if (c164017Hl != null) {
                    editCustomStickerPackBottomSheet.A01 = c164017Hl;
                    C0NI A0j = AbstractC34861ag.A0j(editCustomStickerPackBottomSheet.A0B);
                    Resources A0B = AbstractC34881ai.A0B(editCustomStickerPackBottomSheet);
                    Object[] A1Z3 = AbstractC34801aa.A1Z();
                    C3WG.A1K(A1Z3, 1);
                    C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl2 == null) {
                        C00C.A0F("stickerPack");
                        throw null;
                    }
                    A1Z3[1] = c164017Hl2.A05;
                    A0j.A0I(A0B.getQuantityString(2131755339, 1, A1Z3), 1);
                    EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                } else {
                    RunnableC178987qv.A00(AbstractC34811ab.A16(editCustomStickerPackBottomSheet.A0F), obj, editCustomStickerPackBottomSheet, AbstractC127925iz.A0E(editCustomStickerPackBottomSheet), 25);
                }
                return C06930Mq.A00;
            case 10:
                C140126Ds c140126Ds = (C140126Ds) this.A00;
                float A02 = C3WD.A02(obj);
                List list = C1HI.A0J;
                AbstractC34811ab.A06(c140126Ds.A0I, 2131429260).setAlpha(A02);
                C140126Ds.A00(c140126Ds, 1.0f - A02);
                C1DG c1dg = ((C1Dp) c140126Ds.A00).A00;
                Iterator A1I = AbstractC127845ir.A1I(c1dg.A02);
                int i7 = 0;
                while (true) {
                    if (!A1I.hasNext()) {
                        i7 = -1;
                    } else if (!((AbstractC1606273r) A1I.next()).A02()) {
                        i7++;
                    }
                }
                boolean z = i7 < c1dg.A02.size() / 2;
                AnonymousClass095 anonymousClass095 = c140126Ds.A02;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(obj2, Boolean.valueOf(z));
                }
                return C06930Mq.A00;
            case 11:
                Collator collator = (Collator) this.A00;
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                AbstractC34851af.A15(entry, entry2);
                String str2 = (String) entry.getValue();
                String str3 = (String) entry2.getValue();
                int compare = collator.compare(str2, str3);
                if (compare != 0) {
                    String str4 = C06290Kb.A0H;
                    if (!C00C.areEqual(str4, str2)) {
                        if (!C00C.areEqual(str4, str3)) {
                            String str5 = C06290Kb.A0M;
                            if (!C00C.areEqual(str5, str2)) {
                                break;
                            }
                        }
                        compare = 1;
                    }
                    compare = -1;
                }
                return Integer.valueOf(compare);
            case 12:
            case 15:
            case 18:
            default:
                Fragment fragment = (Fragment) this.A00;
                BaseBundle baseBundle = (BaseBundle) obj2;
                C00C.A0A(baseBundle, 2);
                int i8 = baseBundle.getInt("selected_media_quality");
                C0M0 A1S2 = fragment.A1S();
                if ((A1S2 instanceof C83H) && (c83h = (C83H) A1S2) != null) {
                    c83h.BVz(i8);
                }
                return C06930Mq.A00;
            case 13:
                ((MediaComposerActivity) this.A00).BfG(AbstractC34811ab.A00(obj), AbstractC34811ab.A00(obj2));
                return C06930Mq.A00;
            case 14:
                ((MediaComposerActivity) this.A00).BfH(AbstractC34811ab.A00(obj), AbstractC34811ab.A00(obj2));
                return C06930Mq.A00;
            case 16:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                C00C.A0A(obj2, 2);
                if (obj2 == HZ5.A07) {
                    AbstractC177487oS abstractC177487oS2 = mediaEditorFragment.A0Y;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.seekTo((int) mediaEditorFragment.A06);
                    }
                    AbstractC177487oS abstractC177487oS3 = mediaEditorFragment.A0Y;
                    if (abstractC177487oS3 != null) {
                        abstractC177487oS3.pause();
                    }
                    if (mediaEditorFragment.A2z()) {
                        abstractC177487oS = mediaEditorFragment.A0Y;
                        if (abstractC177487oS != null) {
                            abstractC177487oS.start();
                        }
                    }
                }
                return C06930Mq.A00;
            case 17:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                C00C.A0A(obj2, 2);
                if (obj2 == HZ5.A07) {
                    AbstractC177487oS abstractC177487oS4 = videoComposerFragment.A0V;
                    if (abstractC177487oS4 != null) {
                        abstractC177487oS4.seekTo((int) videoComposerFragment.A06);
                    }
                    AbstractC177487oS abstractC177487oS5 = videoComposerFragment.A0V;
                    if (abstractC177487oS5 != null) {
                        abstractC177487oS5.pause();
                    }
                    if (VideoComposerFragment.A0D(videoComposerFragment)) {
                        abstractC177487oS = videoComposerFragment.A0V;
                        if (abstractC177487oS != null) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                AbstractC127865it.A0h(musicBrowseFragment).A0a(C3WE.A0r(((WDSSearchView) musicBrowseFragment.A09.getValue()).A09), (String) obj, null, false);
                return C06930Mq.A00;
            case 20:
                MusicBrowseFragment musicBrowseFragment2 = (MusicBrowseFragment) this.A00;
                C165497Nk c165497Nk = (C165497Nk) obj;
                C00C.A0A(c165497Nk, 1);
                if (AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0F)) {
                    AbstractC127845ir.A0q(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0J).A0X(new C7NV(null, c165497Nk, EnumC147526g5.A05, null, AbstractC34801aa.A11(c165497Nk.A00())));
                } else {
                    AbstractC152446o3.A00((Uri) ((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0H.getValue(), AbstractC127875iu.A0a(musicBrowseFragment2), c165497Nk, AbstractC34861ag.A14(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0D), AbstractC34851af.A09(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0G), musicBrowseFragment2.A00).A2T(musicBrowseFragment2.A1W(), "MusicBrowseFragment");
                }
                return C06930Mq.A00;
            case 21:
                AbstractC127865it.A0h((MusicDiscoveryBaseFragment) this.A00).A0a(null, (String) obj, null, false);
                return C06930Mq.A00;
            case 22:
                ((AnonymousClass095) this.A00).invoke(obj, obj2);
                return C06930Mq.A00;
            case 23:
                Context context = (Context) this.A00;
                Rect rect = AbstractC23476Abz.A0A;
                Resources resources = context.getResources();
                Object[] A1Z4 = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(obj, obj2, A1Z4);
                return resources.getString(2131892933, A1Z4);
            case 24:
                C144176Vh c144176Vh = (C144176Vh) this.A00;
                PointF pointF = (PointF) obj;
                C00C.A0A(pointF, 1);
                C81P c81p = c144176Vh.A01;
                float f = pointF.x;
                float f2 = pointF.y;
                PointF pointF2 = ((AbstractC162827Cn) c144176Vh).A00;
                LayoutGridView layoutGridView = (LayoutGridView) c81p;
                C00C.A0A(pointF2, 2);
                AnonymousClass791 A04 = layoutGridView.A04(pointF2.x, pointF2.y);
                if (A04 != null) {
                    C164267Io c164267Io = A04.A02;
                    if (c164267Io.A09 && c164267Io.A04((-1.0f) * f, (-1.0f) * f2)) {
                        layoutGridView.invalidate();
                    }
                }
                return C06930Mq.A00;
            case 25:
                RectF rectF = ((AnonymousClass791) this.A00).A01;
                return AbstractC127885iv.A0v(Float.valueOf(rectF.width()), rectF.height());
            case 26:
                AttributionListFragment attributionListFragment = (AttributionListFragment) this.A00;
                C7F2 c7f2 = (C7F2) obj;
                boolean A1Z5 = AbstractC34811ab.A1Z(obj2);
                C00C.A0A(c7f2, 1);
                C7BS c7bs = (C7BS) C05V.A02(attributionListFragment.A03);
                Integer A004 = AbstractC152736oW.A00(c7f2.A04);
                List list2 = attributionListFragment.A02;
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    A0G.add(AbstractC152736oW.A00(((C7F2) it3.next()).A04));
                }
                C7BS.A00(c7bs, A004, A0G, 2);
                if (A1Z5) {
                    attributionListFragment.A2O();
                }
                return C06930Mq.A00;
            case 27:
                return ((InterfaceC026201s) obj).plus((InterfaceC026201s) obj2);
        }
    }
}
