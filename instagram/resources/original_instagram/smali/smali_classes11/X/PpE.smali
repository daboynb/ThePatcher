.class public final LX/PpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/K07;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V
    .locals 0

    iput-object p2, p0, LX/PpE;->A01:LX/K07;

    iput-object p1, p0, LX/PpE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/PpE;->A01:LX/K07;

    iget-object v0, v2, LX/K07;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K2O;

    iget-object v1, p0, LX/PpE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x3e

    new-instance v7, LX/Qda;

    invoke-direct {v7, v0, v1, v2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/K2O;->A00:LX/9lp;

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/K2O;->A06:LX/CRX;

    iget-object v0, v0, LX/CRX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v8, LX/K2O;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "feed_post"

    const-string v3, "product"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/56f;

    const-class v0, LX/53F;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "music/trending/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/FxI;

    invoke-direct {v0, v1, v7, v8}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v2}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    :cond_0
    return-void
.end method
