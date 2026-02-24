.class public final LX/97W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97Q;


# direct methods
.method public constructor <init>(LX/97Q;)V
    .locals 0

    iput-object p1, p0, LX/97W;->A00:LX/97Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/9D2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/97W;->A00:LX/97Q;

    iget-object v0, v1, LX/97Q;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9D4;->A02:LX/9D4;

    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
