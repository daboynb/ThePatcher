.class public final synthetic LX/bbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2qa;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bbw;->A00:Landroid/view/View;

    iput-object p3, p0, LX/bbw;->A02:LX/2qa;

    iput-object p2, p0, LX/bbw;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/bbw;->A00:Landroid/view/View;

    iget-object v5, p0, LX/bbw;->A02:LX/2qa;

    iget-object v4, p0, LX/bbw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f136b9a

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, v6}, LX/7CD;->A03(Landroid/view/View;)V

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v2}, LX/7CD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7CD;->A0G:Z

    iput-boolean v0, v2, LX/7CD;->A0B:Z

    iput-boolean v0, v2, LX/7CD;->A0C:Z

    const/4 v1, 0x3

    new-instance v0, LX/UGc;

    invoke-direct {v0, v5, v1}, LX/UGc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
