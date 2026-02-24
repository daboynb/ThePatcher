.class public final LX/0PZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/MwV;

.field public final synthetic A09:[LX/MwU;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)V
    .locals 1

    iput-object p5, p0, LX/0PZ;->A09:[LX/MwU;

    iput-object p2, p0, LX/0PZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0PZ;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/0PZ;->A08:LX/MwV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v5, p0, LX/0PZ;->A09:[LX/MwU;

    iget-object v2, p0, LX/0PZ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0PZ;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/0PZ;->A08:LX/MwV;

    new-instance v0, LX/0PZ;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0PZ;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)V

    iput-object p1, v0, LX/0PZ;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/0PZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0PZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v2, v9, LX/0PZ;->A02:I

    const/16 v16, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_4

    iget v11, v9, LX/0PZ;->A01:I

    iget v3, v9, LX/0PZ;->A00:I

    iget-object v10, v9, LX/0PZ;->A04:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v5, v9, LX/0PZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/Yan;

    iget-object v4, v9, LX/0PZ;->A05:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    add-int/lit8 v0, v11, 0x1

    int-to-byte v11, v0

    iput-object v4, v9, LX/0PZ;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/0PZ;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/0PZ;->A04:Ljava/lang/Object;

    iput v3, v9, LX/0PZ;->A00:I

    iput v11, v9, LX/0PZ;->A01:I

    iput v6, v9, LX/0PZ;->A02:I

    invoke-interface {v5, v9}, LX/Yan;->FZw(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v9, LX/0PZ;->A05:Ljava/lang/Object;

    check-cast v15, LX/Xrn;

    iget-object v14, v9, LX/0PZ;->A09:[LX/MwU;

    array-length v3, v14

    if-eqz v3, :cond_8

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v1, LX/3gi;->A02:LX/AuB;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v5

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_3
    new-instance v2, LX/0QH;

    move/from16 v22, v10

    move-object/from16 v21, v14

    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/0QH;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/9E5;[LX/MwU;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v15, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v3, :cond_3

    new-array v10, v3, [B

    goto :goto_0

    :cond_4
    iget v11, v9, LX/0PZ;->A01:I

    iget v3, v9, LX/0PZ;->A00:I

    iget-object v10, v9, LX/0PZ;->A04:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v5, v9, LX/0PZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/Yan;

    iget-object v4, v9, LX/0PZ;->A05:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/0QK;

    iget-object v1, v1, LX/0QK;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v1, LX/NHV;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, LX/0QJ;

    if-nez v1, :cond_9

    :cond_8
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_9
    iget v12, v1, LX/0QJ;->A00:I

    aget-object v2, v4, v12

    iget-object v0, v1, LX/0QJ;->A01:Ljava/lang/Object;

    aput-object v0, v4, v12

    sget-object v0, LX/3gi;->A02:LX/AuB;

    if-ne v2, v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    aget-byte v0, v10, v12

    if-eq v0, v11, :cond_c

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    invoke-interface {v5}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, LX/0QJ;

    if-nez v1, :cond_9

    :cond_c
    if-nez v3, :cond_0

    iget-object v0, v9, LX/0PZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    iget-object v1, v9, LX/0PZ;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, v9, LX/0PZ;->A08:LX/MwV;

    iput-object v4, v9, LX/0PZ;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/0PZ;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/0PZ;->A04:Ljava/lang/Object;

    iput v3, v9, LX/0PZ;->A00:I

    iput v11, v9, LX/0PZ;->A01:I

    iput v7, v9, LX/0PZ;->A02:I

    invoke-interface {v1, v0, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_d
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v9, LX/0PZ;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v1, v9, LX/0PZ;->A08:LX/MwV;

    iput-object v4, v9, LX/0PZ;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/0PZ;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/0PZ;->A04:Ljava/lang/Object;

    iput v3, v9, LX/0PZ;->A00:I

    iput v11, v9, LX/0PZ;->A01:I

    move/from16 v0, v16

    iput v0, v9, LX/0PZ;->A02:I

    invoke-interface {v2, v1, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
