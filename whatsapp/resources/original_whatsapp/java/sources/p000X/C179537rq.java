package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* renamed from: X.7rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179537rq implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179537rq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179537rq(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179537rq(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v35, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        ImageView imageView;
        Object obj;
        int i;
        Integer valueOf;
        ?? A1K;
        Object obj2;
        InterfaceC1852685w interfaceC1852685w;
        int ordinal;
        InterfaceC1852685w c174487jW;
        Context context;
        float f;
        switch (this.$t) {
            case 0:
                List list = ((C7IY) ((DialogC129245lY) this.A00).A0B.getValue()).A0D;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String id = ((InterfaceC1848084b) it.next()).getId();
                    Iterator it2 = EnumC147496g2.A00.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (C00C.areEqual(((EnumC147496g2) obj).id, id)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    EnumC147496g2 enumC147496g2 = (EnumC147496g2) obj;
                    if (enumC147496g2 != null) {
                        switch (enumC147496g2.ordinal()) {
                            case -1:
                                break;
                            case 0:
                                i = 2131896457;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                    A16.add(valueOf);
                                }
                            case 1:
                                i = 2131896454;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 2:
                                i = 2131896458;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 3:
                                i = 2131896452;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 4:
                                i = 2131896453;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            case 5:
                                i = 2131896459;
                                valueOf = Integer.valueOf(i);
                                if (valueOf == null) {
                                }
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "PhotoStickerDialog/unknown crop id: ", id);
                }
                return A16;
            case 1:
            case 2:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                ViewGroup viewGroup = dialogC129245lY.A02;
                if (viewGroup != null) {
                    if (viewGroup.getMeasuredWidth() != 0) {
                        View view = dialogC129245lY.A01;
                        if (view != null) {
                            if (view.getMeasuredWidth() != 0) {
                                ViewGroup viewGroup2 = dialogC129245lY.A02;
                                if (viewGroup2 != null) {
                                    int measuredWidth = viewGroup2.getMeasuredWidth();
                                    View view2 = dialogC129245lY.A01;
                                    if (view2 != null) {
                                        if (measuredWidth > view2.getMeasuredWidth()) {
                                            ViewGroup viewGroup3 = dialogC129245lY.A02;
                                            if (viewGroup3 != null) {
                                                ViewGroup.LayoutParams layoutParams = viewGroup3.getLayoutParams();
                                                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                                                layoutParams2.gravity = 8388611;
                                                viewGroup3.setLayoutParams(layoutParams2);
                                            }
                                        }
                                        PhotoStickerCropView photoStickerCropView = dialogC129245lY.A05;
                                        if (photoStickerCropView == null) {
                                            str = "photoStickerCropView";
                                            C00C.A0F(str);
                                            throw null;
                                        }
                                        photoStickerCropView.requestLayout();
                                    }
                                }
                            }
                        }
                        C00C.A0F("cropItemsScrollContainer");
                        throw null;
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("cropItemsLayout");
                throw null;
            case 3:
                return new C0MM((C7QY) this.A00);
            case 4:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.A0D;
                return fragment2 == null ? fragment : fragment2;
            case 5:
                return AbstractC34841ae.A0z(((Fragment) this.A00).A1O(), 2131427727);
            case 6:
                return AbstractC34841ae.A05(((AddYoursPostingDialog) this.A00).A0E).findViewById(2131435988);
            case 7:
                return AbstractC34841ae.A05(((AddYoursPostingDialog) this.A00).A0E).findViewById(2131432491);
            case 8:
                View view3 = (View) this.A00;
                return Float.valueOf(AbstractC150456kq.A00(AbstractC34881ai.A0G(view3), view3.getResources().getDimension(2131169206)));
            case 9:
                View view4 = (View) this.A00;
                return Float.valueOf(AbstractC150456kq.A00(AbstractC34881ai.A0G(view4), view4.getResources().getDimension(2131168737)));
            case 10:
                C164517Jp.A03((C164517Jp) this.A00);
                return C06930Mq.A00;
            case 11:
                C164517Jp.A01((C164517Jp) this.A00);
                return C06930Mq.A00;
            case 12:
                C164517Jp.A02((C164517Jp) this.A00);
                return C06930Mq.A00;
            case 13:
                C164517Jp.A00((C164517Jp) this.A00);
                return C06930Mq.A00;
            case 14:
                return C00I.A03(((TitleBarView) this.A00).A0p, 22255);
            case 15:
                return new C71V(((TitleBarView) this.A00).A0q, TimeUnit.MILLISECONDS, 100L);
            case 16:
                ImageView imageView2 = ((TitleBarView) this.A00).A0E;
                if (imageView2 != null) {
                    imageView2.setEnabled(true);
                }
                return true;
            case 17:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                if (titleBarView.A0G != null && ((imageView = titleBarView.A0B) == null || imageView.getDrawable() == null)) {
                    titleBarView.setSelectedSong(titleBarView.A0G);
                }
                return C06930Mq.A00;
            case 18:
                try {
                    JSONArray jSONArray = AbstractC127895iw.A0R(((C7BH) C05V.A02(((C7PD) this.A00).A06)).A00).A0Q(21779).getJSONArray("order");
                    C00C.A06(jSONArray);
                    int length = jSONArray.length();
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj3 = jSONArray.get(i2);
                        if (obj3 == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                        }
                        A17.add((String) obj3);
                    }
                    A1K = AbstractC34801aa.A16();
                    Iterator it3 = A17.iterator();
                    while (it3.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it3);
                        C00C.A0A(A11, 0);
                        Iterator it4 = EnumC147226fb.A00.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj2 = it4.next();
                                if (C00C.areEqual(((EnumC147226fb) obj2).value, A11)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        EnumC147226fb enumC147226fb = (EnumC147226fb) obj2;
                        if (enumC147226fb == null || (ordinal = enumC147226fb.ordinal()) == -1) {
                            interfaceC1852685w = null;
                        } else {
                            if (ordinal == 0) {
                                c174487jW = new C174487jW();
                            } else if (ordinal == 1) {
                                c174487jW = new C174497jX();
                            } else {
                                if (ordinal != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                                c174487jW = new InterfaceC1852685w() { // from class: X.7jV
                                    public final C05V A00 = AbstractC127855is.A0h();
                                    public final C05V A01 = AbstractC34811ab.A0P();
                                    public final C05V A02 = AbstractC34811ab.A0F();

                                    @Override // p000X.InterfaceC1852685w
                                    public View APa(TitleBarView titleBarView2) {
                                        return null;
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public boolean B3r() {
                                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                                        if (AbstractC34871ah.A01(AbstractC127895iw.A0E(interfaceC024600q), "nudge_sticker_tooltip_show_count") < 3) {
                                            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                                            if (AbstractC34821ac.A06(interfaceC024600q2) - AnonymousClass000.A00(AbstractC127895iw.A0E(interfaceC024600q), "sticker_tray_last_opened_timestamp") > 1209600000) {
                                                InterfaceC024600q interfaceC024600q3 = this.A02.A00;
                                                if (AbstractC34801aa.A0g(interfaceC024600q3).A07() != 0 && AbstractC34821ac.A06(interfaceC024600q2) - AbstractC34801aa.A0g(interfaceC024600q3).A07() > 1209600000) {
                                                    return true;
                                                }
                                            }
                                        }
                                        return false;
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public boolean B62() {
                                        return true;
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public void BNp() {
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public void Bg7() {
                                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                                        AbstractC127925iz.A0N(AbstractC127895iw.A0E(interfaceC024600q), (C1YR) interfaceC024600q.get(), "nudge_sticker_tooltip_show_count");
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public void Bi9() {
                                        SharedPreferences.Editor A00 = AbstractC127875iu.A00(AbstractC127865it.A0Y(this.A00));
                                        A00.putInt("nudge_sticker_tooltip_show_count", 3);
                                        A00.apply();
                                    }

                                    @Override // p000X.InterfaceC1852685w
                                    public String AsF(Context context2) {
                                        return "";
                                    }
                                };
                            }
                            interfaceC1852685w = c174487jW;
                        }
                        if (interfaceC1852685w != null) {
                            A1K.add(interfaceC1852685w);
                        }
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                return A1K instanceof C13950gl ? C7BH.A01 : A1K;
            case 19:
                return ((View) this.A00).findViewById(2131438911);
            case 20:
                return ((View) this.A00).findViewById(2131438910);
            case 21:
                return ((View) this.A00).findViewById(2131438909);
            case 22:
                return new LinearLayoutManager((Context) this.A00, 0, false);
            case 23:
                return C00I.A03(((C7IZ) this.A00).A03, 17878);
            case 24:
                return Boolean.valueOf(C09670Xm.A07(((C7IZ) this.A00).A03, 18690));
            case 25:
                return Boolean.valueOf(C7G3.A00(((C7IZ) this.A00).A03));
            case 26:
                return C00I.A03(((C7IZ) this.A00).A03, 18235);
            case 27:
                C130465oS c130465oS = (C130465oS) this.A00;
                return AbstractC127845ir.A0B(c130465oS.getWidth() + (C23506AcT.A01(c130465oS.A01) * 2), c130465oS.getHeight() + (C23506AcT.A01(c130465oS.A01) * 2));
            case 28:
                return C130465oS.A00((C130465oS) this.A00);
            case 29:
                context = (Context) this.A00;
                f = 40.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 30:
                final C6Q5 c6q5 = (C6Q5) this.A00;
                InterfaceC024100j interfaceC024100j = c6q5.A0G;
                final float A03 = C3WG.A03(interfaceC024100j);
                final float A032 = C3WG.A03(interfaceC024100j);
                return new Drawable() { // from class: X.5lw
                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        c6q5.A0S(canvas);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i3) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicHeight() {
                        return C23506AcT.A01(A032);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicWidth() {
                        return C23506AcT.A01(A03);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -1;
                    }
                };
            case 31:
            case 44:
                context = (Context) this.A00;
                f = 20.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 32:
            case 35:
            case 39:
                context = (Context) this.A00;
                f = 12.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 33:
                context = (Context) this.A00;
                f = 16.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 34:
            case 40:
            default:
                context = (Context) this.A00;
                f = 4.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 36:
                final C6Q4 c6q4 = (C6Q4) this.A00;
                C157036vb c157036vb = c6q4.A01;
                if (c157036vb != null) {
                    final float width = c157036vb.A03.width();
                    C157036vb c157036vb2 = c6q4.A01;
                    if (c157036vb2 != null) {
                        final float height = c157036vb2.A03.height();
                        return new Drawable() { // from class: X.5lw
                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                C00C.A0A(canvas, 0);
                                c6q4.A0S(canvas);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i3) {
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getIntrinsicHeight() {
                                return C23506AcT.A01(height);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getIntrinsicWidth() {
                                return C23506AcT.A01(width);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getOpacity() {
                                return -1;
                            }
                        };
                    }
                }
                str = "backgroundRect";
                C00C.A0F(str);
                throw null;
            case 37:
            case 43:
                context = ((C6Q9) this.A00).A00;
                f = 36.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 38:
                final C6Q6 c6q6 = (C6Q6) this.A00;
                final float f2 = c6q6.A00;
                final float A033 = C3WG.A03(c6q6.A0O);
                return new Drawable() { // from class: X.5lw
                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        c6q6.A0S(canvas);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i3) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicHeight() {
                        return C23506AcT.A01(A033);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicWidth() {
                        return C23506AcT.A01(f2);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -1;
                    }
                };
            case 41:
                context = (Context) this.A00;
                f = 28.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 42:
                context = (Context) this.A00;
                f = 50.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 45:
                return Float.valueOf(AbstractC33691Wx.A02((Context) this.A00, 14.0f));
            case 46:
                final C6Q8 c6q8 = (C6Q8) this.A00;
                final float f3 = c6q8.A00;
                final float A034 = C3WG.A03(c6q8.A0G);
                return new Drawable() { // from class: X.5lw
                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        c6q8.A0S(canvas);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i3) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicHeight() {
                        return C23506AcT.A01(A034);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicWidth() {
                        return C23506AcT.A01(f3);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -1;
                    }
                };
            case 47:
                context = (Context) this.A00;
                f = 8.0f;
                return Float.valueOf(AbstractC33691Wx.A01(context, f));
            case 48:
                final C6Q7 c6q7 = (C6Q7) this.A00;
                final float f4 = c6q7.A02;
                final float f5 = 105.0f;
                return new Drawable() { // from class: X.5lw
                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C00C.A0A(canvas, 0);
                        c6q7.A0S(canvas);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i3) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicHeight() {
                        return C23506AcT.A01(f5);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getIntrinsicWidth() {
                        return C23506AcT.A01(f4);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -1;
                    }
                };
        }
    }
}
