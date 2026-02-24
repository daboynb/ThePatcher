package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.gallery.GalleryView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.TNj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74005TNj {
    public C70912RoQ A00;
    public InterfaceC83926YhY A01;
    public InterfaceC83745YeG A02;
    public GalleryView A03;
    public String A04;
    public Function1 A05;
    public final Context A06;
    public final C2L0 A07;
    public final UserSession A08;
    public final DBR A09;
    public final RGI A0A;
    public final InterfaceC83977YiV A0B;
    public final C72909SlF A0C;
    public final C72914SlK A0D;
    public final Boolean A0E;
    public final B69 A0F;
    public final boolean A0G;

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02db, code lost:
    
        if (r10 > r6) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02c1  */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C74005TNj(View view, LoaderManager loaderManager, C2L0 c2l0, UserSession userSession, AbstractC194537f7 abstractC194537f7, InterfaceC83977YiV interfaceC83977YiV, C72914SlK c72914SlK, Boolean bool, int i, boolean z, boolean z2, boolean z3) {
        View view2;
        String str;
        TextView textView;
        ImageView imageView;
        boolean z4;
        View view3;
        View view4;
        ConstraintLayout constraintLayout;
        int i2;
        Object[] A1b;
        View view5;
        TextView textView2;
        ?? A1T = AnonymousClass021.A1T(0, userSession, view);
        this.A08 = userSession;
        this.A0D = c72914SlK;
        this.A07 = c2l0;
        this.A0B = interfaceC83977YiV;
        this.A0G = z3;
        this.A0E = bool;
        Context A0L = AnonymousClass021.A0L(view);
        this.A06 = A0L;
        View findViewById = view.findViewById(2131437101);
        boolean z5 = c72914SlK.A0B;
        boolean z6 = c72914SlK.A0D;
        RGI rgi = new RGI();
        rgi.A0D = z5;
        rgi.A0E = z6;
        ConstraintLayout constraintLayout2 = findViewById != null ? (ConstraintLayout) findViewById.findViewById(2131437101) : null;
        rgi.A0B = constraintLayout2;
        rgi.A03 = constraintLayout2 != null ? constraintLayout2.findViewById(2131437088) : null;
        TextView A0W = constraintLayout2 != null ? AnonymousClass021.A0W(constraintLayout2, 2131437087) : null;
        rgi.A07 = A0W;
        rgi.A09 = constraintLayout2 != null ? AnonymousClass021.A0W(constraintLayout2, 2131437100) : null;
        rgi.A08 = findViewById != null ? AnonymousClass021.A0W(findViewById, 2131437095) : null;
        rgi.A05 = AnonymousClass222.A0F(view, 2131437096);
        rgi.A06 = constraintLayout2 != null ? AnonymousClass222.A0G(constraintLayout2, 2131437084) : null;
        rgi.A02 = constraintLayout2 != null ? constraintLayout2.findViewById(2131437085) : null;
        rgi.A00 = constraintLayout2 != null ? constraintLayout2.findViewById(2131427511) : null;
        rgi.A04 = constraintLayout2 != null ? constraintLayout2.findViewById(2131437103) : null;
        rgi.A0A = constraintLayout2 != null ? (ToggleButton) constraintLayout2.findViewById(2131437102) : null;
        rgi.A01 = constraintLayout2 != null ? constraintLayout2.findViewById(2131429658) : null;
        if (z6 && constraintLayout2 != null && A0W != null) {
            A0W.setPadding((int) TypedValue.applyDimension(A1T == true ? 1 : 0, 12.0f, constraintLayout2.getResources().getDisplayMetrics()), 0, 0, 0);
            C102543v8 c102543v8 = new C102543v8();
            c102543v8.A0L(constraintLayout2);
            c102543v8.A0A(2131437087, 2);
            c102543v8.A0J(constraintLayout2);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = rgi;
        this.A09 = new DBR(userSession, A1T);
        this.A0F = C33684D7s.A01(this, 41);
        C80116WdV c80116WdV = new C80116WdV(this);
        InterfaceC83926YhY interfaceC83926YhY = this.A01;
        SCD scd = new SCD(this);
        C72909SlF c72909SlF = new C72909SlF();
        c72909SlF.A02 = userSession;
        c72909SlF.A00 = A0L;
        c72909SlF.A04 = rgi;
        c72909SlF.A07 = interfaceC83926YhY;
        c72909SlF.A05 = scd;
        View inflate = LayoutInflater.from(A0L).inflate(2131628013, (ViewGroup) null);
        D1F.A13(inflate, AnonymousClass010.A00(7));
        RecyclerView recyclerView = (RecyclerView) inflate;
        c72909SlF.A01 = recyclerView;
        ArrayList A0a = AnonymousClass011.A0a();
        c72909SlF.A0B = A0a;
        c72909SlF.A0C = AnonymousClass011.A0a();
        Integer num = C00A.A00;
        c72909SlF.A0A = num;
        AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
        CW5 A00 = CW5.A00(c72909SlF, 51);
        C36705EQb c36705EQb = new C36705EQb();
        c36705EQb.A02 = A0a;
        c36705EQb.A03 = A00;
        c36705EQb.A01 = new DMN(0, 0, false, false);
        int dimensionPixelSize = A0L.getResources().getDimensionPixelSize(2131165252);
        c36705EQb.A00 = new C2I0(A0L, null, userSession, num, dimensionPixelSize, dimensionPixelSize, false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c72909SlF.A06 = c36705EQb;
        recyclerView.setAdapter(c36705EQb);
        rgi.A00(AnonymousClass021.A0n(A0L, 2131969279));
        ViewOnClickListenerC74741TjK viewOnClickListenerC74741TjK = new ViewOnClickListenerC74741TjK(c72909SlF, 8);
        View view6 = rgi.A00;
        if (view6 != null) {
            C0RL.A00(viewOnClickListenerC74741TjK, view6);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c72909SlF;
        boolean z7 = c72914SlK.A0G;
        C08A.A0D("MediaPickerPhotosController", "galleryLoad.initializeAndShowGalleryView");
        GalleryView galleryView = (GalleryView) AnonymousClass021.A0T(view, 2131434232);
        galleryView.setBottom(view.getRootView().getHeight());
        galleryView.setClipChildren(A1T);
        galleryView.setUserSession(this.A08);
        Boolean bool2 = this.A0E;
        if (bool2 != null) {
            galleryView.setNestedScrollingEnabled(bool2.booleanValue());
        }
        galleryView.setLeftAlignCheckBoxes(z);
        galleryView.A0F = z2;
        Integer num2 = c72914SlK.A02;
        if (num2 != null) {
            galleryView.setMaxMultiSelectCount(num2.intValue());
        }
        galleryView.setMaxMultiVideoCount(c72914SlK.A01);
        galleryView.A06 = c2l0;
        galleryView.setRemoteMediaEnabled(this.A0G);
        galleryView.A01 = i;
        if (loaderManager != null) {
            galleryView.A05 = loaderManager;
        }
        galleryView.A0E = c80116WdV;
        galleryView.A0D = new C80112WdR(this, c72914SlK, galleryView);
        galleryView.A08 = abstractC194537f7;
        galleryView.A0K = A1T;
        galleryView.A00 = c72914SlK.A00;
        galleryView.A0M = c72914SlK.A09;
        galleryView.A0A();
        galleryView.A0J = c72914SlK.A08;
        galleryView.A0O = c72914SlK.A0C;
        galleryView.A0G = z7;
        galleryView.A0Q = c72914SlK.A0F;
        galleryView.A0N = c72914SlK.A0A;
        this.A03 = galleryView;
        rgi.A00(c72914SlK.A07);
        String str2 = c72914SlK.A05;
        if (str2 != null) {
            String str3 = c72914SlK.A04;
            if (rgi.A0D) {
                ViewGroup viewGroup = rgi.A05;
                if (viewGroup != null) {
                    TextView A0W2 = AnonymousClass021.A0W(viewGroup, 2131437099);
                    if (A0W2 != null) {
                        A0W2.setText(str2);
                    }
                    textView2 = AnonymousClass021.A0W(viewGroup, 2131437098);
                } else {
                    textView2 = null;
                }
                if (str3 != null && textView2 != null) {
                    textView2.setText(str3);
                    textView2.setVisibility(0);
                }
            } else {
                TextView textView3 = rgi.A08;
                if (textView3 != null) {
                    textView3.setText(str2);
                }
            }
            if (rgi.A0D) {
                view5 = rgi.A05;
            } else {
                View view7 = rgi.A02;
                if (view7 != null) {
                    view7.setVisibility(0);
                }
                view5 = rgi.A08;
            }
            if (view5 != null) {
                view5.setVisibility(0);
            }
        } else {
            if (rgi.A0D) {
                view2 = rgi.A05;
            } else {
                View view8 = rgi.A02;
                if (view8 != null) {
                    view8.setVisibility(8);
                }
                view2 = rgi.A08;
            }
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        int i3 = galleryView.A02;
        if (i3 != 0) {
            int i4 = galleryView.A03;
            if (i4 > A1T) {
                if (i4 != i3) {
                    i2 = 2131969285;
                    A1b = AnonymousClass216.A1a(i4, i3);
                    str = A0L.getString(i2, A1b);
                    D1F.A0k(str);
                    textView = rgi.A09;
                    if (textView != null) {
                        textView.setText(str);
                    }
                    imageView = rgi.A06;
                    if (imageView != null) {
                        rgi.A0C = A1T;
                        imageView.setVisibility(0);
                    }
                    rgi.A01(false);
                    z4 = c72914SlK.A0I;
                    view3 = rgi.A04;
                    if (view3 != null) {
                        view3.setVisibility(AnonymousClass194.A00(z4 ? 1 : 0));
                    }
                    if (z4) {
                        ViewOnClickListenerC74746TjP viewOnClickListenerC74746TjP = new ViewOnClickListenerC74746TjP(23, galleryView, this);
                        View view9 = rgi.A04;
                        if (view9 != null) {
                            C0RL.A00(viewOnClickListenerC74746TjP, view9);
                        }
                    }
                    view4 = this.A0A.A01;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                    A03();
                    if (z4) {
                        GalleryView galleryView2 = this.A03;
                        if (galleryView2 != null) {
                            galleryView2.setMaxMultiSelectCount(0);
                            GalleryView galleryView3 = this.A03;
                            if (galleryView3 != null) {
                                galleryView3.setMaxMultiVideoCount(0);
                            }
                        }
                        D1F.A16("galleryView");
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (!c72914SlK.A0E || (constraintLayout = rgi.A0B) == null) {
                        return;
                    }
                    constraintLayout.setVisibility(8);
                    return;
                }
            }
            i2 = 2131969284;
            A1b = AnonymousClass132.A1b(i3);
            str = A0L.getString(i2, A1b);
            D1F.A0k(str);
            textView = rgi.A09;
            if (textView != null) {
            }
            imageView = rgi.A06;
            if (imageView != null) {
            }
            rgi.A01(false);
            z4 = c72914SlK.A0I;
            view3 = rgi.A04;
            if (view3 != null) {
            }
            if (z4) {
            }
            view4 = this.A0A.A01;
            if (view4 != null) {
            }
            A03();
            if (z4) {
            }
            if (c72914SlK.A0E) {
                return;
            } else {
                return;
            }
        }
        str = c72914SlK.A06;
        if (str == null) {
            str = "";
        }
        textView = rgi.A09;
        if (textView != null) {
        }
        imageView = rgi.A06;
        if (imageView != null) {
        }
        rgi.A01(false);
        z4 = c72914SlK.A0I;
        view3 = rgi.A04;
        if (view3 != null) {
        }
        if (z4) {
        }
        view4 = this.A0A.A01;
        if (view4 != null) {
        }
        A03();
        if (z4) {
        }
        if (c72914SlK.A0E) {
        }
    }

    public static final void A00(C74005TNj c74005TNj) {
        int i;
        GalleryView galleryView = c74005TNj.A03;
        if (galleryView == null) {
            D1F.A16("galleryView");
            throw AnonymousClass002.createAndThrow();
        }
        galleryView.A09();
        if (galleryView.A02 == 0) {
            Integer num = c74005TNj.A0D.A02;
            i = num != null ? num.intValue() : 10;
        } else {
            i = 0;
        }
        galleryView.setMaxMultiSelectCount(i);
    }

    public final void A01() {
        C75396Twl c75396Twl;
        GalleryView galleryView = this.A03;
        if (galleryView == null) {
            D1F.A16("galleryView");
            throw AnonymousClass002.createAndThrow();
        }
        if (galleryView.A0C == null || (c75396Twl = galleryView.A09) == null) {
            return;
        }
        c75396Twl.A00.A08();
    }

    public final void A02() {
        GalleryView galleryView = this.A03;
        if (galleryView == null) {
            D1F.A16("galleryView");
            throw AnonymousClass002.createAndThrow();
        }
        if (!C176706rS.A02(AnonymousClass021.A0L(galleryView)) || galleryView.A0L) {
            return;
        }
        GalleryView.A03(galleryView);
    }

    public final void A03() {
        RGI rgi;
        int i;
        int A03 = AnonymousClass177.A03(AnonymousClass011.A08(this.A08), 36601651168482689L);
        if (A03 != 1) {
            rgi = this.A0A;
            i = 2131239610;
            if (A03 != 2) {
                i = 2131239608;
            }
        } else {
            rgi = this.A0A;
            i = 2131239609;
        }
        ToggleButton toggleButton = rgi.A0A;
        if (toggleButton != null) {
            toggleButton.setBackgroundResource(i);
        }
    }

    public final void A04(String str) {
        D1F.A0y(str);
        C72909SlF c72909SlF = this.A0C;
        C69490RFo c69490RFo = new C69490RFo();
        c69490RFo.A02 = AnonymousClass011.A0a();
        c69490RFo.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c72909SlF.A02(c69490RFo, str);
    }

    public final boolean A05() {
        C72909SlF c72909SlF = this.A0C;
        if (c72909SlF.A0E) {
            RecyclerView recyclerView = c72909SlF.A01;
            return recyclerView.getChildCount() == 0 || recyclerView.computeVerticalScrollOffset() == 0;
        }
        GalleryView galleryView = this.A03;
        if (galleryView == null) {
            D1F.A16("galleryView");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC84036YjX interfaceC84036YjX = galleryView.A0C;
        if (interfaceC84036YjX != null) {
            return interfaceC84036YjX.DiV();
        }
        return true;
    }

    public final boolean A06() {
        boolean z;
        C72909SlF c72909SlF = this.A0C;
        if (c72909SlF.A0E) {
            C72909SlF.A00(c72909SlF);
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        GalleryView galleryView = this.A03;
        if (galleryView == null) {
            D1F.A16("galleryView");
            throw AnonymousClass002.createAndThrow();
        }
        if (AnonymousClass121.A17(galleryView.A0Z).isEmpty()) {
            return false;
        }
        galleryView.A09();
        return true;
    }
}
