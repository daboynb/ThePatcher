.class public final LX/Vj1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Vj1;->$t:I

    iput-object p1, p0, LX/Vj1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Vj1;

    invoke-direct {v0, p0, p1}, LX/Vj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Vj1;

    invoke-direct {v0, p0, p1}, LX/Vj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Vj1;
    .locals 1

    new-instance v0, LX/Vj1;

    invoke-direct {v0, p0, p1}, LX/Vj1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/Vj1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/K47;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/K47;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QWQ;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P16;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/P16;->A02:LX/QWQ;

    iput-object v0, v1, LX/P16;->A00:LX/9Tv;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dbo;

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNw;

    iget-object v0, v0, LX/QNw;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNw;

    iget-object v0, v2, LX/QNw;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/P0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/P0R;->A01:LX/WZn;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/K46;

    iget-object v0, v0, LX/K46;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F4e;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/F4e;->A00:LX/2H7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/F4e;->A01:Ljava/util/ArrayList;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/K46;

    new-instance v1, LX/F4d;

    invoke-direct {v1, v0}, LX/F4d;-><init>(LX/K46;)V

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9w;

    iget-object v0, v1, LX/J9w;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/G1D;->A03:Landroid/view/View;

    invoke-virtual {v1}, LX/G1D;->A0M()Z

    move-result v1

    const v0, 0x7f0b2825

    if-eqz v1, :cond_0

    const v0, 0x7f0b2824

    :cond_0
    invoke-static {v2, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v4, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/G1D;->A0A:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v2, v4, LX/G1D;->A04:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    invoke-static {v3}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/G1D;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/G1D;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/G1D;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/VHm;

    invoke-direct {v0, v2}, LX/VHm;-><init>(LX/G1D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v3, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v3, LX/F3J;

    const/4 v2, 0x0

    const v0, 0x7f134912

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v2, v2, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v0}, [LX/VlG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F3J;->A0c([LX/VlG;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3J;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v0, LX/UkR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UkR;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, v2}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    new-instance v0, LX/Ul2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ul2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const v1, 0x7bef3aa7

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v5, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v5}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8GS;

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/8GS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V

    return-object v1

    :pswitch_1a
    iget-object v14, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v14, LX/UGa;

    iget-object v0, v14, LX/UGa;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v13

    iget-object v0, v14, LX/UGa;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v1, v14, LX/UGa;->A0B:LX/0vN;

    iget-object v0, v14, LX/UGa;->A04:LX/Eul;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/UGa;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v14, LX/UGa;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/UGa;->A0G:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/UGa;->A0I:Z

    move/from16 v16, v0

    iget-object v15, v14, LX/UGa;->A06:LX/Lki;

    iget-object v12, v14, LX/UGa;->A07:LX/Lgi;

    iget-boolean v11, v14, LX/UGa;->A0F:Z

    iget-boolean v10, v14, LX/UGa;->A0J:Z

    iget-object v9, v14, LX/UGa;->A08:LX/4Pz;

    iget-object v0, v14, LX/UGa;->A0A:LX/Um7;

    iget-object v8, v0, LX/Um7;->A06:Ljava/util/HashMap;

    iget-object v7, v14, LX/UGa;->A05:LX/Lkh;

    iget-object v6, v14, LX/UGa;->A09:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/P4q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v1, LX/RJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RJX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/RJX;->A02:LX/Eul;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RJX;->A08:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/RJX;->A0B:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/RJX;->A0A:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/RJX;->A0C:Z

    iput-object v15, v1, LX/RJX;->A04:LX/Lki;

    iput-object v12, v1, LX/RJX;->A05:LX/Lgi;

    iput v2, v1, LX/RJX;->A00:F

    iput-boolean v11, v1, LX/RJX;->A0E:Z

    iput-boolean v10, v1, LX/RJX;->A0D:Z

    iput-object v9, v1, LX/RJX;->A06:LX/4Pz;

    iput-object v8, v1, LX/RJX;->A09:Ljava/util/Map;

    iput-object v7, v1, LX/RJX;->A03:LX/Lkh;

    iput-object v6, v1, LX/RJX;->A07:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/P4q;->A00:LX/RJX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, LX/3Xj;->A00(LX/7o4;)V

    const v2, 0x7f0e05bc

    iget-object v1, v14, LX/UGa;->A0C:LX/EaN;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    invoke-virtual {v13, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/BVS;

    invoke-direct {v0, v5, v4}, LX/BVS;-><init>(LX/C24;Z)V

    invoke-virtual {v13, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/6tX;

    invoke-direct {v1, v13}, LX/6tX;-><init>(LX/3Xj;)V

    new-instance v0, LX/DFM;

    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/6tX;)V

    return-object v0

    :pswitch_1b
    iget-object v3, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v1, 0x2ff587fa

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QES;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/QES;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QES;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5a;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/K5a;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v0, v1, LX/K5a;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget v0, v1, LX/K5a;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P1X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1X;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/P1X;->A03:Ljava/lang/String;

    iput v0, v1, LX/P1X;->A00:I

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_21
    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060122

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2

    :pswitch_22
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypn;

    iget-object v0, v0, LX/Ypn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v4, v1, LX/JJG;->A05:LX/Lnm;

    iget-object v3, v1, LX/JJG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/JJG;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8Q;

    iget-object v0, v1, LX/JJG;->A07:LX/Rtj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QCS;

    invoke-direct {v1, v4}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v3, v1, LX/QCS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, LX/QCS;->A01:LX/E8Q;

    iput-object v0, v1, LX/QCS;->A02:LX/Rtj;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xfd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/7Ht;->A00:LX/7Ht;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nominations_sticker_model"

    const-class v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v0, v2, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v2, LX/JJG;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    new-instance v2, LX/Ypn;

    invoke-direct/range {v2 .. v8}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_28
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v4, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v4, LX/JJG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    sget-object v2, LX/3Tp;->A00:LX/3Tp;

    iget-object v0, v4, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Tp;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_b
    return-object v3

    :pswitch_2a
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nominations_sticker_model"

    const-class v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v0, v0, LX/JJG;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v7, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v7, LX/JJG;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v5, v7, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v7, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Th0;

    invoke-direct {v0, v1, v6, v5, v7}, LX/Th0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3, v5}, LX/GfG;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v0, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73l;

    invoke-direct {v0, v1}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v5, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v5, LX/JJG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6mx;->A4X:LX/6mx;

    const/16 v0, 0x3c

    new-instance v1, LX/351;

    invoke-direct {v1, v5, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v0, v1, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P0S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P0S;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/R4j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2j:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/R4j;->A01:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_33
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const-class v0, LX/R4j;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R4j;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/R4j;->A00:J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v1, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v3, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v3, LX/K25;

    iget-object v0, v3, LX/K25;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HmG;

    invoke-direct {v0, v3, v2, v1}, LX/HmG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-virtual {v0}, LX/K25;->A1C()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvB;

    iget-object v0, v0, LX/RvB;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v4, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVR;

    iget-object v3, v4, LX/JVR;->A05:LX/4vm;

    if-eqz v3, :cond_d

    sget-object v2, LX/TfH;->A00:LX/TfH;

    iget v1, v4, LX/JVR;->A00:I

    iget-object v0, v4, LX/JVR;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/TfH;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v1

    :goto_0
    iget-object v0, v4, LX/JVR;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, LX/F5c;

    invoke-direct/range {v1 .. v6}, LX/F5c;-><init>(Landroid/content/Context;LX/9Tv;LX/Vq2;Ljava/lang/Boolean;Z)V

    iget-object v0, v4, LX/JVR;->A05:LX/4vm;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/F5c;->A00:Ljava/util/List;

    return-object v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_39
    iget-object v2, v1, LX/Vj1;->A00:Ljava/lang/Object;

    check-cast v2, LX/K25;

    iget-object v5, v2, LX/K25;->A0C:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/K25;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collections_list"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810a6f000d4178L

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v0, LX/QXQ;->A06:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-static {v5}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101cb00000739L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/QXQ;->A08:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/QXQ;->A07:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/QWV;->values()[LX/QWV;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P1T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P1T;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1T;->A01:Ljava/util/List;

    iput-object v0, v1, LX/P1T;->A02:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    return-object v1

    :cond_11
    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A06:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_39
        :pswitch_3
        :pswitch_0
        :pswitch_38
    .end packed-switch
.end method
