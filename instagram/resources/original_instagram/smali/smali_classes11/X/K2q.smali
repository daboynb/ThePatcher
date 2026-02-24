.class public final LX/K2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0ee;

.field public A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A07:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A08:LX/9Tv;

.field public A09:LX/2jA;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:LX/67f;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 12

    iput-object p1, p0, LX/K2q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/PNe;

    iget-object v1, p0, LX/K2q;->A09:LX/2jA;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/K2q;->A0D:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v3, p0, LX/K2q;->A07:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v2, p0, LX/K2q;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v9, p0, LX/K2q;->A0E:Z

    iget-object v1, p0, LX/K2q;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v8, 0x1

    const-string v5, "story"

    new-instance v1, LX/ODM;

    move v11, p2

    invoke-direct/range {v1 .. v11}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v1}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/K2q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, p0, LX/K2q;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "disclosure_menu"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
