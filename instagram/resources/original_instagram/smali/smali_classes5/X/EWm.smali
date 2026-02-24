.class public final LX/EWm;
.super LX/HMm;
.source ""


# instance fields
.field public final A00:LX/Eay;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/EUo;LX/Lrk;LX/Lgl;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/HMm;-><init>(Landroid/view/View;LX/9Tv;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/EUo;LX/Lrk;LX/Lgl;)V

    iget-object v4, p0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v7, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Eaw;

    invoke-direct {v8, p0}, LX/Eaw;-><init>(LX/EWm;)V

    iget-object v5, p0, LX/HMm;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/HMm;->A00:LX/22I;

    new-instance v3, LX/Eay;

    invoke-direct/range {v3 .. v9}, LX/Eay;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/22I;Lcom/instagram/common/session/UserSession;LX/NHf;Z)V

    iput-object v3, p0, LX/EWm;->A00:LX/Eay;

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 10

    iget-object v4, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/HMm;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/HMm;->A0N:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/EWm;->A00:LX/Eay;

    invoke-virtual {v0, v3}, LX/Eay;->A05(Z)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/HMm;->A00:LX/22I;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_1

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_1
    sget-object v0, LX/EZp;->A0I:LX/EZp;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EZp;->A09:LX/EZp;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v7, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v7, LX/EYn;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v6, v7, LX/EYn;->A07:Landroid/view/View;

    const v0, 0x7f0b0138

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/EYn;->A01:Landroid/view/View;

    const v0, 0x7f0b0136

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/EYn;->A00:Landroid/view/View;

    const v0, 0x7f0b247f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v6, v7, LX/EYn;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v1, 0xb

    new-instance v0, LX/7x4;

    invoke-direct {v0, v7, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/EYn;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2480

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f1404b1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v7, LX/EYn;->A08:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0133

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/EYn;->A02:Landroid/widget/ImageView;

    iget-object v1, v7, LX/EYn;->A06:Landroid/content/Context;

    const v0, 0x7f120009

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, LX/1UZ;->AD1(Z)LX/Jao;

    :cond_4
    iget-object v0, v7, LX/EYn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v7, LX/EYn;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x24

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v7, v8}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0134

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v7, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x23

    new-instance v0, LX/Zav;

    invoke-direct {v0, v7, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/EYn;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/6nv;->A0H(Landroid/view/View;)I

    move-result v0

    iget v6, v7, LX/EYn;->A05:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v1, v7, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/6nv;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v1, v7, LX/EYn;->A00:Landroid/view/View;

    new-instance v0, LX/Kuh;

    invoke-direct {v0, v1, v7}, LX/Kuh;-><init>(Landroid/view/View;LX/EYn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v7, LX/EYn;->A0A:LX/EZM;

    iget-object v8, v7, LX/EYn;->A01:Landroid/view/View;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0136

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/EZM;->A01:Landroid/view/View;

    const v0, 0x7f0b0135

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/0HV;

    invoke-direct {v7, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v7, v6, LX/EZM;->A06:LX/0HV;

    const/16 v1, 0x18

    new-instance v0, LX/HAn;

    invoke-direct {v0, v6, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/0HV;->A02:LX/HAZ;

    const v0, 0x7f0b0132

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/EZM;->A05:LX/0HV;

    const v0, 0x7f0b0987

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/EZM;->A04:LX/0HV;

    iget-object v0, v6, LX/EZM;->A06:LX/0HV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0985

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v6, LX/EZM;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b0983

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v6, LX/EZM;->A0B:LX/EZN;

    iget-object v0, v6, LX/EZM;->A06:LX/0HV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EZN;->A03(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v4, v5}, LX/EXM;->A06(Ljava/util/List;)V

    :cond_6
    iput-boolean v2, p0, LX/HMm;->A05:Z

    iget-object v3, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    iget-object v0, p0, LX/HMm;->A0M:LX/YiC;

    invoke-interface {v1, v4, v0}, LX/Lsh;->AMS(LX/EXM;LX/YiC;)V

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lsh;->Fvn(Z)V

    invoke-virtual {v3}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->GEJ()V

    const v0, 0x4870a400    # 246416.0f

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, p0, LX/HMm;->A0C:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0I:LX/6tf;

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v5, v3, LX/7Wh;->A05:LX/6mo;

    sget-object v4, LX/3MR;->A06:LX/3MR;

    iput-object v4, v5, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "IG_CAMERA_START_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_9
    return-void

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/EWm;->A00:LX/Eay;

    invoke-virtual {v0}, LX/Eay;->A04()LX/22I;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
