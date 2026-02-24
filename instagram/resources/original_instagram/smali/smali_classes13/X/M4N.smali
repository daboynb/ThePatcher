.class public final LX/M4N;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A03:LX/Ub4;

.field public A04:LX/Dlr;

.field public A05:Ljava/lang/String;

.field public A06:J

.field public A07:LX/2P8;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4N;->A0F:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/M4N;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/M4N;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-object v0, p0, LX/M4N;->A04:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/M4N;->A00:LX/6mx;

    const-string v0, "entryPoint"

    if-eqz v1, :cond_5

    sget-object v0, LX/6mx;->A5A:LX/6mx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6mx;->A5B:LX/6mx;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/M4N;->A03:LX/Ub4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/M4N;->A03:LX/Ub4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M4N;->A03:LX/Ub4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    const-string v1, "variant_dimension_id"

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x31

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/M4N;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v1, :cond_4

    const-string v0, "shopping_camera_survey_metadata"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "surveyMetadata"

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x39a3d3f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A0E:Ljava/lang/String;

    const-string v2, "camera_product_item_with_ar"

    const-class v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v1, v0, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object v0, p0, LX/M4N;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    const-string v0, "camera_entry_point"

    invoke-static {v1, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A00:LX/6mx;

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A0B:Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A08:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A0C:Ljava/lang/String;

    const-string v0, "ch"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A05:Ljava/lang/String;

    const-string v0, "container_effect_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A09:Ljava/lang/String;

    const-string v0, "test_object_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4N;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_0

    const-string v0, "productItemWithAR"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    iget-object v5, p0, LX/M4N;->A0B:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "shoppingSessionId"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/M4N;->A00:LX/6mx;

    if-nez v4, :cond_2

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:LX/2a5;

    iput-object v5, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6mx;

    iput v0, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iput-wide v2, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M4N;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const v0, -0x5235e4a1

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xde226b3

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62e0d83c    # 2.073826E21f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1653

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x45bdc1bb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x119c4ee8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/M4N;->A04:LX/Dlr;

    iput-object v1, p0, LX/M4N;->A03:LX/Ub4;

    iget-object v0, p0, LX/M4N;->A07:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    iget-object v0, p0, LX/M4N;->A07:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/M4N;->A07:LX/2P8;

    const v0, -0x1e86db7d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x59ab028b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/94T;->A0x(LX/9lp;I)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/M4N;->A06:J

    const v0, 0x6d617459

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x35c1b39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/94T;->A0x(LX/9lp;I)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_0
    const v0, -0x7f9d883b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3bd9

    invoke-static {p1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v3, LX/2P8;

    invoke-direct {v3}, LX/2P8;-><init>()V

    invoke-virtual {p0, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iput-object v3, p0, LX/M4N;->A07:LX/2P8;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p0, LX/M4N;->A0B:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "shoppingSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/M4N;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_1

    const-string v0, "productItemWithAR"

    goto :goto_0

    :cond_1
    invoke-static {p0, v5, v0, v2, v1}, LX/6d8;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/Ub4;

    move-result-object v2

    iget-object v0, p0, LX/M4N;->A00:LX/6mx;

    if-nez v0, :cond_2

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_2
    iput-object v0, v2, LX/Ub4;->A00:LX/6mx;

    iget-object v0, p0, LX/M4N;->A0A:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/Ub4;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/Ub4;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/Ub4;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Ub4;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Ub4;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/M4N;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-nez v0, :cond_5

    const-string v0, "surveyMetadata"

    goto :goto_0

    :cond_5
    iput-object v0, v2, LX/Ub4;->A05:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iget-object v0, p0, LX/M4N;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/Ub4;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/M4N;->A03:LX/Ub4;

    new-instance v0, LX/XdN;

    invoke-direct {v0, v4, v3, v2, p0}, LX/XdN;-><init>(Landroid/view/ViewGroup;LX/2P8;LX/Ub4;LX/M4N;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
