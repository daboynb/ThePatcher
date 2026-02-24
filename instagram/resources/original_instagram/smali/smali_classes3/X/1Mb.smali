.class public final LX/1Mb;
.super LX/7wT;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:LX/DEz;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/9lp;

.field public final A06:LX/2ej;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1Ma;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1Ma;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p3, p0, LX/1Mb;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Mb;->A05:LX/9lp;

    iput-object p6, p0, LX/1Mb;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Mb;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1Mb;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1Mb;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1Mb;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1Mb;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1Mb;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1Mb;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/1Mb;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Mb;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Mb;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Mb;->A08:LX/1Ma;

    iput-object p2, p0, LX/1Mb;->A06:LX/2ej;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/1Mb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v7, p2

    iget-object v10, v7, LX/1Mb;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v4, "doodles_first_time_nux_seen"

    invoke-interface {v0, v4, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v6, LX/Rox;

    invoke-direct {v6}, LX/9O6;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v10}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v10}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v2, LX/AeV;->A14:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fcc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0}, LX/ARN;->A00(Landroid/app/Activity;LX/9lp;LX/AeZ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v7, LX/1Mb;->A08:LX/1Ma;

    iget-object v0, v0, LX/1Ma;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0D:LX/1Wk;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/1Wk;->A00:Z

    iget-object v0, v7, LX/1Mb;->A02:LX/DEz;

    const/4 v1, 0x0

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    const v0, 0x7f0b1502

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v7, LX/1Mb;->A02:LX/DEz;

    :cond_1
    const v0, 0x7f0b13c5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    new-array v12, v4, [I

    invoke-virtual {v8, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v4, [I

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v5

    aget v0, v12, v5

    sub-int/2addr v1, v0

    aget v2, v2, v9

    aget v0, v12, v9

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v7, LX/1Mb;->A05:LX/9lp;

    const/16 v1, 0x44

    new-instance v0, LX/BQb;

    invoke-direct {v0, v7, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DEo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DEo;->A01:LX/9lp;

    iput-object v10, v2, LX/DEo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/DEo;->A00:Landroid/view/View;

    iput-object v0, v2, LX/DEo;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/DEo;->A07:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/DEo;->A08:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, v6, v2}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/DEo;->A06:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/DEo;->A05:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DEp;

    invoke-direct {v1, v8, v7}, LX/DEp;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1Mb;)V

    iget-object v0, v7, LX/1Mb;->A06:LX/2ej;

    new-instance v6, LX/DEz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/DEz;->A04:LX/9lp;

    iput-object v10, v6, LX/DEz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/DEz;->A03:Landroid/view/View;

    iput-object v8, v6, LX/DEz;->A02:Landroid/view/View;

    iput-object v1, v6, LX/DEz;->A09:LX/DEp;

    iput-object v0, v6, LX/DEz;->A05:LX/2ej;

    const/16 v1, 0x1d

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0D:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0E:LX/B69;

    const/16 v3, 0x20

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v3}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0G:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0I:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0F:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/BX7;

    invoke-direct {v0, v6, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0H:LX/B69;

    const/16 v0, 0x152

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0B:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b22d3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x43

    new-instance v0, LX/BQb;

    invoke-direct {v0, v12, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0HV;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820d50001d1c46L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v13, v2, LX/DEo;->A03:LX/0HV;

    const v0, 0x7f0b149a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v0, v2, LX/DEo;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/DEo;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v10, 0x0

    if-ne v0, v3, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v0, v2, LX/DEo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBT;

    iget-object v1, v2, LX/DEo;->A00:Landroid/view/View;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DFk;

    invoke-direct {v0, v1, v3, v11, v10}, LX/DFk;-><init>(Landroid/view/View;LX/FBT;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HV;

    iget-object v0, v2, LX/DEo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ecy;

    iget-object v0, v2, LX/DEo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FBT;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/DEz;->A07:LX/0HV;

    iput-object v1, v6, LX/DEz;->A0A:LX/Ecy;

    iput-object v2, v6, LX/DEz;->A08:LX/FBT;

    iget-object v3, v6, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b22ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2e58

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c8f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b1e3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b037d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b460f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/FBT;->A02:LX/FBU;

    iput-object v6, v0, LX/FBU;->A00:LX/Lmk;

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iput-boolean v9, v0, LX/GBl;->A0B:Z

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iput-boolean v9, v0, LX/GBl;->A0C:Z

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Onp;

    sget-object v4, LX/GEm;->A0C:LX/GEm;

    sget-object v3, LX/GEm;->A08:LX/GEm;

    sget-object v2, LX/GEm;->A0A:LX/GEm;

    sget-object v1, LX/GEm;->A0B:LX/GEm;

    sget-object v0, LX/GEm;->A09:LX/GEm;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/GEm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v10, LX/GBl;

    iput-object v0, v10, LX/GBl;->A09:Ljava/util/List;

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->close()V

    iput-object v6, v7, LX/1Mb;->A02:LX/DEz;

    iput-object v8, v7, LX/1Mb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_4
    iget-object v0, v7, LX/1Mb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v7, LX/1Mb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, v7, LX/1Mb;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/1Mb;->A02:LX/DEz;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/DEz;->A07:LX/0HV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b1492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, v7, LX/1Mb;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n9;

    iget-object v0, v7, LX/1Mb;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n0;

    iget v1, v0, LX/1n0;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Mb;->A02:LX/DEz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/DEz;->A03(LX/1n9;I)V

    :cond_8
    iget-object v6, v7, LX/1Mb;->A02:LX/DEz;

    if-eqz v6, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/DEz;->A00:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DEz;->A0C:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v6, LX/DEz;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/DEz;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/16 p3, 0x0

    if-ne v1, v0, :cond_9

    const/16 p3, 0x1

    :cond_9
    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->FSU()V

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Onp;

    const v1, -0x5cf846

    const-wide/16 p1, 0x1

    const-wide/16 v14, 0x2

    const-wide/16 v7, 0x0

    iget-object v10, v6, LX/DEz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820d50001d1c46L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v12

    cmp-long v0, v12, v7

    if-eqz p3, :cond_f

    if-eqz v0, :cond_a

    cmp-long v0, v12, p1

    if-eqz v0, :cond_b

    cmp-long v0, v12, v14

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    :cond_a
    const v1, -0x383839

    :cond_b
    :goto_2
    invoke-interface {v11, v1}, LX/Onp;->FrP(I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810d50001b5391L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v11

    const/16 v1, 0xc

    new-instance v0, LX/BWB;

    invoke-direct {v0, v6, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, LX/DEz;->A02()V

    :goto_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_d

    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Onp;

    sget-object v1, LX/GEm;->A0B:LX/GEm;

    check-cast v2, LX/GBl;

    iget-object v0, v2, LX/GBl;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    iput-object v1, v2, LX/GBl;->A05:LX/GEm;

    :cond_c
    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onp;

    check-cast v1, LX/GBl;

    iget-object v0, v1, LX/GBl;->A05:LX/GEm;

    invoke-static {v0, v1, v9}, LX/GBl;->A04(LX/GEm;LX/GBl;Z)V

    :cond_d
    iget-object v1, v6, LX/DEz;->A08:LX/FBT;

    if-nez v1, :cond_11

    const-string v0, "colorPaletteController"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    cmp-long v0, v12, p1

    if-eqz v0, :cond_b

    cmp-long v0, v12, v14

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_b

    :cond_10
    const v1, -0xd9d9da

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v0, v1, LX/FBT;->A02:LX/FBU;

    iput-boolean v9, v0, LX/FBU;->A05:Z

    iget-object v0, v6, LX/DEz;->A07:LX/0HV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-boolean v5, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    iput-wide v7, v6, LX/DEz;->A01:J

    iget-object v0, v6, LX/DEz;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0xb

    new-instance v0, LX/BWB;

    invoke-direct {v0, v6, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/DEz;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/SZo;

    invoke-direct {v0, v6, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/DEz;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/SZo;

    invoke-direct {v0, v6, v3}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/DEz;->A05:LX/2ej;

    iget-object v3, v6, LX/DEz;->A0C:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x493

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/DKN;->A03:LX/DKN;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/82F;->A00(Ljava/lang/String;)LX/DKO;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    move-object/from16 v1, p4

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_12
    return-void

    :cond_13
    const-string v0, "drawingViewStubHolder"

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 1

    iget-object v0, p0, LX/1Mb;->A02:LX/DEz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DEz;->A01()V

    :cond_0
    iget-object v0, p0, LX/1Mb;->A08:LX/1Ma;

    invoke-virtual {v0}, LX/1Ma;->A00()V

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
