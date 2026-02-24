.class public final LX/Qdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NHF;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(LX/NHF;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Qdv;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput-object p1, p0, LX/Qdv;->A00:LX/NHF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Qdv;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Qdv;->A00:LX/NHF;

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v4

    sget-object v3, LX/0PD;->A03:LX/0PD;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/IDW;->A00:I

    iput-boolean v0, v1, LX/IDW;->A03:Z

    iput-object v4, v1, LX/IDW;->A01:Landroid/view/View;

    iput-object v3, v1, LX/IDW;->A02:LX/0PD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v1}, LX/NHF;->A02(Landroidx/fragment/app/FragmentActivity;LX/JSd;)V

    :cond_0
    return-void
.end method
