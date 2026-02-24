package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ecy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC37148Ecy implements View.OnTouchListener {
    public float A00;
    public float A01;
    public FrameLayout A02;
    public ImageView A03;
    public EyedropperColorPickerTool A04;
    public Integer A05;
    public boolean A06;
    public int A07;
    public Bitmap A08;
    public final View.OnClickListener A09;
    public final View A0A;
    public final C37152Ed2 A0B;
    public final List A0C;
    public final boolean A0D;
    public final ViewStub A0E;
    public final InterfaceC060509h A0F;
    public final C0QA A0G;
    public final C0HV A0H;
    public final EB7 A0I;

    public ViewOnTouchListenerC37148Ecy(View view, ViewStub viewStub, InterfaceC060509h interfaceC060509h, C0HV c0hv, EyedropperColorPickerTool eyedropperColorPickerTool, EB7 eb7, boolean z) {
        D1F.A12(view, 0);
        D1F.A12(viewStub, 3);
        D1F.A12(eyedropperColorPickerTool, 4);
        this.A0A = view;
        this.A0I = eb7;
        this.A0H = c0hv;
        this.A0E = viewStub;
        this.A04 = eyedropperColorPickerTool;
        this.A0F = interfaceC060509h;
        this.A0D = z;
        this.A0C = new ArrayList();
        this.A07 = -1;
        this.A05 = C00A.A0C;
        ViewOnClickListenerC86547a2d viewOnClickListenerC86547a2d = new ViewOnClickListenerC86547a2d(this, 5);
        this.A09 = viewOnClickListenerC86547a2d;
        Resources resources = view.getResources();
        C0QA c0qa = new C0QA(view.getContext(), new C37149Ecz(this), new Handler(Looper.getMainLooper()));
        this.A0G = c0qa;
        c0qa.A00.setIsLongpressEnabled(false);
        if (resources == null) {
            D1F.A10(resources);
            throw AnonymousClass002.createAndThrow();
        }
        this.A0B = new C37152Ed2(resources);
        C0RL.A00(viewOnClickListenerC86547a2d, this.A04);
    }

    private final void A00() {
        this.A05 = C00A.A0C;
        FrameLayout frameLayout = this.A02;
        if (frameLayout == null || frameLayout.getVisibility() != 0) {
            return;
        }
        FrameLayout frameLayout2 = this.A02;
        if (frameLayout2 != null) {
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A01(new View[]{frameLayout2}, true);
        }
        ((C0XK) this.A04.A0D.getValue()).A05();
    }

    public static final void A01(ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy) {
        float f;
        float f2;
        Bitmap bitmap = viewOnTouchListenerC37148Ecy.A08;
        if (bitmap != null) {
            ImageView imageView = viewOnTouchListenerC37148Ecy.A03;
            if (imageView != null) {
                float x = imageView.getX();
                C37152Ed2 c37152Ed2 = viewOnTouchListenerC37148Ecy.A0B;
                f = x + (c37152Ed2.A05 / 2) + c37152Ed2.A04 + c37152Ed2.A02;
            } else {
                f = 0.0f;
            }
            float width = bitmap.getWidth() - 1;
            if (f > width) {
                f = width;
            }
            float f3 = 0.0f < f ? f : 0.0f;
            ImageView imageView2 = viewOnTouchListenerC37148Ecy.A03;
            if (imageView2 != null) {
                f2 = imageView2.getY() + (r2.A03 - viewOnTouchListenerC37148Ecy.A0B.A01);
            } else {
                f2 = 0.0f;
            }
            float y = f2 - (viewOnTouchListenerC37148Ecy.A0D ? viewOnTouchListenerC37148Ecy.A0A.getY() : 0.0f);
            float height = bitmap.getHeight() - 1;
            if (y > height) {
                y = height;
            }
            int pixel = bitmap.getPixel((int) f3, (int) (0.0f < y ? y : 0.0f));
            viewOnTouchListenerC37148Ecy.A07 = pixel;
            C37152Ed2 c37152Ed22 = viewOnTouchListenerC37148Ecy.A0B;
            c37152Ed22.A07.setColor(pixel);
            c37152Ed22.invalidateSelf();
            viewOnTouchListenerC37148Ecy.A04.setColor(viewOnTouchListenerC37148Ecy.A07);
            List list = viewOnTouchListenerC37148Ecy.A0C;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC55748Lpe) it.next()).EUy(viewOnTouchListenerC37148Ecy.A07);
                arrayList.add(C11C.A00);
            }
        }
    }

    public static final void A02(ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy, float f) {
        FrameLayout frameLayout = viewOnTouchListenerC37148Ecy.A02;
        if (frameLayout != null) {
            float f2 = (-frameLayout.getWidth()) / 2;
            float width = frameLayout.getWidth() / 2;
            if (f > width) {
                f = width;
            }
            if (f2 < f) {
                f2 = f;
            }
            viewOnTouchListenerC37148Ecy.A00 = f2;
            ImageView imageView = viewOnTouchListenerC37148Ecy.A03;
            if (imageView != null) {
                imageView.setTranslationX(f2);
            }
            ImageView imageView2 = viewOnTouchListenerC37148Ecy.A03;
            if (imageView2 != null) {
                imageView2.setTranslationY(viewOnTouchListenerC37148Ecy.A01);
            }
        }
    }

    public static final void A03(ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy, float f) {
        FrameLayout frameLayout = viewOnTouchListenerC37148Ecy.A02;
        if (frameLayout != null) {
            float f2 = (-frameLayout.getHeight()) / 2;
            C37152Ed2 c37152Ed2 = viewOnTouchListenerC37148Ecy.A0B;
            float f3 = c37152Ed2.A03 - c37152Ed2.A01;
            float intrinsicHeight = c37152Ed2.getIntrinsicHeight() / 2;
            float f4 = (f2 - f3) + intrinsicHeight;
            float height = ((frameLayout.getHeight() / 2) - f3) + intrinsicHeight;
            if (f > height) {
                f = height;
            }
            if (f4 < f) {
                f4 = f;
            }
            viewOnTouchListenerC37148Ecy.A01 = f4;
            ImageView imageView = viewOnTouchListenerC37148Ecy.A03;
            if (imageView != null) {
                imageView.setTranslationX(viewOnTouchListenerC37148Ecy.A00);
            }
            ImageView imageView2 = viewOnTouchListenerC37148Ecy.A03;
            if (imageView2 != null) {
                imageView2.setTranslationY(viewOnTouchListenerC37148Ecy.A01);
            }
        }
    }

    public final void A04() {
        FrameLayout frameLayout = this.A02;
        if (frameLayout == null || frameLayout.getVisibility() != 0) {
            return;
        }
        A00();
        List list = this.A0C;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC55748Lpe) it.next()).EUt();
            arrayList.add(C11C.A00);
        }
    }

    public final void A05() {
        Bitmap bitmap = this.A08;
        if (bitmap != null) {
            bitmap.recycle();
            this.A08 = null;
        }
    }

    public final void A06() {
        List list = this.A0C;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC55748Lpe) it.next()).EUv(this.A07);
            arrayList.add(C11C.A00);
        }
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if (r6 != null) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        TextureView textureView;
        Bitmap bitmap;
        ImageView imageView;
        FrameLayout frameLayout;
        int i;
        int indexOfChild;
        ViewParent parent;
        ViewGroup viewGroup;
        FrameLayout frameLayout2;
        this.A05 = C00A.A00;
        List list = this.A0C;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC55748Lpe) it.next()).EUw();
            arrayList.add(C11C.A00);
        }
        if (this.A02 == null) {
            View inflate = this.A0E.inflate();
            if (!(inflate instanceof FrameLayout) || (frameLayout2 = (FrameLayout) inflate) == null) {
                frameLayout2 = null;
            } else {
                frameLayout2.setOnTouchListener(this);
                ImageView imageView2 = (ImageView) frameLayout2.requireViewById(2131433311);
                imageView2.setImageDrawable(this.A0B);
                this.A03 = imageView2;
            }
            this.A02 = frameLayout2;
        }
        A02(this, 0.0f);
        A03(this, 0.0f);
        Bitmap bitmap2 = this.A08;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            View view = this.A0A;
            this.A08 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        }
        Bitmap bitmap3 = (Bitmap) this.A0F.apply(this.A08);
        C0HV c0hv = this.A0H;
        boolean A04 = c0hv.A04();
        if (A04) {
            textureView = (TextureView) c0hv.A01();
            if (textureView != null) {
                bitmap = textureView.getBitmap();
                Canvas canvas = new Canvas(bitmap3);
                if (A04 && textureView != null) {
                    EB7 eb7 = this.A0I;
                    ViewParent parent2 = eb7.A00.getParent();
                    ViewGroup viewGroup2 = !(parent2 instanceof ViewGroup) ? (ViewGroup) parent2 : null;
                    i = -1;
                    indexOfChild = viewGroup2 == null ? viewGroup2.indexOfChild(eb7.A00) : -1;
                    parent = textureView.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                        i = viewGroup.indexOfChild(textureView);
                    }
                    if (indexOfChild > i) {
                        if (bitmap != null) {
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                        }
                        eb7.A00.draw(canvas);
                    }
                }
                this.A0I.A00.draw(canvas);
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    bitmap.recycle();
                }
                imageView = this.A03;
                if (imageView != null) {
                    if (imageView.isLaidOut()) {
                        A01(this);
                    } else {
                        imageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC252099pl(5, imageView, this));
                    }
                }
                frameLayout = this.A02;
                if (frameLayout != null) {
                    C60562My.A04.A02(new View[]{frameLayout}, true);
                }
                ((C0XK) this.A04.A0D.getValue()).A04();
                this.A05 = C00A.A01;
            }
        } else {
            textureView = null;
        }
        bitmap = null;
        Canvas canvas2 = new Canvas(bitmap3);
        if (A04) {
            EB7 eb72 = this.A0I;
            ViewParent parent22 = eb72.A00.getParent();
            if (!(parent22 instanceof ViewGroup)) {
            }
            i = -1;
            if (viewGroup2 == null) {
            }
            parent = textureView.getParent();
            if (parent instanceof ViewGroup) {
                i = viewGroup.indexOfChild(textureView);
            }
            if (indexOfChild > i) {
            }
        }
        this.A0I.A00.draw(canvas2);
        if (bitmap != null) {
        }
        imageView = this.A03;
        if (imageView != null) {
        }
        frameLayout = this.A02;
        if (frameLayout != null) {
        }
        ((C0XK) this.A04.A0D.getValue()).A04();
        this.A05 = C00A.A01;
    }

    public final void A08(InterfaceC55748Lpe interfaceC55748Lpe) {
        D1F.A12(interfaceC55748Lpe, 0);
        List list = this.A0C;
        if (list.contains(interfaceC55748Lpe)) {
            return;
        }
        list.add(interfaceC55748Lpe);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            A06();
        }
        this.A0G.A00.onTouchEvent(motionEvent);
        return true;
    }
}
