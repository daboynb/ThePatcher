.class public final LX/HvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0af;
.implements LX/0ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfX(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/8mg;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A04:LX/8mh;

    goto :goto_0

    :cond_1
    sget-object v1, LX/8mg;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A03:LX/8mh;

    goto :goto_0

    :cond_2
    sget-object v1, LX/8mg;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A06:LX/8mh;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A04:LX/8mh;

    goto :goto_0

    :cond_1
    sget-object v1, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A03:LX/8mh;

    goto :goto_0

    :cond_2
    sget-object v1, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8mh;->A06:LX/8mh;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
