.class public abstract LX/Xh6;
.super LX/XEu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveBaseFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/Xrn;

.field public final A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/16 v1, 0x44

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xh6;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    new-instance v4, LX/R0r;

    invoke-direct {v4, p0, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/R0r;

    invoke-direct {v1, p0, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8e;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3c

    new-instance v1, LX/Ru9;

    invoke-direct {v1, v3, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xh6;->A03:LX/B69;

    sget-object v0, LX/bNi;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v0, p0, LX/Xh6;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    return-void
.end method

.method public static A08(LX/S8e;LX/XEu;LX/B69;I)V
    .locals 1

    new-instance v0, LX/nor;

    invoke-direct {v0, p1, p3}, LX/nor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/S8e;->A0c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/XEu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p1

    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/ebJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8e;

    iget-object p0, v0, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_SUCCESS"

    invoke-virtual {p0, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A16(Z)V
    .locals 3

    instance-of v0, p0, LX/XVy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/XVi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/XWM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/XWM;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/mld;

    invoke-direct {v1, v0, p1}, LX/mld;-><init>(LX/XWM;Z)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/XWK;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/mlc;

    invoke-direct {v1, v0, p1}, LX/mlc;-><init>(LX/XWK;Z)V

    goto :goto_1
.end method

.method public final A17(Z)V
    .locals 12

    new-instance v5, LX/cb3;

    invoke-direct {v5}, LX/cb3;-><init>()V

    move-object v2, p0

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v8, p0, LX/Xh6;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v0, 0x4

    new-instance v3, LX/nnc;

    invoke-direct {v3, p0, v0}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/nnc;

    invoke-direct {v4, p0, v0}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/Q36;

    invoke-direct {v6, p0, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const v0, 0x65ac87df

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, LX/bin;

    move v11, p1

    invoke-direct/range {v1 .. v11}, LX/bin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const v0, 0x65ac87df

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/Xh6;->A01:LX/Xrn;

    iget-object v7, p0, LX/Xh6;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    new-instance v0, LX/bfL;

    invoke-direct {v0, p0}, LX/bfL;-><init>(LX/Xh6;)V

    iget-object v5, p0, LX/Xh6;->A01:LX/Xrn;

    if-nez v5, :cond_0

    const-string v0, "viewBoundBackgroundScope"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "EncryptedBackupsGDriveBaseFragment"

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/bfL;

    iget-object v3, v1, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    iget-object v2, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/9E5;

    const/16 v1, 0x39

    new-instance v0, LX/Q24;

    invoke-direct {v0, v7, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/fiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fiu;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/fiu;->A02:LX/00S;

    iput-object v2, v1, LX/fiu;->A06:LX/9E5;

    iput-object v5, v1, LX/fiu;->A05:LX/Xrn;

    iput-object v0, v1, LX/fiu;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/0iw;->A08(LX/00E;)V

    iput-object v1, v7, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v5, LX/R2O;

    invoke-direct/range {v5 .. v10}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p1, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
