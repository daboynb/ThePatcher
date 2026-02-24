.class public final LX/1Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/B69;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Cgl;

.field public A03:LX/7yy;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/1Ri;->A05:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const-string v4, "Required value was null."

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1455016e

    const-string v0, "AsyncViewInflation"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Ri;->A03:LX/7yy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7yy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, p0, LX/1Ri;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Ri;->A01:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "AsyncLayoutInflater"

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x717268c1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    iget-boolean v0, p0, LX/1Ri;->A04:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/7yy;->A0B:Z

    if-eqz v0, :cond_3

    const v1, 0x5f698399

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/AR7;

    invoke-direct {v1, p0, v2, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1Ti;

    invoke-direct {v0, p0}, LX/1Ti;-><init>(LX/1Ri;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_4
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Ri;->A03:LX/7yy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7yy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x564be2ba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Ri;->A03:LX/7yy;

    const/4 v0, 0x0

    iput v0, p0, LX/1Ri;->A00:I

    iput-object v1, p0, LX/1Ri;->A01:Landroid/view/View;

    iput-object v1, p0, LX/1Ri;->A02:LX/Cgl;

    iput-boolean v0, p0, LX/1Ri;->A04:Z

    sget-object v0, LX/1Ri;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj;

    invoke-virtual {v0, p0}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    return-void
.end method
