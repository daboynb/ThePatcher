.class public final LX/PnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K07;


# direct methods
.method public constructor <init>(LX/K07;)V
    .locals 0

    iput-object p1, p0, LX/PnJ;->A00:LX/K07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/PnJ;->A00:LX/K07;

    iget-object v0, v2, LX/K07;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2O;

    const/16 v0, 0xd

    new-instance v7, LX/QkJ;

    invoke-direct {v7, v2, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/K2O;->A00:LX/9lp;

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v5, v1, LX/K2O;->A02:Lcom/instagram/common/session/UserSession;

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

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    :cond_0
    return-void
.end method
