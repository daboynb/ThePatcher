.class public final LX/6Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BSg;

.field public A01:LX/BSg;

.field public A02:LX/BSe;

.field public A03:LX/BSe;

.field public A04:LX/9ZD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/6Cq;LX/Bvp;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/JbH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/JbH;

    iget v0, v4, LX/JbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/JbH;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/JbH;->A01:I

    :goto_0
    iget-object v3, v4, LX/JbH;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/JbH;->A01:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/JbH;

    invoke-direct {v4, p0, p2, v3}, LX/JbH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/JbH;->A03:Ljava/lang/Object;

    iput p3, v4, LX/JbH;->A00:I

    iput v0, v4, LX/JbH;->A01:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/6Cq;->A04:LX/9ZD;

    const/16 v1, 0x1d

    new-instance v0, LX/BVb;

    invoke-direct {v0, p0, p1, v1}, LX/BVb;-><init>(LX/6Cq;LX/Bvp;I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget p3, v4, LX/JbH;->A00:I

    iget-object p0, v4, LX/JbH;->A03:Ljava/lang/Object;

    check-cast p0, LX/6Cq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/JbH;->A03:Ljava/lang/Object;

    iput-wide v1, v4, LX/JbH;->A02:J

    iput v6, v4, LX/JbH;->A01:I

    iget-object v3, p0, LX/6Cq;->A04:LX/9ZD;

    new-instance v0, LX/JAU;

    invoke-direct {v0, p3}, LX/JAU;-><init>(I)V

    invoke-static {v3, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-wide v1, v4, LX/JbH;->A02:J

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/6Cq;Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;
    .locals 10

    move-object v5, p2

    move-object p2, p1

    move-wide v0, p3

    move-wide p3, p5

    move-wide/from16 p5, p7

    instance-of v2, v5, LX/Asp;

    if-eqz v2, :cond_0

    move-object v9, v5

    check-cast v9, LX/Asp;

    iget v4, v9, LX/Asp;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/Asp;->A00:I

    :goto_0
    iget-object v3, v9, LX/Asp;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v4, v9, LX/Asp;->A00:I

    const/4 p1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v2, :cond_5

    if-eq v4, p1, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Asp;

    invoke-direct {v9, p0, v5}, LX/Asp;-><init>(LX/6Cq;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v9, LX/Asp;->A04:Ljava/lang/Object;

    iput-object p2, v9, LX/Asp;->A05:Ljava/lang/Object;

    iput-wide v0, v9, LX/Asp;->A01:J

    iput-wide p3, v9, LX/Asp;->A02:J

    iput-wide p5, v9, LX/Asp;->A03:J

    iput v7, v9, LX/Asp;->A00:I

    iget-object v5, p0, LX/6Cq;->A04:LX/9ZD;

    new-instance v4, LX/Har;

    invoke-direct {v4, v0, v1, p2, v2}, LX/Har;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v5, v9, v4, v7, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide p5, v9, LX/Asp;->A03:J

    iget-wide p3, v9, LX/Asp;->A02:J

    iget-wide v0, v9, LX/Asp;->A01:J

    iget-object p2, v9, LX/Asp;->A05:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v9, LX/Asp;->A04:Ljava/lang/Object;

    check-cast p0, LX/6Cq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iput-object v6, v9, LX/Asp;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/Asp;->A05:Ljava/lang/Object;

    iput v2, v9, LX/Asp;->A00:I

    iget-object v2, p0, LX/6Cq;->A04:LX/9ZD;

    new-instance p1, LX/JAa;

    move-wide/from16 p7, v0

    invoke-direct/range {p1 .. p8}, LX/JAa;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v2, v9, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v8, :cond_6

    return-object v8

    :cond_4
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PT3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/PT3;->A01:J

    iput-wide v0, v2, LX/PT3;->A04:J

    iput-object p2, v2, LX/PT3;->A06:Ljava/lang/String;

    iput-wide p3, v2, LX/PT3;->A05:J

    iput-wide p5, v2, LX/PT3;->A02:J

    iput-wide v3, v2, LX/PT3;->A03:J

    iput v5, v2, LX/PT3;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, LX/Asp;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/Asp;->A05:Ljava/lang/Object;

    iput p1, v9, LX/Asp;->A00:I

    iget-object v3, p0, LX/6Cq;->A04:LX/9ZD;

    const/16 v1, 0x1b

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v2, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static synthetic A02(LX/6Cq;LX/YA3;IJJJ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    move-wide/from16 v12, p7

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    move-object/from16 v7, p0

    move/from16 v10, p2

    instance-of v0, v9, LX/BhU;

    if-eqz v0, :cond_0

    move-object v6, v9

    check-cast v6, LX/BhU;

    iget v8, v6, LX/BhU;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_0

    sub-int/2addr v8, v1

    iput v8, v6, LX/BhU;->A01:I

    :goto_0
    iget-object v8, v6, LX/BhU;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BhU;->A01:I

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/BhU;

    invoke-direct {v6, v7, v9}, LX/BhU;-><init>(LX/6Cq;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    iput-wide v4, v6, LX/BhU;->A02:J

    iput-wide v2, v6, LX/BhU;->A03:J

    iput-wide v12, v6, LX/BhU;->A04:J

    iput v10, v6, LX/BhU;->A00:I

    iput v11, v6, LX/BhU;->A01:I

    iget-object v8, v7, LX/6Cq;->A04:LX/9ZD;

    const/4 v0, 0x5

    new-instance v1, LX/At1;

    invoke-direct {v1, v4, v5, v0}, LX/At1;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v8, v6, v1, v11, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_2
    iget v10, v6, LX/BhU;->A00:I

    iget-wide v12, v6, LX/BhU;->A04:J

    iget-wide v2, v6, LX/BhU;->A03:J

    iget-wide v4, v6, LX/BhU;->A02:J

    iget-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    check-cast v7, LX/6Cq;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/Bvp;

    if-eqz v8, :cond_9

    iget-wide v0, v8, LX/Bvp;->A03:J

    move-wide/from16 p7, v0

    iget-object v0, v8, LX/Bvp;->A08:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-wide v0, v8, LX/Bvp;->A07:J

    move-wide/from16 p4, v0

    iget-wide v0, v8, LX/Bvp;->A01:J

    move-wide/from16 p2, v0

    iget-wide v0, v8, LX/Bvp;->A00:J

    move-wide/from16 p0, v0

    iget-wide v0, v8, LX/Bvp;->A04:J

    move-wide/from16 v19, v0

    iget-wide v14, v8, LX/Bvp;->A02:J

    move-object/from16 v0, p6

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/Bvp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p7

    iput-wide v0, v8, LX/Bvp;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v8, LX/Bvp;->A08:Ljava/lang/String;

    move-wide/from16 v0, p4

    iput-wide v0, v8, LX/Bvp;->A07:J

    iput-wide v2, v8, LX/Bvp;->A05:J

    iput-wide v12, v8, LX/Bvp;->A06:J

    move-wide/from16 v0, p2

    iput-wide v0, v8, LX/Bvp;->A01:J

    move-wide/from16 v0, p0

    iput-wide v0, v8, LX/Bvp;->A00:J

    move-wide/from16 v0, v19

    iput-wide v0, v8, LX/Bvp;->A04:J

    iput-wide v14, v8, LX/Bvp;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    iput-wide v4, v6, LX/BhU;->A02:J

    iput-wide v2, v6, LX/BhU;->A03:J

    iput v10, v6, LX/BhU;->A00:I

    move/from16 v0, v16

    iput v0, v6, LX/BhU;->A01:I

    iget-object v11, v7, LX/6Cq;->A04:LX/9ZD;

    const/16 v1, 0x1c

    new-instance v0, LX/BVb;

    invoke-direct {v0, v7, v8, v1}, LX/BVb;-><init>(LX/6Cq;LX/Bvp;I)V

    invoke-static {v11, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    iget v10, v6, LX/BhU;->A00:I

    iget-wide v2, v6, LX/BhU;->A03:J

    iget-wide v4, v6, LX/BhU;->A02:J

    iget-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    check-cast v7, LX/6Cq;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    iput v10, v6, LX/BhU;->A00:I

    move/from16 v0, v17

    iput v0, v6, LX/BhU;->A01:I

    iget-object v1, v7, LX/6Cq;->A04:LX/9ZD;

    new-instance v0, LX/JAV;

    invoke-direct {v0, v2, v3, v4, v5}, LX/JAV;-><init>(JJ)V

    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_6
    iget v10, v6, LX/BhU;->A00:I

    iget-object v7, v6, LX/BhU;->A05:Ljava/lang/Object;

    check-cast v7, LX/6Cq;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/BhU;->A05:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v6, LX/BhU;->A01:I

    iget-object v1, v7, LX/6Cq;->A04:LX/9ZD;

    new-instance v0, LX/JAU;

    invoke-direct {v0, v10}, LX/JAU;-><init>(I)V

    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9
.end method
