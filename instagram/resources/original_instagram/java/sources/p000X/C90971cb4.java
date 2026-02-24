package p000X;

import android.net.Uri;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.cb4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90971cb4 {
    public final /* synthetic */ C92855doz A00;

    public C90971cb4(C92855doz c92855doz) {
        this.A00 = c92855doz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r5 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(final List list, final Uri uri) {
        if (list.isEmpty()) {
            if (uri == null) {
                ImageButton imageButton = this.A00.A03;
                imageButton.setVisibility(0);
                imageButton.setEnabled(false);
                final int i = 0;
                while (true) {
                    List list2 = this.A00.A07;
                    if (i >= list2.size()) {
                        return;
                    }
                    final View view = (View) list2.get(i);
                    view.post(new Runnable() { // from class: X.mtn
                        @Override // java.lang.Runnable
                        public final void run() {
                            View.OnClickListener onClickListener;
                            float f;
                            C90971cb4 c90971cb4 = this;
                            List list3 = list;
                            View view2 = view;
                            int i2 = i;
                            C92855doz c92855doz = c90971cb4.A00;
                            if (i2 >= list3.size()) {
                                view2.setVisibility(8);
                                return;
                            }
                            view2.setVisibility(0);
                            ImageView imageView = (ImageView) view2.requireViewById(2131444185);
                            if (i2 == 0) {
                                imageView.setTransitionName("TRANSITION_NAME_OPEN_GALLERY");
                                onClickListener = c92855doz.A00;
                            } else {
                                onClickListener = null;
                            }
                            C0RL.A00(onClickListener, imageView);
                            C87247aGL c87247aGL = c92855doz.A06;
                            AbstractC89453bAj.A01.execute(new RunnableC97361muf((Uri) list3.get(i2), new C96378lha(view2, imageView, c92855doz), c87247aGL.A05, c87247aGL.A01, c87247aGL.A00));
                            float f2 = 0.0f;
                            view2.setPivotX(0.0f);
                            view2.setPivotY(AnonymousClass327.A05(view2));
                            view2.setRotation((i2 * (-12)) + (i2 > 0 ? C92855doz.A00(3.0f) : 0.0f));
                            float pow = (float) Math.pow(0.75d, i2);
                            view2.setScaleX(pow);
                            view2.setScaleY(pow);
                            if (i2 > 0) {
                                f = C92855doz.A00(4.0f);
                                f2 = C92855doz.A00(4.0f);
                            } else {
                                f = 0.0f;
                            }
                            float f3 = i2;
                            view2.setTranslationX(((-10.0f) * f3) + f);
                            view2.setTranslationY((f3 * (-12.0f)) + f2);
                        }
                    });
                    i++;
                }
            }
            this.A00.A02.post(new Runnable() { // from class: X.mrc
                @Override // java.lang.Runnable
                public final void run() {
                    C90971cb4 c90971cb4 = this;
                    List list3 = list;
                    Uri uri2 = uri;
                    ArrayList A17 = AnonymousClass121.A17(list3);
                    A17.add(0, uri2);
                    for (int i2 = 0; i2 < A17.size(); i2++) {
                        C92855doz c92855doz = c90971cb4.A00;
                        View view2 = (View) c92855doz.A07.get(i2);
                        ImageView imageView = (ImageView) view2.requireViewById(2131444185);
                        boolean A12 = AnonymousClass031.A12(i2);
                        C87247aGL c87247aGL = c92855doz.A06;
                        AbstractC89453bAj.A01.execute(new RunnableC97361muf((Uri) A17.get(i2), new C96379lhb(view2, imageView, c92855doz, A17, A12), c87247aGL.A05, c87247aGL.A01, c87247aGL.A00));
                    }
                }
            });
        }
    }
}
