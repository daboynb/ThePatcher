.class public final LX/HIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HIl;->$t:I

    iput-object p2, p0, LX/HIl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HIl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    iget v2, v3, LX/HIl;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, v3, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    if-eq v2, v1, :cond_0

    iget-object v1, v3, LX/HIl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v0, v1}, LX/DQo;->A0U(LX/9lp;)LX/ds1;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v6, v3, LX/HIl;->A01:Ljava/lang/Object;

    check-cast v6, LX/JaU;

    iget-object v5, v0, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v3, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v0, LX/DQo;->A0t:Landroid/os/Handler;

    new-instance v4, LX/Daa;

    move-object v9, v6

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/Daa;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/JaU;LX/DQo;)V

    return-object v4

    :cond_1
    iget-object v1, v3, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v11, v3, LX/HIl;->A01:Ljava/lang/Object;

    check-cast v11, LX/FBO;

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v8, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v13, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FDn;->A1M:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v12, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v6, v1, LX/FDn;->A10:LX/9lp;

    iget-object v3, v1, LX/FDn;->A0y:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12, v6, v11}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/aZp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v13, v4, LX/aZp;->A01:Lcom/instagram/common/session/UserSession;

    const-class v10, LX/FYg;

    new-instance v9, LX/4bA;

    invoke-direct {v9, v10}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    new-instance v2, LX/ShK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    new-instance v1, LX/cbn;

    invoke-direct {v1, v0, v13, v12}, LX/cbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0oA;

    invoke-direct {v0, v10, v1}, LX/0oA;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0oA;

    move-result-object v0

    invoke-static {v0}, LX/0ln;->A00([LX/0oA;)LX/0nu;

    move-result-object v0

    iput-object v0, v2, LX/ShK;->A00:LX/0el;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v11, v9}, LX/FxP;->A00(LX/0el;LX/FBO;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/aZp;->A08:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/ca7;

    invoke-direct {v0, v3, v1}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/aZp;->A06:LX/B69;

    new-instance v0, LX/ca7;

    invoke-direct {v0, v4, v5}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/aZp;->A05:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/ca7;

    invoke-direct {v0, v4, v1}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/aZp;->A07:LX/B69;

    new-instance v0, LX/ca7;

    invoke-direct {v0, v4, v7}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/aZp;->A04:LX/B69;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v3, v4, LX/aZp;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    sget-object v12, LX/6z4;->A04:LX/6z4;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/LTA;

    invoke-direct {v10, v0}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v25, 0x7

    new-instance v8, LX/7Hu;

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-direct/range {v8 .. v39}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v8, v4, LX/aZp;->A02:LX/7Hu;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v7, 0x33

    new-instance v0, LX/C6H;

    move-object v6, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_2
    iget-object v12, v3, LX/HIl;->A01:Ljava/lang/Object;

    check-cast v12, LX/FwL;

    iget-object v11, v12, LX/FwL;->A12:LX/Dz2;

    iget-object v10, v12, LX/FwL;->A15:LX/Lrk;

    iget-object v9, v12, LX/FwL;->A13:LX/EKn;

    iget-object v8, v12, LX/FwL;->A0t:LX/9lp;

    iget-object v7, v12, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/FwL;->A0p:Landroid/view/View;

    iget-object v1, v3, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lgl;

    iget-object v0, v12, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v12, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v4, LX/Kkl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Kkl;->A06:LX/Dz2;

    iput-object v10, v4, LX/Kkl;->A09:LX/Lrk;

    iput-object v9, v4, LX/Kkl;->A07:LX/EKn;

    iput-object v8, v4, LX/Kkl;->A03:LX/9lp;

    iput-object v7, v4, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Kkl;->A0B:LX/Lgl;

    iput-object v12, v4, LX/Kkl;->A08:LX/Okp;

    iput-object v0, v4, LX/Kkl;->A0F:Ljava/lang/String;

    iput-object v6, v4, LX/Kkl;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v0, 0x7f0b413d

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Kkl;->A02:Landroid/view/View;

    const/16 v0, 0xf

    iput v0, v4, LX/Kkl;->A00:I

    const v0, 0x7f0b2939

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f070030

    new-instance v1, LX/25Z;

    invoke-direct {v1, v3, v5, v0}, LX/25Z;-><init>(ZII)V

    new-instance v0, LX/25b;

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v9 .. v19}, LX/25b;-><init>(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Onw;LX/25Z;IZZZ)V

    iput-object v0, v4, LX/Kkl;->A0E:LX/25b;

    new-instance v1, LX/Nre;

    invoke-direct {v1, v4, v5}, LX/Nre;-><init>(Ljava/lang/Object;I)V

    new-array v0, v5, [LX/75a;

    invoke-static {v1, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    iput-object v0, v4, LX/Kkl;->A0A:LX/75c;

    iput-boolean v3, v4, LX/Kkl;->A0M:Z

    iput-boolean v3, v4, LX/Kkl;->A0N:Z

    iput-boolean v3, v4, LX/Kkl;->A0K:Z

    iput-boolean v3, v4, LX/Kkl;->A0L:Z

    iput-boolean v3, v4, LX/Kkl;->A0G:Z

    iput-boolean v3, v4, LX/Kkl;->A0J:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    iget-object v2, v3, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, LX/3il;

    invoke-direct {v1, v0}, LX/3il;-><init>(Z)V

    iget-object v0, v3, LX/HIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ij;

    invoke-virtual {v0}, LX/3ij;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9WC;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/9WC;

    invoke-direct {v0}, LX/9WC;-><init>()V

    :goto_1
    invoke-static {v2, v1, v0}, LX/3iu;->A00(Landroid/content/Context;LX/paq;LX/9WC;)LX/3iw;

    move-result-object v0

    iget-object v4, v0, LX/3iw;->A00:LX/3jx;

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
