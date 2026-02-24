.class public final LX/eBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/eBt;->$t:I

    iput-object p1, p0, LX/eBt;->A03:Ljava/lang/Object;

    iput p2, p0, LX/eBt;->A00:I

    iput p4, p0, LX/eBt;->A01:I

    iput-object p3, p0, LX/eBt;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Zy2;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/4 v3, 0x3

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/Wli;

    iget v0, v11, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v11, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/Wli;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Wli;

    invoke-direct {v11, p0, p2, v3}, LX/Wli;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eBt;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v1, p0, LX/eBt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImpl;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NnZ;

    iput-object p0, v11, LX/Wli;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/Wli;->A03:Ljava/lang/Object;

    iput v5, v11, LX/Wli;->A00:I

    invoke-static {v1, p1, v0, v11}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A03(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/Zy2;LX/NnZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v4, v11, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v9, v11, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v9, LX/Zy2;

    iget-object v6, v11, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v6, LX/eBt;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v7, v6, LX/eBt;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v6, LX/eBt;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v4, v9, LX/Zy2;->A00:LX/el0;

    instance-of v0, v4, LX/bCh;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/bCc;

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, LX/NnZ;

    iget v1, v6, LX/eBt;->A01:I

    iget v0, v6, LX/eBt;->A00:I

    new-instance v8, LX/YJ0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/YJ0;->A01:I

    iput v0, v8, LX/YJ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/el0;->COR()Z

    move-result v12

    const/4 v0, 0x0

    iput-object v0, v11, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/Wli;->A03:Ljava/lang/Object;

    iput v3, v11, LX/Wli;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A02(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YJ0;LX/Zy2;LX/NnZ;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v4, LX/bCg;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/NnZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v9, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/NnZ;->release()V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/eBt;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/eBt;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    iget v1, p0, LX/eBt;->A00:I

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    iget v0, p0, LX/eBt;->A01:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/eBt;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, LX/Zy2;

    invoke-virtual {p0, p1, p2}, LX/eBt;->A00(LX/Zy2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
