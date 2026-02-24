.class public final LX/3cN;
.super LX/9mn;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:LX/9mn;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    move-object v5, p3

    sget-object v0, LX/3b3;->A05:LX/3b4;

    const-wide/16 v6, 0x0

    sget-object v3, LX/3b7;->A04:LX/3b7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9mn;->A0O()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3b3;->A06:LX/3bD;

    invoke-virtual {v0}, LX/9mn;->A0O()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/3b3;->A06:LX/3bD;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    if-eq p3, v2, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/ApI;

    invoke-direct {v0, v1, v2, p3}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :cond_4
    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/9mn;-><init>(LX/3b7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, p0, LX/3cN;->A03:LX/9mn;

    iput-boolean p4, p0, LX/3cN;->A04:Z

    iput-boolean p5, p0, LX/3cN;->A05:Z

    iget-object v0, p0, LX/9mn;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9mn;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/3cN;->A02:J

    return-void

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    iget-object v0, p0, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06()LX/3b7;
    .locals 1

    iget-object v0, p0, LX/3cN;->A03:LX/9mn;

    if-nez v0, :cond_0

    sget-object v0, LX/3b3;->A06:LX/3bD;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    iget-boolean v0, p0, LX/3cN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cN;->A03:LX/9mn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    :cond_0
    return-void
.end method
