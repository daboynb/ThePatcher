.class public final LX/Sk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7CH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sk7;->A00:LX/7CH;

    if-nez v0, :cond_0

    new-instance v2, LX/84e;

    invoke-direct {v2, p4}, LX/84e;-><init>(I)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7CD;

    invoke-direct {v0, v1, p2, v2}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-virtual {v0, p1}, LX/7CD;->A03(Landroid/view/View;)V

    iput-boolean v3, v0, LX/7CD;->A0G:Z

    invoke-virtual {v0}, LX/7CD;->A02()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, p0, LX/Sk7;->A00:LX/7CH;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sk7;->A00:LX/7CH;

    if-nez v0, :cond_0

    new-instance v2, LX/84e;

    invoke-direct {v2, p4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7CD;

    invoke-direct {v0, v1, p2, v2}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-virtual {v0, p1}, LX/7CD;->A03(Landroid/view/View;)V

    iput-boolean v3, v0, LX/7CD;->A0G:Z

    invoke-virtual {v0}, LX/7CD;->A02()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, p0, LX/Sk7;->A00:LX/7CH;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
