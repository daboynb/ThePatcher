.class public final LX/Qbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6p;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G6p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qbm;->A00:LX/G6p;

    iput-object p2, p0, LX/Qbm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Qbm;->A00:LX/G6p;

    iget-object v0, v1, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v2, v1, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/G6p;->A01:LX/Jnr;

    iget-object v0, p0, LX/Qbm;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6Po;->A03(LX/Jnr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
