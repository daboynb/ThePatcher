.class public final LX/Qfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Jnr;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Jnr;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Qfk;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Qfk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qfk;->A01:LX/Jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qfk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v2, p0, LX/Qfk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qfk;->A01:LX/Jnr;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6Po;->A03(LX/Jnr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
