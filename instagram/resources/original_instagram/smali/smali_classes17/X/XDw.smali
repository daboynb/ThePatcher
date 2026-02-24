.class public final LX/XDw;
.super LX/XF1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArDynamicAdsCameraFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/ccQ;

.field public A03:LX/aBY;

.field public A04:LX/okl;

.field public A05:LX/ZeL;

.field public A06:LX/grm;

.field public A07:LX/aEP;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/akI;

.field public final A0A:LX/cgb;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XF1;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XDw;->A0B:LX/B69;

    new-instance v0, LX/cgb;

    invoke-direct {v0, p0}, LX/cgb;-><init>(LX/XDw;)V

    iput-object v0, p0, LX/XDw;->A0A:LX/cgb;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ar_dynamic_ads_camera"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3944c918

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/XF1;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "is_test_link"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/bAa;->A00:LX/okl;

    if-nez v2, :cond_0

    new-instance v2, LX/ghu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ghu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ghu;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/bAa;->A00:LX/okl;

    :cond_0
    :goto_0
    iput-object v2, p0, LX/XDw;->A04:LX/okl;

    invoke-interface {v2}, LX/okl;->FXP()LX/aBY;

    move-result-object v0

    iput-object v0, p0, LX/XDw;->A03:LX/aBY;

    new-instance v2, LX/ZeL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZeL;->A00:LX/aBY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XDw;->A05:LX/ZeL;

    new-instance v0, LX/akI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XDw;->A09:LX/akI;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v0, "mode"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/XDw;->A09:LX/akI;

    if-nez v0, :cond_2

    const-string v0, "arCommerceCameraModeProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v0, p0, LX/XF1;->A0N:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2IR;->A00:LX/okl;

    if-nez v2, :cond_0

    new-instance v2, LX/ght;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ght;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/2IR;->A00:LX/okl;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x704858d4

    if-eq v2, v0, :cond_7

    const v0, -0x70485334

    if-eq v2, v0, :cond_6

    const v0, 0xcc05

    if-ne v2, v0, :cond_6

    const-string v0, "3dv"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XF1;->A0F:Ljava/lang/Integer;

    const v0, -0x704858d4

    if-eq v2, v0, :cond_3

    add-int/lit16 v0, v0, 0x5a0

    if-eq v2, v0, :cond_4

    const v0, 0xcc05

    if-ne v2, v0, :cond_5

    const-string v0, "3dv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, LX/XDw;->A08:Ljava/lang/Integer;

    const v0, 0x127e2ce2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "ar3d_default_3d"

    goto :goto_4

    :cond_4
    const-string v0, "ar3d_default_ar"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "ar3d_default_3d"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1c22505b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x61a851b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e00b0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2f7f

    invoke-static {v7, v0, v6}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    new-instance v1, LX/aEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEP;->A02:LX/JaU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/cb0;

    invoke-direct {v0, p0}, LX/cb0;-><init>(LX/XDw;)V

    iput-object v0, v1, LX/aEP;->A01:LX/cb0;

    iput-object v1, p0, LX/XDw;->A07:LX/aEP;

    iget-object v1, p0, LX/XDw;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v0, "effectMode"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b0332

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b035e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XDw;->A00:Landroid/view/View;

    iput-object v10, p0, LX/XDw;->A01:Landroid/view/View;

    check-cast v10, LX/oaT;

    new-instance v0, LX/bec;

    invoke-direct {v0, p0}, LX/bec;-><init>(LX/XDw;)V

    iget-object v9, p0, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/ccQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/ccQ;->A00:LX/oaT;

    iput-object v0, v8, LX/ccQ;->A01:LX/bec;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/ccQ;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/fek;

    invoke-direct {v0, v8, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/oaT;->setOnClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/LoV;->A2R:LX/LoV;

    sget-object v4, LX/D4D;->A01:LX/D4D;

    sget-object v3, LX/648;->A04:LX/648;

    invoke-static {v1, v0, v3, v4}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/LoV;->A13:LX/LoV;

    invoke-static {v1, v0, v3, v4}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    iput-object v2, v10, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v10, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v8, v9}, LX/ccQ;->A00(LX/ccQ;Ljava/lang/Integer;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/ccQ;->A00:LX/oaT;

    invoke-static {v0, v6}, LX/740;->A1R(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/XDw;->A02:LX/ccQ;

    :cond_2
    const v0, -0x7f256dd6

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v7

    :cond_3
    const-string v0, "cameraMode"

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/XF1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/XDw;->A03:LX/aBY;

    if-nez v1, :cond_0

    const-string v0, "arAdsDataStore"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/aBY;->A00(Ljava/lang/String;)LX/D41;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/XDw;->A07:LX/aEP;

    if-nez v2, :cond_1

    const-string v0, "productCardViewController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/aEP;->A00(LX/D41;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/XF1;->A14()LX/a7Z;

    move-result-object v0

    iget-object v0, v0, LX/a7Z;->A04:LX/ehz;

    iget-object v0, v0, LX/ehz;->A09:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0}, LX/pAz;->FtQ()V

    iget-object v0, p0, LX/XF1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/XF1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v2, p0, LX/XDw;->A0A:LX/cgb;

    iget-object v0, p0, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/cgb;->A00()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "cameraMode"

    goto :goto_0

    :cond_5
    const-string v0, "instructionView"

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/cgb;->A01()V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
