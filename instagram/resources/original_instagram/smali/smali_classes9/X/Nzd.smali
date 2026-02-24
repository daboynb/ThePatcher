.class public final LX/Nzd;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Ljava/util/Iterator;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/YA3;IIZZ)V
    .locals 1

    iput p3, p0, LX/Nzd;->A05:I

    iput p4, p0, LX/Nzd;->A06:I

    iput-object p1, p0, LX/Nzd;->A07:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/Nzd;->A09:Z

    iput-boolean p6, p0, LX/Nzd;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v3, p0, LX/Nzd;->A05:I

    iget v4, p0, LX/Nzd;->A06:I

    iget-object v1, p0, LX/Nzd;->A07:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/Nzd;->A09:Z

    iget-boolean v6, p0, LX/Nzd;->A08:Z

    new-instance v0, LX/Nzd;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Nzd;-><init>(Ljava/util/Iterator;LX/YA3;IIZZ)V

    iput-object p1, v0, LX/Nzd;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Nzd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Nzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Nzd;->A01:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_f

    if-eq v1, v6, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    iget v1, p0, LX/Nzd;->A05:I

    move v12, v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_2

    const/16 v12, 0x400

    :cond_2
    iget v11, p0, LX/Nzd;->A06:I

    sub-int v10, v11, v1

    if-ltz v10, :cond_8

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/Nzd;->A07:Ljava/util/Iterator;

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Nzd;->A05:I

    if-ne v1, v0, :cond_3

    iput-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/Nzd;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Nzd;->A03:Ljava/lang/Object;

    iput v10, p0, LX/Nzd;->A00:I

    iput v9, p0, LX/Nzd;->A01:I

    invoke-virtual {v4, v5, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget v10, p0, LX/Nzd;->A00:I

    iget-object v6, p0, LX/Nzd;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, LX/Nzd;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move v8, v10

    iget-boolean v0, p0, LX/Nzd;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_7
    iget v0, p0, LX/Nzd;->A05:I

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_8
    new-array v1, v12, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v7, LX/NyG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/NyG;->A03:[Ljava/lang/Object;

    iput v12, v7, LX/NyG;->A00:I

    iput v0, v7, LX/NyG;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Nzd;->A07:Ljava/util/Iterator;

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, LX/27r;->size()I

    move-result v9

    iget v1, v7, LX/NyG;->A00:I

    if-ne v9, v1, :cond_a

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v10, v7, LX/NyG;->A03:[Ljava/lang/Object;

    iget v9, v7, LX/NyG;->A02:I

    invoke-virtual {v7}, LX/27r;->size()I

    move-result v1

    add-int/2addr v9, v1

    iget v1, v7, LX/NyG;->A00:I

    rem-int/2addr v9, v1

    aput-object v12, v10, v9

    invoke-virtual {v7}, LX/27r;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/NyG;->A01:I

    invoke-virtual {v7}, LX/27r;->size()I

    move-result v9

    iget v1, v7, LX/NyG;->A00:I

    if-ne v9, v1, :cond_9

    invoke-virtual {v7}, LX/27r;->size()I

    move-result v1

    iget v10, p0, LX/Nzd;->A05:I

    if-ge v1, v10, :cond_d

    iget v9, v7, LX/NyG;->A00:I

    shr-int/lit8 v1, v9, 0x1

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x1

    if-le v9, v10, :cond_b

    move v9, v10

    :cond_b
    iget v1, v7, LX/NyG;->A02:I

    if-nez v1, :cond_c

    iget-object v1, v7, LX/NyG;->A03:[Ljava/lang/Object;

    invoke-static {v1, v9}, LX/217;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, LX/27r;->size()I

    move-result v10

    new-instance v7, LX/NyG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/NyG;->A03:[Ljava/lang/Object;

    if-ltz v10, :cond_19

    array-length v9, v1

    if-gt v10, v9, :cond_18

    iput v9, v7, LX/NyG;->A00:I

    iput v10, v7, LX/NyG;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/27r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-boolean v1, p0, LX/Nzd;->A09:Z

    if-eqz v1, :cond_e

    move-object v1, v7

    :goto_3
    iput-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/Nzd;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Nzd;->A03:Ljava/lang/Object;

    iput v8, p0, LX/Nzd;->A01:I

    invoke-virtual {v4, v1, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_e
    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/Nzd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, p0, LX/Nzd;->A02:Ljava/lang/Object;

    check-cast v7, LX/NyG;

    iget-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget v11, p0, LX/Nzd;->A06:I

    invoke-virtual {v7, v11}, LX/NyG;->A00(I)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, LX/Nzd;->A08:Z

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v7}, LX/27r;->size()I

    move-result v0

    if-le v0, v11, :cond_15

    iget-boolean v0, p0, LX/Nzd;->A09:Z

    if-eqz v0, :cond_14

    move-object v0, v7

    :goto_5
    iput-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/Nzd;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Nzd;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Nzd;->A01:I

    invoke-virtual {v4, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_12
    iget-object v7, p0, LX/Nzd;->A02:Ljava/lang/Object;

    check-cast v7, LX/NyG;

    iget-object v4, p0, LX/Nzd;->A04:Ljava/lang/Object;

    check-cast v4, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget v11, p0, LX/Nzd;->A06:I

    invoke-virtual {v7, v11}, LX/NyG;->A00(I)V

    goto :goto_4

    :cond_14
    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/Nzd;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/Nzd;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Nzd;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Nzd;->A01:I

    invoke-virtual {v4, v7, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Nzd;->A08:Z

    if-nez v0, :cond_17

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Nzd;->A05:I

    if-ne v1, v0, :cond_0

    :cond_17
    iput-object v3, p0, LX/Nzd;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/Nzd;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Nzd;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Nzd;->A01:I

    invoke-virtual {v4, v5, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {v0, v1, v9}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, v1, v10}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
