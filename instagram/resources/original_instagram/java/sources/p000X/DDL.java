package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.reels.prompt.model.PromptStickerModel;
import dalvik.annotation.optimization.NeverInline;
import instagram.features.creation.capture.quickcapture.gallery.gallerygrid.BlockableCoordinatorLayout;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DDL {
    public MusicAssetModel A00;
    public Integer A01;
    public C27395Ajv A02;
    public final Activity A03;
    public final Context A04;
    public final RecyclerView A05;
    public final AppBarLayout A06;
    public final InterfaceC240719Tv A07;
    public final UserSession A08;
    public final InterfaceC58410MrU A09;
    public final InterfaceC92618djy A0A;
    public final C33809DCn A0B;
    public final Function0 A0C;
    public final View A0D;
    public final BlockableCoordinatorLayout A0E;
    public final Function0 A0F;

    public DDL(Activity activity, ViewGroup viewGroup, AppBarLayout appBarLayout, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC58410MrU interfaceC58410MrU, InterfaceC92618djy interfaceC92618djy, C33809DCn c33809DCn, Function0 function0, Function0 function02) {
        D1F.A12(userSession, 2);
        D1F.A12(appBarLayout, 4);
        D1F.A12(interfaceC240719Tv, 6);
        this.A03 = activity;
        this.A08 = userSession;
        this.A0B = c33809DCn;
        this.A06 = appBarLayout;
        this.A0A = interfaceC92618djy;
        this.A07 = interfaceC240719Tv;
        this.A0C = function0;
        this.A0F = function02;
        this.A09 = interfaceC58410MrU;
        Context applicationContext = activity.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A04 = applicationContext;
        View requireViewById = viewGroup.requireViewById(2131434249);
        D1F.A0k(requireViewById);
        this.A05 = (RecyclerView) requireViewById;
        View requireViewById2 = viewGroup.requireViewById(2131434245);
        D1F.A0k(requireViewById2);
        this.A0D = requireViewById2;
        View requireViewById3 = viewGroup.requireViewById(2131434246);
        D1F.A0k(requireViewById3);
        this.A0E = (BlockableCoordinatorLayout) requireViewById3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C27338Aj0 A00() {
        int i = 2131240476;
        int i2 = 2131966044;
        if (this.A09.BDN() instanceof C2R0) {
            i = 2131238992;
            i2 = 2131965941;
        }
        return new C27338Aj0(null, EnumC27337Aiz.A0D, Integer.valueOf(i2), 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i, 504, false);
    }

    private final ArrayList A01() {
        Bundle bundle;
        C27338Aj0 c27338Aj0;
        C27338Aj0 c27338Aj02;
        C27338Aj0 c27338Aj03;
        Bundle bundle2;
        InterfaceC58410MrU interfaceC58410MrU = this.A09;
        HBJ BDN = interfaceC58410MrU.BDN();
        boolean z = false;
        D1F.A12(BDN, 0);
        boolean z2 = BDN instanceof AbstractC57425Mbb;
        ArrayList arrayList = new ArrayList();
        C27338Aj0 c27338Aj04 = new C27338Aj0(null, EnumC27337Aiz.A06, z2 ? null : 2131981918, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131239050, 504, z);
        C33809DCn c33809DCn = this.A0B;
        if (c33809DCn.A02()) {
            arrayList.add(c27338Aj04);
        }
        InterfaceC58410MrU interfaceC58410MrU2 = c33809DCn.A04;
        if ((interfaceC58410MrU2.BDN() instanceof C2Q8) && ((MobileConfigUnsafeContext) C65612cf.A02(c33809DCn.A03)).B9q(36322087452361566L) && ((bundle2 = c33809DCn.A02.mArguments) == null || !bundle2.getBoolean("creation_flow_is_ncs_ad"))) {
            arrayList.add(new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A05, 2131964196, new C9Q0(3), false ? 1 : 0, new C55672LoQ(this, 22), 2131231189, 400, AbstractC73982qA.A00(this.A08).A0G() < 3));
        }
        if (c33809DCn.A05()) {
            if (c33809DCn.A04()) {
                final Context context = this.A04;
                final int intValue = ((Number) this.A0C.invoke()).intValue();
                final EnumC27337Aiz enumC27337Aiz = EnumC27337Aiz.A07;
                c27338Aj03 = new C27338Aj0(context, enumC27337Aiz, intValue) { // from class: X.8I2
                    public final int A00;
                    public final Context A01;

                    /* JADX WARN: Illegal instructions before constructor call */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(r1, enumC27337Aiz, 2131965947, r1, r1, r1, 2131239395, 504, false);
                        AnonymousClass339 anonymousClass339 = null;
                        Object[] objArr = null == true ? 1 : 0;
                        Object[] objArr2 = null == true ? 1 : 0;
                        Object[] objArr3 = null == true ? 1 : 0;
                        this.A01 = context;
                        this.A00 = intValue;
                    }

                    @Override // p000X.C27338Aj0
                    public final void A00(C27426AkQ c27426AkQ) {
                        IgSimpleImageView igSimpleImageView = c27426AkQ.A06;
                        igSimpleImageView.setImageResource(2131239395);
                        igSimpleImageView.setColorFilter(AbstractC123214nN.A00(igSimpleImageView.getContext().getColor(2131099816)));
                        igSimpleImageView.setScaleType(ImageView.ScaleType.CENTER);
                        Context context2 = this.A01;
                        String string = context2.getString(2131965947);
                        D1F.A0k(string);
                        int i = this.A00;
                        if (1 <= i) {
                            string = i < 101 ? context2.getResources().getString(2131956698, String.valueOf(i)) : context2.getString(2131956699);
                        }
                        IgTextView igTextView = c27426AkQ.A08;
                        igTextView.setText(string);
                        igTextView.setEllipsize(TextUtils.TruncateAt.END);
                    }
                };
            } else {
                c27338Aj03 = new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A07, 2131965947, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131239395, 504, z);
            }
            arrayList.add(c27338Aj03);
        }
        Integer num = this.A01;
        if (num != null) {
            int intValue2 = num.intValue();
            if (c33809DCn.A08() && intValue2 > 0) {
                arrayList.add(new C27338Aj0(new C39581bm(2131966030, new Object[]{num}), EnumC27337Aiz.A0C, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131239217, 248, z));
            }
        }
        if (c33809DCn.A03() && !c33809DCn.A0C && (interfaceC58410MrU2.BDN() instanceof C6TA) && !c33809DCn.A09 && ((MobileConfigUnsafeContext) C65612cf.A02(c33809DCn.A03)).B9q(36315481792125133L)) {
            UserSession userSession = this.A08;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315481792518354L)) {
                Context context2 = this.A04;
                c27338Aj02 = new C27392Ajs(false ? 1 : 0, new C27391Ajr(context2, new C2H3(context2, userSession, new PromptStickerModel(null, EnumC37621Ws.A06, null, C00A.A00, "", "", null, null, null, C26W.A00, 0, 0, false, false, false), "GalleryGridDestinationBarController", C94833ih.A03(context2), true, false), -7.84f, C174516nv.A03(context2, -40.5f), C174516nv.A03(context2, -14.5f), 0.0f, 0.0f, C174516nv.A03(context2, -28.5f), C174516nv.A03(context2, -19.5f), 0.0f, 0.0f, C174516nv.A03(context2, 28.5f), C174516nv.A03(context2, 15.5f), 0.0f, 0.0f, (int) C174516nv.A03(context2, 62.18f), Color.parseColor("#FD8D32"), Color.parseColor("#D300C5"), (int) C174516nv.A03(context2, 81.0f), (int) C174516nv.A03(context2, 39.0f), 812816), EnumC27337Aiz.A0D, new C547620q(this, 59), new C547620q(this, 60), false ? 1 : 0, false ? 1 : 0, new C547620q(this, 61), 0.0f, 2131238399, 2131966044, 50648, z, z, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315481792387281L), z, z);
            } else {
                c27338Aj02 = new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A0D, 2131966044, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131238399, 504, z);
            }
            arrayList.add(c27338Aj02);
        }
        Context context3 = this.A04;
        Drawable drawable = context3.getDrawable(2131242645);
        if (c33809DCn.A03() && (interfaceC58410MrU2.BDN() instanceof C6TA) && !c33809DCn.A09) {
            UserSession userSession2 = c33809DCn.A03;
            if (AbstractC117604eK.A07(userSession2) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36317818253289513L) && drawable != null) {
                int i = 2131238397;
                if (((MobileConfigUnsafeContext) C65612cf.A02(this.A08)).B9q(36317818253944878L)) {
                    C27391Ajr c27391Ajr = new C27391Ajr(context3, drawable, 0.0f, C174516nv.A03(context3, 41.0f), C174516nv.A03(context3, -19.0f), C174516nv.A03(context3, -34.0f), C174516nv.A03(context3, -28.73f), C174516nv.A03(context3, -35.0f), C174516nv.A03(context3, -35.0f), C174516nv.A03(context3, -13.25f), C174516nv.A03(context3, -22.0f), C174516nv.A03(context3, -46.0f), C174516nv.A03(context3, -9.0f), C174516nv.A03(context3, -11.5f), C174516nv.A03(context3, -20.56f), (int) C174516nv.A03(context3, 190.0f), 0, 0, (int) C174516nv.A03(context3, 80.0f), (int) C174516nv.A03(context3, 80.0f), 33848);
                    boolean z3 = true;
                    c27338Aj0 = new C27392Ajs(new C44780Hcw(c27391Ajr, 2), c27391Ajr, EnumC27337Aiz.A09, new C547620q(this, 55), false ? 1 : 0, new C547620q(this, 56), new C547620q(this, 57), new C547620q(this, 58), z2 ? 0.6f : 1.0f, i, 2131966007, 8192, !z2, z3, z3, z3, z2);
                } else {
                    c27338Aj0 = new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A09, 2131966007, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, i, 504, z);
                }
                arrayList.add(c27338Aj0);
            }
        }
        UserSession userSession3 = c33809DCn.A03;
        HBJ BDN2 = interfaceC58410MrU2.BDN();
        EnumC173916mx enumC173916mx = (EnumC173916mx) c33809DCn.A07.invoke();
        boolean z4 = true;
        D1F.A12(BDN2, 1);
        D1F.A12(enumC173916mx, 2);
        if (BDN2.equals(C6TA.A00) && AbstractC27394Aju.A00(enumC173916mx, userSession3)) {
            Context context4 = AbstractC190157Vj.A00;
            if (context4 == null) {
                context4 = AbstractC190157Vj.A00();
            }
            if (C3EB.A00(context4) && ((((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36318677246881085L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36321395961053082L)) && (C8C7.A00(userSession3).A01() || !((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36318677250026844L)))) {
                arrayList.add(new C27392Ajs(false ? 1 : 0, new C27391Ajr(context3, new B1N(context3), -7.84f, C174516nv.A03(context3, -40.5f), C174516nv.A03(context3, -14.5f), 0.0f, 0.0f, C174516nv.A03(context3, -28.5f), C174516nv.A03(context3, -19.5f), 0.0f, 0.0f, C174516nv.A03(context3, 28.5f), C174516nv.A03(context3, 15.5f), 0.0f, 0.0f, (int) C174516nv.A03(context3, 72.18f), Color.parseColor("#FD8D32"), Color.parseColor("#D300C5"), (int) C174516nv.A03(context3, 81.0f), (int) C174516nv.A03(context3, 39.0f), 812816), EnumC27337Aiz.A08, new C547620q(this, 51), new C547620q(this, 52), new C547620q(this, 53), false ? 1 : 0, new C547620q(this, 54), 0.0f, 2131238396, 2131979089, 34248, z, z4, z4, z, z));
            }
        }
        if (AbstractC71982mw.A00(userSession3) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36317663634401046L)) {
            arrayList.add(new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A03, 2131979088, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131238973, 504, z));
        }
        if (c33809DCn.A03() && !c33809DCn.A00) {
            InterfaceC62895Ohe interfaceC62895Ohe = c33809DCn.A05;
            if (!interfaceC62895Ohe.Dhk() && !interfaceC62895Ohe.DQz() && (interfaceC58410MrU2.BDN() instanceof AbstractC57425Mbb) && !((Boolean) c33809DCn.A08.invoke()).booleanValue() && c33809DCn.A06.A0K.getValue() == null && ((bundle = c33809DCn.A02.mArguments) == null || !bundle.getBoolean("creation_flow_is_ncs_ad"))) {
                arrayList.add(A00());
            }
        }
        int i2 = 2131231253;
        Drawable drawable2 = context3.getDrawable(2131231253);
        if (c33809DCn.A03() && (interfaceC58410MrU2.BDN() instanceof C6TA) && !c33809DCn.A09 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36331489134209480L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36331489135061454L) && drawable2 != null) {
            arrayList.add(0, new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A04, 2131965932, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, i2, 504, z));
        }
        Drawable drawable3 = context3.getDrawable(2131231910);
        if (c33809DCn.A03() && (interfaceC58410MrU2.BDN() instanceof C6TA) && !c33809DCn.A09 && ((((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36320584212167437L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36323852682350393L)) && drawable3 != null)) {
            arrayList.add(Math.min(arrayList.size(), 2), new C27392Ajs(false ? 1 : 0, drawable3, EnumC27337Aiz.A0A, new C55672LoQ(this, 23), false ? 1 : 0, new C55672LoQ(this, 24), false ? 1 : 0, new C55672LoQ(this, 25), 0.0f, 2131238395, 2131966016, 42448, z4, z, z4, z, z));
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36322104633803740L) && !D1F.areEqual(interfaceC58410MrU.BDN(), C2R0.A00)) {
            arrayList.add(new C27338Aj0(false ? 1 : 0, EnumC27337Aiz.A0B, 2131979090, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, 2131238398, 504, z));
        }
        return arrayList;
    }

    public final void A02() {
        C27395Ajv c27395Ajv;
        C33809DCn c33809DCn = this.A0B;
        if (c33809DCn.A05() && c33809DCn.A04()) {
            ArrayList A01 = A01();
            AbstractC249649lo abstractC249649lo = this.A05.A0E;
            if (abstractC249649lo == null || !(abstractC249649lo instanceof C27395Ajv) || (c27395Ajv = (C27395Ajv) abstractC249649lo) == null) {
                return;
            }
            c27395Ajv.A00 = A01;
            c27395Ajv.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.D1F.areEqual(r1, p000X.C2P9.A00) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        HBJ BDN = this.A0B.A04.BDN();
        boolean z = BDN instanceof C2Q3 ? false : true;
        this.A06.setVisibility(z ? 0 : 8);
        View view = this.A0D;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        }
        C0DL c0dl = (C0DL) layoutParams;
        AppBarLayout.ScrollingViewBehavior scrollingViewBehavior = new AppBarLayout.ScrollingViewBehavior();
        if (!z) {
            scrollingViewBehavior = null;
        }
        c0dl.A02(scrollingViewBehavior);
        view.setLayoutParams(c0dl);
        this.A0E.requestLayout();
    }

    public final void A04() {
        if (this.A0B.A03() && !((Boolean) this.A0F.invoke()).booleanValue()) {
            ArrayList A01 = A01();
            if (!A01.isEmpty()) {
                AppBarLayout appBarLayout = this.A06;
                appBarLayout.A03 = 9;
                appBarLayout.requestLayout();
                this.A0E.A00 = true;
                boolean z = A01.size() > 3;
                InterfaceC58410MrU interfaceC58410MrU = this.A09;
                HBJ BDN = interfaceC58410MrU.BDN();
                D1F.A12(BDN, 0);
                boolean z2 = BDN instanceof AbstractC57425Mbb;
                UserSession userSession = this.A08;
                HBJ BDN2 = interfaceC58410MrU.BDN();
                D1F.A12(BDN2, 0);
                boolean z3 = BDN2 instanceof C6TA;
                HBJ BDN3 = interfaceC58410MrU.BDN();
                D1F.A12(BDN3, 0);
                C27395Ajv c27395Ajv = new C27395Ajv(userSession, A01, this.A0C, new D36(this, 4), z, z3, BDN3 instanceof AbstractC57425Mbb);
                this.A02 = c27395Ajv;
                RecyclerView recyclerView = this.A05;
                recyclerView.setAdapter(c27395Ajv);
                recyclerView.setLayoutManager((z || z2) ? new LinearLayoutManager(this.A04, 0, false) : new GridLayoutManager(this.A04, A01.size()));
                C8KR c8kr = new C8KR(-1, -2);
                c8kr.A00 = 1;
                recyclerView.setLayoutParams(c8kr);
                recyclerView.setPaddingRelative(z2 ? this.A03.getResources().getDimensionPixelSize(2131165207) : 0, 0, 0, 0);
                recyclerView.setVisibility(0);
                return;
            }
        }
        this.A05.setAdapter(null);
        this.A0E.A00 = false;
    }

    @NeverInline
    public final void A05() {
        C27395Ajv c27395Ajv;
        if (this.A0B.A03()) {
            ArrayList A01 = A01();
            AbstractC249649lo abstractC249649lo = this.A05.A0E;
            if (abstractC249649lo == null || !(abstractC249649lo instanceof C27395Ajv) || (c27395Ajv = (C27395Ajv) abstractC249649lo) == null) {
                return;
            }
            c27395Ajv.A00 = A01;
            c27395Ajv.notifyDataSetChanged();
        }
    }
}
