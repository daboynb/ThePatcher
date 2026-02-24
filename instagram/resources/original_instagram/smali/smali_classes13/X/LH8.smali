.class public final LX/LH8;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ole;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaylistReelsSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/QWk;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LH8;->A02:LX/B69;

    const/16 v4, 0x3f

    invoke-static {p0, v4}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v3

    const-class v0, LX/E17;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/BHX;

    invoke-direct {v1, p0, v0}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BHX;

    invoke-direct {v0, p0, v4}, LX/BHX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LH8;->A03:LX/B69;

    const-string v0, "playlist_reels_selection_fragment"

    iput-object v0, p0, LX/LH8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13564b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/LH8;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/M33;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LH8;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55d26d64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0748

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bdeac35

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 50

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2da5    # 1.849997E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/LH8;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/QWk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/O5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/O5T;->A00:LX/9Tv;

    iput-object v5, v0, LX/O5T;->A01:LX/LH8;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/QWk;->A00:LX/6tX;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/LH8;->A01:LX/QWk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v5, LX/LH8;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    const v0, 0x7f0b2da6    # 1.8499971E38f

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v14, v5, LX/LH8;->A03:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E17;

    iget-object v13, v0, LX/E17;->A00:LX/1Sh;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    const v10, 0x7f07000b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    const/4 v9, 0x0

    const v31, 0x7f135189

    const/high16 v30, 0x3f100000    # 0.5625f

    const v35, 0x7f06005c

    const/16 v40, 0x1

    const/16 v0, 0xc

    new-instance v8, LX/BVf;

    invoke-direct {v8, v0}, LX/BVf;-><init>(I)V

    const/16 v3, 0xd

    new-instance v7, LX/BVf;

    invoke-direct {v7, v3}, LX/BVf;-><init>(I)V

    const/16 v2, 0xe

    new-instance v6, LX/BVf;

    invoke-direct {v6, v2}, LX/BVf;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    const/16 v37, -0x1

    new-instance v15, LX/2H4;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v36, v10

    move/from16 v38, v37

    move/from16 v39, v11

    move/from16 v41, v40

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v49}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    new-instance v0, LX/C0X;

    invoke-direct {v0, v5, v9, v3}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v5, v3, v0, v2}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v14}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
