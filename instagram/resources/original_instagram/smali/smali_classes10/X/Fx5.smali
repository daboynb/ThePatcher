.class public final LX/Fx5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/RmA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;Z)V
    .locals 0

    iput-object p5, p0, LX/Fx5;->A04:LX/RmA;

    iput-boolean p6, p0, LX/Fx5;->A05:Z

    iput-object p1, p0, LX/Fx5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fx5;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Fx5;->A02:LX/9Tv;

    iput-object p4, p0, LX/Fx5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x642e98ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fx5;->A04:LX/RmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/RmA;->EX7()V

    :cond_0
    const v0, -0x59c2a7fb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x71ce86de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fx5;->A04:LX/RmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/RmA;->EVG()V

    :cond_0
    const v0, -0x4b05712d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x3e56d363

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const v0, 0x4662b44a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-boolean v2, p0, LX/Fx5;->A05:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fx5;->A00:Landroid/content/Context;

    const v0, 0x7f13610e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, LX/Fx5;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/Fx5;->A02:LX/9Tv;

    iget-object v5, p0, LX/Fx5;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Fx5;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x9c4

    :goto_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qhz;

    invoke-direct {v0, v5, v7, v6, v4}, LX/Qhz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Fx5;->A04:LX/RmA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/RmA;->onSuccess()V

    :cond_2
    const v0, -0x5496a98b

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x38b2ea67

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
