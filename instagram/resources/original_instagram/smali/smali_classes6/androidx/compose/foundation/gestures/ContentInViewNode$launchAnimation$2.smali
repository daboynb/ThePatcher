.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0x11a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/Ssk;

.field public final synthetic A04:LX/Ajt;

.field public final synthetic A05:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;J)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A04:LX/Ajt;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A05:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A03:LX/Ssk;

    iput-wide p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A04:LX/Ajt;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A05:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A03:LX/Ssk;

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A02:J

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A00:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v9

    :try_start_0
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A04:LX/Ajt;

    iput-boolean v2, v6, LX/Ajt;->A03:Z

    iget-object v1, v6, LX/Ajt;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v0, LX/F6l;->A02:LX/F6l;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A05:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A03:LX/Ssk;

    iget-wide v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A02:J

    new-instance v4, LX/Wnq;

    invoke-direct/range {v4 .. v11}, LX/Wnq;-><init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;LX/1rd;J)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A00:I

    invoke-virtual {v1, v0, p0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A04:LX/Ajt;

    iget-object v6, v7, LX/Ajt;->A07:LX/Ajz;

    iget-object v5, v6, LX/Ajz;->A00:LX/3ba;

    const/4 v4, 0x0

    iget v0, v5, LX/3ba;->A00:I

    invoke-static {v4, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    iget v3, v0, LX/1ti;->A00:I

    iget v2, v0, LX/1ti;->A01:I

    if-gt v3, v2, :cond_2

    :goto_1
    iget-object v0, v5, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/AkJ;

    iget-object v1, v0, LX/AkJ;->A01:LX/Yim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/3ba;->A02()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v7, LX/Ajt;->A03:Z

    invoke-virtual {v6, v8}, LX/Ajz;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, v7, LX/Ajt;->A05:Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catch_0
    move-exception v8

    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->A04:LX/Ajt;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Ajt;->A03:Z

    iget-object v0, v2, LX/Ajt;->A07:LX/Ajz;

    invoke-virtual {v0, v8}, LX/Ajz;->A00(Ljava/lang/Throwable;)V

    iput-boolean v1, v2, LX/Ajt;->A05:Z

    throw v3
.end method
