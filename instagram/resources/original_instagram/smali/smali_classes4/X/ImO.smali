.class public final LX/ImO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pn;


# direct methods
.method public constructor <init>(LX/6Pn;)V
    .locals 0

    iput-object p1, p0, LX/ImO;->A00:LX/6Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/ImO;->A00:LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v0, v1, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6Pn;->A04:LX/Jnr;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6Po;->A03(LX/Jnr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
