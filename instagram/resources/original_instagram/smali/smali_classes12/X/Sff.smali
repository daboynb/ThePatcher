.class public final LX/Sff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/SCg;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final onCreate(LX/00W;)V
    .locals 5

    iget-object v4, p0, LX/Sff;->A00:LX/SCg;

    iget-boolean v1, p0, LX/Sff;->A01:Z

    iget-boolean v0, p0, LX/Sff;->A02:Z

    iput-boolean v1, v4, LX/SCg;->A02:Z

    iput-boolean v0, v4, LX/SCg;->A03:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/SCg;->A07:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v3, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-boolean v0, v4, LX/SCg;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/SCg;->A07:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v3, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 6

    iget-object v5, p0, LX/Sff;->A00:LX/SCg;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/F14;

    invoke-direct {v1}, LX/Qe6;-><init>()V

    iput-short v4, v1, LX/F14;->A05:S

    iput-wide v2, v1, LX/F14;->A02:J

    iput-object v0, v1, LX/F14;->A04:Ljava/util/concurrent/TimeUnit;

    const/4 v0, -0x1

    iput v0, v1, LX/F14;->A01:I

    iput v0, v1, LX/F14;->A00:I

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/F14;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/SCg;->A06(LX/F16;)V

    iget-object v0, v5, LX/SCg;->A00:LX/9E5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/SCg;->A01:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
