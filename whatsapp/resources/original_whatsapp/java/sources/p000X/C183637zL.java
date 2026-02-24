package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.util.JsonReader;
import android.view.Menu;
import android.view.MenuItem;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhoto;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C183637zL extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C183637zL(C158656yD c158656yD, AnonymousClass783 anonymousClass783, int i) {
        super(1);
        this.$t = i;
        if (12 - i != 0) {
            this.A00 = anonymousClass783;
            this.A01 = c158656yD;
        } else {
            this.A01 = c158656yD;
            this.A00 = anonymousClass783;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r3.intValue() > 0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        int i;
        C1607774h c1607774h;
        MenuItem add;
        Function1 function1;
        Integer num;
        switch (this.$t) {
            case 0:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                C135225xR c135225xR = (C135225xR) this.A01;
                c27436CNg.A03(Float.valueOf(c135225xR.A00), Float.valueOf(0.0f), C182057wn.A00);
                Object[] objArr = new Object[4];
                objArr[0] = Boolean.valueOf(c135225xR.A05);
                objArr[1] = Boolean.valueOf(c135225xR.A06);
                AbstractC34881ai.A1W(objArr, c135225xR.A03);
                objArr[3] = Boolean.valueOf(c135225xR.A04);
                c27436CNg.A05(new C183647zM(c135225xR, 1), objArr);
                c27436CNg.A03(Integer.valueOf(c135225xR.A01), -1, C182067wo.A00);
                c27436CNg.A03(null, null, C182077wp.A00);
                c27436CNg.A03(Integer.valueOf(c135225xR.A02), 0, C182087wq.A00);
                C182097wr c182097wr = C182097wr.A00;
                C00C.A0A(c182097wr, 2);
                c27436CNg.A05(new C29805DJp(-1, C78403Wm.A00(), c182097wr, c182097wr), new Object[]{null});
                break;
            case 1:
                C41309IdU c41309IdU = (C41309IdU) obj;
                C00C.A0A(c41309IdU, 0);
                c41309IdU.A06(AbstractC34811ab.A00(C3WG.A0l(((BaseArEffectsViewModel) this.A01).A0Z().A02)) * 90);
                Function1 function12 = (Function1) this.A00;
                if (function12 != null) {
                    function12.invoke(c41309IdU);
                    break;
                }
                break;
            case 2:
                C7KB c7kb = (C7KB) this.A01;
                C85U c85u = (C85U) this.A00;
                C00C.A0A(c85u, 0);
                int i2 = c7kb.A01;
                if (i2 != 2 && i2 != 3) {
                    if (c7kb.A0O.A0Z(17748)) {
                        c7kb.A0X.setEnabled(false);
                        c7kb.A0Y.setEnabled(false);
                    }
                    ((C7V5) c85u).A0s = true;
                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.25f, 1.0f, 1.25f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation.setDuration(220L);
                    scaleAnimation.setInterpolator(new OvershootInterpolator());
                    scaleAnimation.setAnimationListener(new C145486aC(c7kb, c85u, 0));
                    c7kb.A0S.startAnimation(scaleAnimation);
                    c7kb.A07.startAnimation(scaleAnimation);
                    break;
                } else {
                    c85u.BgI();
                    break;
                }
            case 3:
                C7ZK c7zk = (C7ZK) obj;
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A01;
                C128365k5 c128365k5 = editMessageActivity.A06;
                if (c128365k5 != null) {
                    c128365k5.A0g(c7zk);
                    if (c7zk == null || !c128365k5.A0l()) {
                        EditMessageActivity.A0X(editMessageActivity, 8);
                        break;
                    } else {
                        C1J0 c1j0 = (C1J0) this.A00;
                        EditMessageActivity.A0Y(editMessageActivity, c1j0);
                        boolean A0T = c1j0.A0T();
                        C128365k5 c128365k52 = editMessageActivity.A06;
                        if (c128365k52 != null) {
                            c128365k52.A0b(A0T ? 1 : 0);
                            C128365k5 c128365k53 = editMessageActivity.A06;
                            if (c128365k53 != null) {
                                c128365k53.A0a();
                                break;
                            }
                        }
                    }
                }
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            case 4:
                C6BU c6bu = (C6BU) this.A01;
                C6BU.A0O(c6bu.A04, c6bu, (C1Q4) this.A00);
                break;
            case 5:
                GroupPhoto.A00((AnonymousClass168) this.A00, (GroupPhoto) this.A01, (C0IB) obj);
                break;
            case 6:
                InterfaceC21320t0 interfaceC21320t0 = (InterfaceC21320t0) obj;
                C00C.A0A(interfaceC21320t0, 0);
                JsonReader jsonReader = (JsonReader) this.A00;
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    jsonReader.nextName();
                    C128095jW c128095jW = (C128095jW) this.A01;
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName = jsonReader.nextName();
                        HashSet A1B = AbstractC34801aa.A1B();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            String A05 = C0IE.A05(jsonReader.nextString());
                            C00C.A06(A05);
                            if (AbstractC34841ae.A1a(c128095jW.A09)) {
                                A1B.addAll(AbstractC041709c.A0f(A05, new char[]{' '}));
                            } else {
                                A1B.add(A05);
                            }
                        }
                        jsonReader.endArray();
                        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
                        C00C.A09(nextName);
                        Iterator it = A1B.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("type", AbstractC34821ac.A0t());
                            A03.put("symbol", nextName);
                            A03.put("tag", A11);
                            c0l3.A07("emoji_search_tag", "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG", A03);
                        }
                    }
                    jsonReader.endObject();
                }
                jsonReader.endObject();
                break;
            case 7:
                int A00 = AbstractC34811ab.A00(obj);
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                C1611875x c1611875x = galleryTabHostFragment.A08;
                if (c1611875x != null) {
                    function1 = c1611875x.A02;
                } else {
                    C1611775w c1611775w = galleryTabHostFragment.A07;
                    function1 = c1611775w != null ? c1611775w.A01 : (Function1) this.A00;
                }
                AbstractC127855is.A1Y(function1, A00);
                break;
            case 8:
                List<C7WS> list = (List) obj;
                C00C.A0A(list, 0);
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A01;
                galleryTabHostFragment2.A0I = C3WD.A1b(list);
                Menu menu = (Menu) this.A00;
                for (C7WS c7ws : list) {
                    if (menu != null && (add = menu.add(c7ws.A02)) != null) {
                        add.setIcon(c7ws.A01);
                        add.setOnMenuItemClickListener(new C7OP(galleryTabHostFragment2, c7ws, 1));
                    }
                }
                ViewPager2 viewPager2 = galleryTabHostFragment2.A05;
                GalleryTabHostFragment.A0V(galleryTabHostFragment2, viewPager2 != null ? viewPager2.A00 : AbstractC34841ae.A1X(galleryTabHostFragment2.A07));
                break;
            case 9:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                C00C.A0A(lottieAnimationView, 0);
                lottieAnimationView.setAnimation(2132017280);
                lottieAnimationView.setRepeatMode(1);
                lottieAnimationView.setRepeatCount(0);
                ((C7IF) this.A01).A0F.add(lottieAnimationView);
                break;
            case 10:
                ((C1614777a) this.A00).A03.invoke(this.A01);
                break;
            case 11:
                C00C.A0A(obj, 0);
                ((AbstractC11580c4) this.A01).A00.A0G(AbstractC34861ag.A0v((C1J0) this.A00), obj);
                break;
            case 12:
                byte[] bArr = (byte[]) obj;
                C00C.A0A(bArr, 0);
                C158656yD c158656yD = (C158656yD) this.A01;
                C07B c07b = c158656yD.A05;
                AnonymousClass783 anonymousClass783 = (AnonymousClass783) this.A00;
                C165647Nz c165647Nz = anonymousClass783.A02;
                C128145jd A0Z = AbstractC127875iu.A0Z(c158656yD.A04);
                AbstractC34851af.A14(c07b, A0Z);
                boolean z = false;
                if (c07b.A0Z(295)) {
                    C163947Hd c163947Hd = c165647Nz.A06;
                    String str2 = c165647Nz.A0D;
                    if (c163947Hd != null || (str2 != null && (c163947Hd = A0Z.A02(c165647Nz.A01(), str2)) != null)) {
                        z = !c163947Hd.A04;
                    }
                }
                C16300kY c16300kY = c158656yD.A0A;
                C07T c07t = c158656yD.A07;
                C18410o6 c18410o6 = c158656yD.A0B;
                C0NI c0ni = c158656yD.A0D;
                C00C.A0A(c16300kY, 0);
                C00C.A0A(c0ni, 5);
                AbstractC34911al.A1B(c18410o6, c07t);
                WebPImage A07 = c16300kY.A07(bArr);
                if (A07 == null || (str = c165647Nz.A0H) == null) {
                    return null;
                }
                if (A07.getFrameCount() == 1 || z) {
                    Bitmap A06 = c16300kY.A06(str, bArr, anonymousClass783.A01, anonymousClass783.A00);
                    if (A06 != null) {
                        return new BitmapDrawable(A06);
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "LoadWebp/loadAnimatedSticker failed to create drawable, hash: ", str);
                    return null;
                }
                int width = A07.getWidth();
                int height = A07.getHeight();
                C00N.A0A(AbstractC34841ae.A1J(width));
                C00N.A0A(AbstractC34841ae.A1J(height));
                int[] iArr = {height, 512, anonymousClass783.A01};
                int i3 = width;
                int i4 = 0;
                do {
                    i3 = Math.min(i3, iArr[i4]);
                    i4++;
                } while (i4 < 3);
                if (c07b.A0Z(11141)) {
                    float f = width / height;
                    float f2 = i3;
                    if (width > height) {
                        i = (int) (f2 / f);
                    } else {
                        int i5 = (int) (f2 * f);
                        i = i3;
                        i3 = i5;
                    }
                    c1607774h = new C1607774h(i3, i);
                } else {
                    c1607774h = new C1607774h(Math.min(i3, width), Math.min(i3, height));
                }
                int i6 = (int) (c1607774h.A01 / 2.0f);
                int i7 = (int) (c1607774h.A00 / 2.0f);
                int i8 = (int) (i3 / 2.0f);
                String A032 = C16300kY.A03(i6, i7, anonymousClass783.A04);
                Bitmap A01 = C16300kY.A01(c16300kY, A032);
                if (A01 == null && (A01 = C16300kY.A00(A07, c16300kY, A032, i6, i7)) == null) {
                    return null;
                }
                StringBuilder A0b = AbstractC127915iy.A0b(str);
                A0b.append('_');
                A0b.append(i6);
                A0b.append('_');
                return new C23612AeF(c07b, c07t, new CH2(A01, A07, c07b, c18410o6, c0ni, AbstractC34811ab.A1L(A0b, i7), i6, i7, i8, i8, false), false, false);
            case 13:
                byte[] bArr2 = (byte[]) obj;
                C00C.A0A(bArr2, 0);
                C165647Nz c165647Nz2 = ((AnonymousClass783) this.A00).A02;
                C34587Fai c34587Fai = (C34587Fai) C05V.A02(((C158656yD) this.A01).A00);
                C00C.A0A(c34587Fai, 1);
                return c34587Fai.A06(c165647Nz2.A0H, bArr2, true);
            default:
                C164017Hl c164017Hl = (C164017Hl) obj;
                C00C.A0A(c164017Hl, 0);
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A01;
                List list2 = (List) this.A00;
                Bundle bundle = ((Fragment) stickerAddToPackBottomSheet).A05;
                if (bundle != null) {
                    num = Integer.valueOf(bundle.getInt("message_type"));
                    break;
                }
                num = null;
                if (AbstractC127845ir.A08(list2, c164017Hl.A0A.size()) > 60) {
                    Context A1J = stickerAddToPackBottomSheet.A1J();
                    if (A1J != null) {
                        C23859Ajo A0r = AbstractC34881ai.A0r(A1J);
                        A0r.A0h(AbstractC34881ai.A0B(stickerAddToPackBottomSheet).getQuantityString(2131755015, list2.size(), c164017Hl.A05));
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, 60, 0);
                        A0r.A0g(stickerAddToPackBottomSheet.A1a(2131886585, objArr2));
                        A0r.A0Y(null, 2131894953);
                        A0r.A0A();
                        break;
                    }
                } else {
                    InterfaceC023900h interfaceC023900h = stickerAddToPackBottomSheet.A00;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                    AbstractC34831ad.A0m(stickerAddToPackBottomSheet.A0C).BwT(RunnableC179087r7.A00(c164017Hl, num, list2, stickerAddToPackBottomSheet, 40));
                    stickerAddToPackBottomSheet.A2O();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C183637zL(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
