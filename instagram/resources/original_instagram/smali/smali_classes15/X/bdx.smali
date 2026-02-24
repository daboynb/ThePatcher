.class public final LX/bdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0qC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/bdx;->A01:LX/0qC;

    iput-object p4, p0, LX/bdx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/bdx;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/bdx;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/bdx;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/bdx;->A01:LX/0qC;

    iget-object v0, p0, LX/bdx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jvz;

    iget-object v6, p0, LX/bdx;->A00:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/bdx;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x1f4

    iget-boolean v7, p0, LX/bdx;->A04:Z

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/7CD;

    invoke-direct {v4, v1, v6, v0}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/7CD;->A03:LX/Jvz;

    iget-object v1, v5, LX/0qC;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgw;

    invoke-interface {v0}, LX/dgw;->GGP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0PD;->A02:LX/0PD;

    :goto_0
    iput-object v0, v4, LX/7CD;->A05:LX/0PD;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgw;

    invoke-interface {v0}, LX/dgw;->GGQ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    :goto_1
    invoke-virtual {v4, v0}, LX/7CD;->A07(LX/1Bu;)V

    iput-boolean v6, v4, LX/7CD;->A0B:Z

    iput-boolean v7, v4, LX/7CD;->A0C:Z

    iget-object v0, v5, LX/0qC;->A03:LX/0qD;

    iput-object v0, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v4

    iget-object v1, v5, LX/0qC;->A00:LX/alv;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0qC;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/alv;->A01:LX/7CH;

    invoke-virtual {v1}, LX/7CH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/7CH;->A09(Z)V

    :cond_0
    iget-object v0, v5, LX/0qC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/alv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/alv;->A01:LX/7CH;

    iput-object v0, v1, LX/alv;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/0qC;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v5, LX/0qC;->A00:LX/alv;

    return-void

    :cond_1
    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0PD;->A03:LX/0PD;

    goto :goto_0
.end method
