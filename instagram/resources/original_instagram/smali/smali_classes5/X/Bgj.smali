.class public final LX/Bgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bh2;

.field public A01:LX/Bgq;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bgj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bgj;->A02:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final A00(LX/Bgj;)Z
    .locals 2

    iget-object v0, p0, LX/Bgj;->A00:LX/Bh2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Bh2;->A00:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Bgj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3WT;->A08:LX/3WS;

    const-string v0, "CrosspostingController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
