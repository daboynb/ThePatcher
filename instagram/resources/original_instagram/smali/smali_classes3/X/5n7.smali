.class public final LX/5n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSg;

.field public final A01:LX/BSg;

.field public final A02:LX/BSg;

.field public final A03:LX/BSg;

.field public final A04:LX/BSe;

.field public final A05:LX/BSe;

.field public final A06:LX/BSe;

.field public final A07:LX/9ZD;

.field public final A08:LX/BSg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/9ZD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n7;->A07:LX/9ZD;

    const/4 v3, 0x0

    new-instance v0, LX/Gfv;

    invoke-direct {v0, p0, v3}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A04:LX/BSe;

    const/4 v2, 0x1

    new-instance v0, LX/Gfv;

    invoke-direct {v0, p0, v2}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A05:LX/BSe;

    const/4 v1, 0x2

    new-instance v0, LX/Gfv;

    invoke-direct {v0, p0, v1}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A06:LX/BSe;

    new-instance v0, LX/Gfq;

    invoke-direct {v0, p0, v3}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A00:LX/BSg;

    new-instance v0, LX/Gfq;

    invoke-direct {v0, p0, v2}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A01:LX/BSg;

    new-instance v0, LX/Gfq;

    invoke-direct {v0, p0, v1}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A03:LX/BSg;

    const/4 v1, 0x3

    new-instance v0, LX/Gfq;

    invoke-direct {v0, p0, v1}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A08:LX/BSg;

    const/4 v1, 0x4

    new-instance v0, LX/Gfq;

    invoke-direct {v0, p0, v1}, LX/Gfq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5n7;->A02:LX/BSg;

    return-void
.end method

.method public static synthetic A00(LX/B5k;LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x3

    instance-of v0, p3, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Nsv;

    iget v0, v5, LX/Nsv;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v5, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/Nsv;->A00:I

    :goto_0
    iget-object v1, v5, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Nsv;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v2, :cond_6

    if-eq v3, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsv;

    invoke-direct {v5, p1, p3, v2}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v6, v5, LX/Nsv;->A00:I

    if-eqz p0, :cond_c

    iget-object v3, p1, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x10

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, p0, p1}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast p2, LX/B5N;

    iget-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast p0, LX/B5k;

    iget-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast p1, LX/5n7;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v8, v5, LX/Nsv;->A00:I

    if-eqz p2, :cond_b

    iget-object v3, p1, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0xc

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, p2, p1}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast p2, LX/B5N;

    iget-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast p0, LX/B5k;

    iget-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast p1, LX/5n7;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p2, LX/B5N;->A01:Ljava/lang/String;

    iput-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v2, v5, LX/Nsv;->A00:I

    iget-object v2, p1, LX/5n7;->A07:LX/9ZD;

    const/4 v0, 0x7

    new-instance v1, LX/AWL;

    invoke-direct {v1, v3, v0}, LX/AWL;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p2, v5, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast p2, LX/B5N;

    iget-object p0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast p0, LX/B5k;

    iget-object p1, v5, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast p1, LX/5n7;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v8, p2, LX/B5N;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/B5k;->A0N:Ljava/lang/String;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    new-instance v3, LX/4N5;

    invoke-direct {v3, v8, v6, v0, v1}, LX/4N5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v7, v5, LX/Nsv;->A00:I

    iget-object v2, p1, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0xf

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v3, p1}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/BYV;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BYV;

    iget v0, v5, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v5, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BYV;->A00:I

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
    new-instance v5, LX/BYV;

    invoke-direct {v5, p0, p2, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/B5N;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v5, LX/BYV;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/AWL;

    invoke-direct {v0, v3, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/BYV;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p0, LX/5n7;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/BYV;->A02:Ljava/lang/Object;

    iput v6, v5, LX/BYV;->A00:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, p1, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(LX/5n7;LX/B5n;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    move-object v1, p1

    const/4 v6, 0x2

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Nsv;

    iget v3, v0, LX/Nsv;->$t:I

    if-ne v3, v6, :cond_0

    iget v5, v0, LX/Nsv;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/Nsv;->A00:I

    :goto_0
    iget-object v9, v0, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Nsv;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/Nsv;

    invoke-direct {v0, p0, v7, v6}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/Nsv;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5n;

    iget-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_1
    :goto_1
    iget-object v7, v1, LX/B5n;->A01:Ljava/util/List;

    iput-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/Nsv;->A03:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/Nsv;->A00:I

    iget-object v6, v2, LX/5n7;->A07:LX/9ZD;

    const/16 v5, 0x8

    new-instance v4, LX/BVb;

    invoke-direct {v4, v5, v7, v2}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    move-object v6, v9

    goto :goto_2

    :pswitch_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object v4, p1, LX/B5n;->A00:LX/B5N;

    iget-object v5, v4, LX/B5N;->A01:Ljava/lang/String;

    iput-object p0, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LX/Nsv;->A00:I

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    iget-object v4, p0, LX/5n7;->A07:LX/9ZD;

    const/4 v11, 0x0

    new-instance v7, LX/7s2;

    move-object v8, p0

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v4, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    :cond_2
    return-object v3

    :pswitch_2
    iget-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5n;

    iget-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v1, LX/B5n;->A00:LX/B5N;

    iput-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/Nsv;->A03:Ljava/lang/Object;

    iput v6, v0, LX/Nsv;->A00:I

    iget-object v6, v2, LX/5n7;->A07:LX/9ZD;

    const/16 v5, 0xa

    new-instance v4, LX/BVb;

    invoke-direct {v4, v5, v7, v2}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5n;

    iget-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v1, LX/B5n;->A00:LX/B5N;

    iget-object v10, v4, LX/B5N;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/Nsv;->A00:I

    const-wide/16 v4, 0x0

    iget-object v9, v2, LX/5n7;->A07:LX/9ZD;

    const/4 v8, 0x1

    new-instance v7, LX/Har;

    invoke-direct {v7, v4, v5, v10, v8}, LX/Har;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v9, v0, v7, v8, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :pswitch_4
    iget-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5n;

    iget-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/B5N;

    if-eqz v9, :cond_6

    iget-object v4, v1, LX/B5n;->A00:LX/B5N;

    iget-object v12, v4, LX/B5N;->A03:Ljava/lang/String;

    iget-boolean v8, v4, LX/B5N;->A05:Z

    iget-boolean v7, v4, LX/B5N;->A06:Z

    iget-object v10, v9, LX/B5N;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/B5N;->A02:Ljava/lang/String;

    iget-wide p0, v9, LX/B5N;->A00:J

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/B5N;

    move/from16 p2, v8

    move/from16 p3, v7

    invoke-direct/range {v9 .. v17}, LX/B5N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/Nsv;->A00:I

    iget-object v7, v2, LX/5n7;->A07:LX/9ZD;

    const/16 v5, 0xd

    :goto_3
    new-instance v4, LX/BVb;

    invoke-direct {v4, v5, v9, v2}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v9, v1, LX/B5n;->A00:LX/B5N;

    iput-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LX/Nsv;->A00:I

    iget-object v7, v2, LX/5n7;->A07:LX/9ZD;

    const/16 v5, 0xc

    goto :goto_3

    :pswitch_5
    iget-object v6, v0, LX/Nsv;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5n;

    iget-object v2, v0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v1, LX/B5n;->A01:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, LX/B5k;

    iget-object v4, v1, LX/B5n;->A00:LX/B5N;

    iget-object v11, v4, LX/B5N;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/B5k;->A0N:Ljava/lang/String;

    iget-wide v4, v4, LX/B5N;->A00:J

    int-to-long v7, v7

    add-long/2addr v4, v7

    new-instance v7, LX/4N5;

    invoke-direct {v7, v11, v10, v4, v5}, LX/4N5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_4

    :cond_9
    iput-object v6, v0, LX/Nsv;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Nsv;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/Nsv;->A00:I

    iget-object v5, v2, LX/5n7;->A07:LX/9ZD;

    const/16 v4, 0xb

    new-instance v1, LX/BVb;

    invoke-direct {v1, v4, v9, v2}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_6
    iget-object v6, v0, LX/Nsv;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A03(LX/5n7;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p3, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Nsv;

    iget v0, v4, LX/Nsv;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsv;->A00:I

    :goto_0
    iget-object v2, v4, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Nsv;->A00:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsv;

    invoke-direct {v4, p0, p3, v5}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v4, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Nsv;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Nsv;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    new-instance v1, LX/Har;

    invoke-direct {v1, p4, p5, p2, v5}, LX/Har;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p1, v4, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object p2, v4, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v4, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast p0, LX/5n7;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/B5N;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput-object v3, v4, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Nsv;->A03:Ljava/lang/Object;

    iput v7, v4, LX/Nsv;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    new-instance v1, LX/Abz;

    invoke-direct {v1, p0, p2, v0}, LX/Abz;-><init>(LX/5n7;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_5
    const v0, 0x7fffffff

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v3, LX/B5N;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    new-instance v1, LX/B5n;

    invoke-direct {v1, v3, v2}, LX/B5n;-><init>(LX/B5N;Ljava/util/List;)V

    :cond_8
    return-object v1
.end method

.method public static synthetic A04(LX/5n7;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BW5;

    iget v0, v4, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v4, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BW5;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BW5;

    invoke-direct {v4, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v0, v4, LX/BW5;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x11

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p0, LX/5n7;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v6, v4, LX/BW5;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x10

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p0, LX/5n7;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v5, v4, LX/BW5;->A00:I

    iget-object v2, p0, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0xf

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
