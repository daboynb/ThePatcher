.class public final LX/Kn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bie;

.field public final synthetic A01:LX/82J;


# direct methods
.method public constructor <init>(LX/Bie;LX/82J;)V
    .locals 0

    iput-object p2, p0, LX/Kn5;->A01:LX/82J;

    iput-object p1, p0, LX/Kn5;->A00:LX/Bie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kn5;->A01:LX/82J;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/82J;->A0V(LX/82J;)V

    invoke-virtual {v1}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_0
    return-void
.end method
