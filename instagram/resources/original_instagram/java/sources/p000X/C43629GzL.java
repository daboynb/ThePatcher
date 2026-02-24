package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.GzL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43629GzL implements HAZ {
    public final int $t;
    public final Object A00;

    public C43629GzL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.HAZ
    public final /* bridge */ /* synthetic */ void Ed2(View view) {
        String str;
        LinearLayout.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                D1F.A0y(view);
                C5L5 c5l5 = (C5L5) this.A00;
                c5l5.A01 = (TextView) view.requireViewById(2131437689);
                c5l5.A00 = (TextView) view.requireViewById(2131431807);
                return;
            case 1:
                D1F.A0y(view);
                A2H a2h = (A2H) this.A00;
                a2h.A07 = view;
                a2h.A0O = AnonymousClass021.A0W(view, 2131433332);
                return;
            case 2:
                D1F.A12(view, 0);
                A2H a2h2 = (A2H) this.A00;
                a2h2.A0E = view;
                a2h2.A0S = AnonymousClass021.A0W(view, 2131442517);
                view.findViewById(2131442516).setVisibility(0);
                view.findViewById(2131442515).setVisibility(8);
                return;
            case 3:
                D1F.A12(view, 0);
                C4GW c4gw = (C4GW) this.A00;
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) view.requireViewById(2131444471);
                D1F.A12(igBouncyUfiButtonImageView, 0);
                c4gw.A00 = igBouncyUfiButtonImageView;
                igBouncyUfiButtonImageView.setVisibility(0);
                C1SL c1sl = c4gw.A02;
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c4gw.A00;
                if (igBouncyUfiButtonImageView2 == null) {
                    igBouncyUfiButtonImageView2 = c4gw.A00();
                }
                c1sl.A01(new WeakReference(igBouncyUfiButtonImageView2));
                return;
            case 4:
                D1F.A12(view, 0);
                C4HO c4ho = (C4HO) this.A00;
                Integer num = c4ho.A09;
                c4ho.A02 = (IgLinearLayout) AnonymousClass021.A0T(view, num.intValue() != 1 ? 2131427867 : 2131427866);
                Context A01 = c4ho.A01();
                IgLinearLayout igLinearLayout = c4ho.A02;
                str = "container";
                if (igLinearLayout != null) {
                    C3NC c3nc = c4ho.A04;
                    if (c3nc == null) {
                        str = "leftRenderingData";
                        break;
                    } else {
                        Integer num2 = c3nc.A04;
                        Integer num3 = C00A.A00;
                        EnumC113464Uk enumC113464Uk = c4ho.A01;
                        if (enumC113464Uk != null) {
                            C4HO.A00(A01, enumC113464Uk, igLinearLayout, c3nc, c4ho, num2, num3);
                            Context A012 = c4ho.A01();
                            IgLinearLayout igLinearLayout2 = c4ho.A02;
                            if (igLinearLayout2 != null) {
                                C3NC c3nc2 = c4ho.A05;
                                if (c3nc2 == null) {
                                    str = "rightRenderingData";
                                    break;
                                } else {
                                    Integer num4 = c3nc2.A04;
                                    Integer num5 = C00A.A01;
                                    EnumC113464Uk enumC113464Uk2 = c4ho.A01;
                                    if (enumC113464Uk2 != null) {
                                        C4HO.A00(A012, enumC113464Uk2, igLinearLayout2, c3nc2, c4ho, num4, num5);
                                        if (c4ho.A06) {
                                            IgLinearLayout igLinearLayout3 = c4ho.A02;
                                            if (igLinearLayout3 != null) {
                                                if (igLinearLayout3.getChildCount() == 2) {
                                                    IgLinearLayout igLinearLayout4 = c4ho.A02;
                                                    if (igLinearLayout4 != null) {
                                                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(igLinearLayout4, "alpha", 0.0f, 1.0f);
                                                        ofFloat.setDuration(400L);
                                                        ofFloat.start();
                                                    }
                                                }
                                            }
                                        }
                                        IgLinearLayout igLinearLayout5 = c4ho.A02;
                                        if (igLinearLayout5 != null) {
                                            if (num == num3) {
                                                C11180Ta A013 = AbstractC11190Tb.A01(igLinearLayout5);
                                                while (A013.hasNext()) {
                                                    View view2 = (View) A013.next();
                                                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                                                    if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                                                        ((ViewGroup.LayoutParams) layoutParams).width = 0;
                                                        layoutParams.weight = 1.0f;
                                                        view2.setLayoutParams(layoutParams);
                                                    }
                                                }
                                            }
                                            IgLinearLayout igLinearLayout6 = c4ho.A02;
                                            if (igLinearLayout6 != null) {
                                                if (num == num3) {
                                                    int A02 = (int) (AnonymousClass022.A02(c4ho.A01()) * (AnonymousClass011.A0z(C65612cf.A02(c4ho.A07), 36319390212305672L) ? 0.075f : 0.15f));
                                                    igLinearLayout6.setPadding(A02, igLinearLayout6.getPaddingTop(), A02, igLinearLayout6.getPaddingBottom());
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        str = "afiType";
                        break;
                    }
                }
                break;
            case 5:
                D1F.A0y(view);
                C109894Gr c109894Gr = (C109894Gr) this.A00;
                Context context = view.getContext();
                c109894Gr.A00 = context.getResources().getDimension(2131165218);
                c109894Gr.A01 = -context.getResources().getDimension(2131165213);
                ImageView imageView = (ImageView) view.requireViewById(2131443747);
                D1F.A0y(imageView);
                c109894Gr.A02 = imageView;
                imageView.setImageResource(2131242329);
                return;
            case 6:
                D1F.A0y(view);
                C36457EGn c36457EGn = (C36457EGn) this.A00;
                View findViewById = view.findViewById(2131439776);
                D1F.A13(findViewById, AnonymousClass000.A00(1386));
                c36457EGn.A01 = (ProgressBar) findViewById;
                return;
            case 7:
                D1F.A0y(view);
                C36457EGn c36457EGn2 = (C36457EGn) this.A00;
                View findViewById2 = view.findViewById(2131439776);
                D1F.A13(findViewById2, AnonymousClass000.A00(1386));
                c36457EGn2.A00 = (ProgressBar) findViewById2;
                return;
            case 8:
                C41420GBl c41420GBl = (C41420GBl) this.A00;
                c41420GBl.A03 = view;
                C41420GBl.A06(c41420GBl);
                View view3 = c41420GBl.A03;
                if (view3 == null) {
                    throw AnonymousClass011.A0I();
                }
                C174516nv.A10(view3, new RunnableC33993DJp(c41420GBl));
                return;
            default:
                D1F.A0y(view);
                DBQ dbq = (DBQ) this.A00;
                IgTextView igTextView = (IgTextView) view.requireViewById(2131434251);
                dbq.A02 = igTextView;
                if (igTextView != null) {
                    C0RL.A00(new ViewOnClickListenerC72217SZz(dbq, 16), igTextView);
                    return;
                } else {
                    str = "draftsDeleteButton";
                    break;
                }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
