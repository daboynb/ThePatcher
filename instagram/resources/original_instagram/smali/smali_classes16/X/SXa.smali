.class public final LX/SXa;
.super LX/D48;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Yhu;


# static fields
.field public static final A0N:Ljava/lang/Integer;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/TGP;

.field public A03:LX/ZyM;

.field public A04:LX/X0N;

.field public A05:LX/XCF;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/JaU;

.field public A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/B69;

.field public final A0L:LX/YOx;

.field public final A0M:LX/XwQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/SXa;->A0N:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/XwQ;

    invoke-direct {v0, p0}, LX/XwQ;-><init>(LX/SXa;)V

    iput-object v0, p0, LX/SXa;->A0M:LX/XwQ;

    new-instance v0, LX/YOx;

    invoke-direct {v0, p0}, LX/YOx;-><init>(LX/SXa;)V

    iput-object v0, p0, LX/SXa;->A0L:LX/YOx;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXa;->A0K:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/SXa;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/SXa;LX/5Hn;)V
    .locals 1

    iget-object v0, p0, LX/SXa;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    iget-object p0, p0, LX/SXa;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/SXa;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135791

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :goto_0
    invoke-virtual {p1, v3}, LX/0DT;->A1P(Z)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/SXa;->A0A:Z

    const v0, 0x7f135791

    if-eqz v1, :cond_1

    const v0, 0x7f133d66

    :cond_1
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    goto :goto_0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 3

    iget-object v0, p0, LX/SXa;->A02:LX/TGP;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SXa;->A05:LX/XCF;

    if-nez v2, :cond_1

    const-string v0, "networkHelper"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/XCF;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/SXa;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XCF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {p0, v0}, LX/SXa;->A01(LX/SXa;LX/5Hn;)V

    :cond_2
    iget-object v1, p0, LX/SXa;->A03:LX/ZyM;

    if-nez v1, :cond_3

    const-string v0, "logger"

    goto :goto_0

    :cond_3
    sget-object v0, LX/SXa;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZyM;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final Fm3()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/SXa;->A03:LX/ZyM;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/SXa;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/SXa;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x6727b928

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "in_app_signup_flow"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SXa;->A0A:Z

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/SXa;->A0D:I

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/SXa;->A0C:I

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/SXa;->A0H:Ljava/lang/String;

    :cond_0
    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SXa;->A0G:Ljava/lang/String;

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/SXa;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "is_onboarding"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SXa;->A0J:Z

    const-string v0, "should_return_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/SXa;->A0B:Z

    const-string v0, "is_tabbed"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/SXa;->A0I:Z

    iget-object v8, v3, LX/SXa;->A0K:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v11, v3, LX/SXa;->A0I:Z

    const-string v0, "prior_module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "entry_point"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "waterfall_id"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/ZyM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/ZyM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/ZyM;->A01:LX/Eul;

    iput-boolean v11, v6, LX/ZyM;->A08:Z

    iput-object v10, v6, LX/ZyM;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/ZyM;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/ZyM;->A06:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/E9X;

    invoke-direct {v0, v6, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/ZyM;->A07:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/SXa;->A03:LX/ZyM;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/model/shopping/ProductSource;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/SXa;->A03:LX/ZyM;

    if-nez v6, :cond_2

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "initial_tab"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/SXa;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    iget-boolean v0, v6, LX/ZyM;->A08:Z

    if-eqz v0, :cond_b

    if-eqz v12, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v10, v13

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_a

    aget-object v1, v13, v4

    const-string v0, "product_catalog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :goto_2
    iput-object v1, v6, LX/ZyM;->A03:Ljava/lang/Integer;

    if-ne v1, v11, :cond_4

    :goto_3
    iget-object v0, v6, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_product_source_selection_opened"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v6, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "product_catalog"

    :goto_4
    invoke-static {v4, v6, v0}, LX/ZyM;->A02(LX/0vz;LX/ZyM;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "selected_source_id"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "product_catalog"

    :cond_3
    const-string v0, "selected_source_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZyM;->A04:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZyM;->A06:Ljava/lang/String;

    invoke-interface {v4, v7, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZyM;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    new-instance v0, LX/Wk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Wk8;->A01:Ljava/lang/String;

    iput-object v15, v0, LX/Wk8;->A00:Ljava/lang/String;

    new-instance v6, LX/TGP;

    invoke-direct {v6, v5}, LX/9lx;-><init>(Z)V

    iput-object v0, v6, LX/TGP;->A01:LX/Wk8;

    new-instance v4, LX/TI3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/TGP;->A04:LX/TI3;

    new-instance v1, LX/TGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TGt;->A00:LX/SXa;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/TGP;->A02:LX/TGt;

    new-instance v0, LX/THv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TGP;->A03:LX/THv;

    filled-new-array {v4, v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lx;->A0l([LX/Egn;)V

    invoke-static {v6}, LX/TGP;->A00(LX/TGP;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/SXa;->A02:LX/TGP;

    iget-object v10, v3, LX/SXa;->A0L:LX/YOx;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-boolean v0, v3, LX/SXa;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, "commerce/catalogs/signup/"

    :goto_6
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/XCF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/XCF;->A04:LX/YOx;

    iput-object v9, v4, LX/XCF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/XCF;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/XCF;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v4, LX/XCF;->A06:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/E96;

    invoke-direct {v0, v4, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/XCF;->A02:LX/E96;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/XCF;->A05:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/SXa;->A05:LX/XCF;

    iget-object v9, v3, LX/SXa;->A0M:LX/XwQ;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-boolean v0, v3, LX/SXa;->A0A:Z

    if-eqz v0, :cond_5

    const-string v0, "commerce/catalogs/signup/%s/"

    :goto_7
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/X0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/X0N;->A03:LX/XwQ;

    iput-object v7, v1, LX/X0N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/X0N;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/X0N;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/X0N;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/X0N;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/SXa;->A04:LX/X0N;

    iget-object v0, v3, LX/SXa;->A02:LX/TGP;

    if-nez v0, :cond_c

    const-string v0, "adapter"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/user/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/available_catalogs/%s/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v8}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/user/%s/available_catalogs/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    move-object v10, v15

    goto/16 :goto_5

    :cond_8
    const-string v0, "null"

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v1, v14

    goto/16 :goto_2

    :cond_b
    iput-object v11, v6, LX/ZyM;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    iget-object v0, v0, LX/TGP;->A01:LX/Wk8;

    iget-object v1, v0, LX/Wk8;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/SXa;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/SXa;->A05:LX/XCF;

    if-nez v0, :cond_d

    const-string v0, "networkHelper"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1}, LX/XCF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v3, v0}, LX/SXa;->A01(LX/SXa;LX/5Hn;)V

    const v0, -0x3e600331    # -19.998442f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4c5aa9e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1211

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/SXa;->A0A:Z

    const-string v9, "adapter"

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f133d61

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133d63

    invoke-static {v6, v7, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v6}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/IYi;

    invoke-direct {v0, v6, p0, v2, v1}, LX/IYi;-><init>(Landroid/content/Context;LX/SXa;II)V

    invoke-static {v8, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v7, p0, LX/SXa;->A02:LX/TGP;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/SXa;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Wk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wk0;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/Wk0;->A00:Ljava/lang/CharSequence;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/TGP;->A00:LX/Wk0;

    invoke-static {v7}, LX/TGP;->A00(LX/TGP;)V

    const v0, 0x7f0b205c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/SXa;->A0E:LX/JaU;

    if-nez v0, :cond_3

    const-string v9, "stepperHeader"

    :cond_2
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, p0, LX/SXa;->A0D:I

    iget v0, p0, LX/SXa;->A0C:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    const v0, 0x7f0b06b2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_4
    iget-object v3, p0, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/SXa;->A0G:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v6, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f135789

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_7
    iget-object v8, p0, LX/SXa;->A02:LX/TGP;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x7f13578c

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13578d

    invoke-static {v7, v6, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0604c6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x9

    new-instance v0, LX/IYi;

    invoke-direct {v0, v7, p0, v1, v3}, LX/IYi;-><init>(Landroid/content/Context;LX/SXa;II)V

    invoke-static {v2, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, v8, LX/TGP;->A05:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/TGP;->A00(LX/TGP;)V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/SXa;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_8

    const v0, 0x7f0827a2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v3}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_8
    const v0, -0x21c79823

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7b252f3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SXa;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/SXa;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, -0x6fc762eb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/SXa;->A0K:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dj9()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "creation_flow"

    const-string v8, ""

    invoke-virtual/range {v3 .. v9}, LX/ZHA;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/KoR;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b3adc

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    iput-object v1, p0, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/SXa;->A02:LX/TGP;

    if-nez v0, :cond_3

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-boolean v0, p0, LX/SXa;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    :cond_5
    iget-object v2, p0, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v2, :cond_6

    const/16 v1, 0xa

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/SXa;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method
