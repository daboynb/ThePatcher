.class public final LX/RKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WBj;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/RKV;->A02:LX/WBj;

    invoke-interface {v6}, LX/WBj;->BJv()Lcom/instagram/save/model/SavedCollection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/RKV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/RKV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v5, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/QFq;

    invoke-direct {v3}, LX/QFq;-><init>()V

    iget v2, v3, LX/R4x;->A00:I

    const/16 v1, 0x25

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, v6}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/QGT;

    invoke-direct {v2}, LX/QGT;-><init>()V

    iget v1, v2, LX/R4x;->A00:I

    const/16 v3, 0x24

    new-instance v0, LX/E9c;

    invoke-direct {v0, v3, v2, v6}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/QFX;

    invoke-direct {v2}, LX/QFX;-><init>()V

    iget v1, v2, LX/R4x;->A00:I

    new-instance v0, LX/E9c;

    invoke-direct {v0, v3, v2, v6}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-interface {v6}, LX/WBj;->DLc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/QGU;

    invoke-direct {v3}, LX/QGU;-><init>()V

    iget v2, v3, LX/R4x;->A00:I

    const/16 v1, 0x24

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, v6}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1
    new-instance v1, LX/AeR;

    invoke-direct {v1, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
