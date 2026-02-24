.class public final LX/aWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aWo;->$t:I

    iput-object p3, p0, LX/aWo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aWo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBC()V
    .locals 5

    iget v0, p0, LX/aWo;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/aWo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aWo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/JCM;

    invoke-direct {v0, v3, v2, v1}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/JCM;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    iget-object v3, p0, LX/aWo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    iget-object v0, p0, LX/aWo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "double_tap_tab_bar_direct_action_bar"

    invoke-interface {v2, v1, v3, v0, v4}, LX/Rwk;->DGx(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
