.class public LX/BVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2LB;

.field public final A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

.field public final A02:LX/2Kv;

.field public final A03:LX/2Kw;

.field public final A04:Lcom/instagram/zero/headers/IGZeroHeadersPing;

.field public final A05:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

.field public final A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

.field public final A07:LX/Oiq;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/2Kv;LX/2Kw;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V
    .locals 4

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVU;->A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iput-object p4, p0, LX/BVU;->A04:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iput-object p6, p0, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object p2, p0, LX/BVU;->A02:LX/2Kv;

    iput-object p5, p0, LX/BVU;->A05:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    iput-object p3, p0, LX/BVU;->A03:LX/2Kw;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/2LB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2LB;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    iput-wide v2, v1, LX/2LB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BVU;->A00:LX/2LB;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, LX/BVU;->A07:LX/Oiq;

    return-void
.end method

.method public static final A00(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p6

    move-object/from16 v12, p4

    const/16 v4, 0x8

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/Wlh;

    iget v0, v13, LX/Wlh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v13, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/Wlh;->A00:I

    :goto_0
    iget-object v6, v13, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Wlh;->A00:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/Wlh;

    invoke-direct {v13, v2, v5, v4}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v13, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-object v5, v13, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object p0, v13, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object v12, v13, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v13, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, v13, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object p0, v13, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object v12, v13, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v13, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, v13, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object v12, v13, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v13, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v13, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v13, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string v0, "headwind_program"

    invoke-virtual {p0, v0, p1}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_1
    iget-object v5, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, p1, v10, v11, v13}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v12, v13, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object p0, v13, LX/Wlh;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v13, LX/Wlh;->A00:I

    invoke-virtual {v5, v1, v12, p1}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/QCl;->A00:LX/Qg1;

    iget-object v7, v2, LX/BVU;->A04:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v8, v2, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v6, v2, LX/BVU;->A02:LX/2Kv;

    invoke-static {v2, v12, p0, v4, v13}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v4, v13, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v4, v13, LX/Wlh;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, LX/Wlh;->A00:I

    invoke-virtual/range {v5 .. v13}, LX/Qg1;->A00(LX/2Kv;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :pswitch_5
    iget-object p0, v13, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object v12, v13, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v13, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz p0, :cond_3

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v2, v12, p0, v6, v13}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    const/4 v0, 0x3

    iput v0, v13, LX/Wlh;->A00:I

    const-string v0, ""

    invoke-virtual {v5, v1, v12, v0}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    if-eqz p0, :cond_4

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-object v6, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v12, p0, v5, v13}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    const/4 v0, 0x4

    iput v0, v13, LX/Wlh;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v1, v12, v0}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v6, v2, LX/BVU;->A05:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    iget-object v1, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-static {v2, v12, p0, v5, v13}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    const/4 v0, 0x5

    iput v0, v13, LX/Wlh;->A00:I

    invoke-virtual {v6, v1, v12, v13}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :pswitch_6
    iget-object v5, v13, LX/Wlh;->A04:Ljava/lang/Object;

    iget-object p0, v13, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object v12, v13, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v13, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz p0, :cond_6

    const-string v1, "side_effects_result_code"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_6
    iget-object v3, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v13, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v13, LX/Wlh;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v13, LX/Wlh;->A00:I

    invoke-virtual {v3, v2, v12, v1}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p6

    move-object/from16 v15, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p0

    const/4 v9, 0x0

    const/16 v12, 0x9

    move-object/from16 v10, p5

    instance-of v0, v10, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/Wlh;

    iget v4, v0, LX/Wlh;->$t:I

    const/4 v0, 0x1

    if-eq v4, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v10

    check-cast v5, LX/Wlh;

    iget v8, v5, LX/Wlh;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v8, v4

    if-eqz v0, :cond_2

    sub-int/2addr v8, v4

    iput v8, v5, LX/Wlh;->A00:I

    :goto_0
    iget-object v8, v5, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v22, LX/2a9;->A02:LX/2a9;

    iget v11, v5, LX/Wlh;->A00:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/16 v19, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v10, :cond_4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_7

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    const/4 v0, 0x4

    if-eq v11, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Wlh;

    invoke-direct {v5, v2, v10, v12}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v3, v5, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v3, LX/Qrb;

    iget-object v6, v5, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v15, v5, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v5, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    const-string v0, "ping_uri"

    invoke-virtual {v3, v0, v15}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_6
    iget-object v8, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v15, v1, v7, v5}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v6, v5, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/Wlh;->A06:Ljava/lang/Object;

    iput v10, v5, LX/Wlh;->A00:I

    invoke-virtual {v8, v0, v6, v15}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/BVU;->A04:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    move-object/from16 v16, v0

    const/4 v13, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    const-string v11, ""

    const-string v0, "GET"

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v20

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/P6d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/P6d;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/P6d;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/P6d;->A00:Ljava/lang/Long;

    iput-object v14, v8, LX/P6d;->A05:Ljava/util/Map;

    iput-object v11, v8, LX/P6d;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/P6d;->A03:Ljava/lang/String;

    iput-boolean v13, v8, LX/P6d;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v7, v6, v5}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v3, v5, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/Wlh;->A06:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v5, LX/Wlh;->A00:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v8, v13}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/YA3;LX/P6d;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v22

    if-ne v8, v0, :cond_8

    return-object v22

    :cond_7
    iget-object v3, v5, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v3, LX/Qrb;

    iget-object v6, v5, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/P5k;

    iget-boolean v0, v8, LX/P5k;->A04:Z

    if-eqz v0, :cond_13

    iget-object v8, v8, LX/P5k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "for (;;);"

    invoke-static {v0, v10, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v12}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    const/16 v18, 0x0

    :try_start_0
    invoke-static {v8}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "use_for_fos"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    const-string v0, "use_for_login"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    const-string v0, "entries"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    const/16 v0, 0x47

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    if-nez v8, :cond_d

    move-object/from16 v17, v9

    :cond_a
    move-object/from16 v9, v17

    const/16 v18, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v18, :cond_12

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_c

    new-instance v12, LX/1ww;

    invoke-direct {v12, v9}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v12}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5d;

    iget-object v11, v0, LX/P5d;->A02:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v10, v0, LX/P5d;->A03:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v8, v0, LX/P5d;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v0, v0, LX/P5d;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p6

    const-string p2, ""

    new-instance v9, Llibraries/zero/headers/ZeroHeadersEntry;

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p3, p2

    move-object/from16 p4, v6

    invoke-direct/range {v23 .. v31}, Llibraries/zero/headers/ZeroHeadersEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz v9, :cond_11

    iget-object v8, v2, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {v2, v6, v3, v9, v5}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v4, v5, LX/Wlh;->A05:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v5, LX/Wlh;->A00:I

    invoke-virtual {v8, v1, v7, v5, v9}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_f

    return-object v22

    :cond_c
    move-object v9, v4

    goto :goto_2

    :cond_d
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [LX/P5d;

    move-object/from16 v17, v0

    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v12, v0, :cond_a

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "encrypted"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "masked"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v0, "expired_at"

    invoke-static {v0, v11}, LX/Pz0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v11, LX/P5d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/P5d;->A02:Ljava/lang/String;

    iput-object v13, v11, LX/P5d;->A03:Ljava/lang/String;

    iput-object v15, v11, LX/P5d;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/P5d;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    aput-object v11, v17, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    iget-object v9, v5, LX/Wlh;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qrb;

    iget-object v6, v5, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v5, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVU;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_10
    iget-object v2, v2, LX/BVU;->A02:LX/2Kv;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v9, v5, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/Wlh;->A04:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v5, LX/Wlh;->A00:I

    const-string v0, ""

    invoke-virtual {v2, v1, v6, v0}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_11
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v1, "Entry Parsing Failure"

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, v6, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v1, "Ping Response Parsing Failure"

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, v6, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/P5k;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Error Message: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/P5k;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, v6, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x7

    instance-of v0, p3, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Wlh;

    iget v0, v2, LX/Wlh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wlh;->A00:I

    :goto_0
    iget-object v3, v2, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wlh;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wlh;

    invoke-direct {v2, p4, p3, v4}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object p0, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object p2, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v8, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p4, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast p4, LX/BVU;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object p2, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p4, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast p4, LX/BVU;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const-string v0, "ping_reason"

    invoke-virtual {p0, v0, p1}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p4, LX/BVU;->A02:LX/2Kv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p4, p1, p2, p0, v2}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput v9, v2, LX/Wlh;->A00:I

    invoke-virtual {v1, v0, p2, p1}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p4, LX/BVU;->A01:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v0, p4, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {p4, p1, p2, p0, v2}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v1, v2, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object p1, v2, LX/Wlh;->A06:Ljava/lang/Object;

    iput v8, v2, LX/Wlh;->A00:I

    invoke-static {v0, v2}, LX/RCb;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_5

    move-object v8, p1

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {p4, v8, p2, p0, v2}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v4, v2, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A06:Ljava/lang/Object;

    iput v6, v2, LX/Wlh;->A00:I

    invoke-virtual {v1, p1, v3, p2, v2}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    :cond_5
    return-object v7

    :cond_6
    iget-object p0, v2, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast p0, LX/Qrb;

    iget-object p2, v2, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v8, v2, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p4, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast p4, LX/BVU;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/JOu;

    iget-boolean v0, v3, LX/JOu;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/JOu;->A01:LX/JS1;

    if-eqz v0, :cond_a

    if-eqz p0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p4, LX/BVU;->A02:LX/2Kv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v3, v2, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wlh;->A04:Ljava/lang/Object;

    iput v5, v2, LX/Wlh;->A00:I

    invoke-virtual {v1, v0, p2, v8}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOu;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, LX/JOu;->A01:LX/JS1;

    return-object v0

    :cond_a
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "Response Data is null"

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, p2, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/JOu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, p2, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    instance-of v0, v3, LX/Wkp;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/Wkp;

    iget v2, v13, LX/Wkp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Wkp;->A00:I

    :goto_0
    iget-object v1, v13, LX/Wkp;->A0C:Ljava/lang/Object;

    sget-object v15, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Wkp;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_0
    new-instance v13, LX/Wkp;

    invoke-direct {v13, v3, v10}, LX/Wkp;-><init>(LX/YA3;LX/BVU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/Wkp;->A03:Ljava/lang/Object;

    iput-object v12, v13, LX/Wkp;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v13, LX/Wkp;->A00:I

    move-object/from16 v0, p1

    invoke-static {v12, v0, v11, v13, v10}, LX/BVU;->A02(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1

    return-object v15

    :pswitch_1
    iget-object v12, v13, LX/Wkp;->A04:Ljava/lang/Object;

    check-cast v12, LX/Qrb;

    iget-object v11, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v10, LX/BVU;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/JS1;

    iget-object v6, v1, LX/JS1;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/JS1;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/JS1;->A05:Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "No ping or headwind program"

    new-instance v2, LX/NZI;

    invoke-direct {v2, v1, v11, v0}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v8, v1, LX/JS1;->A04:Ljava/lang/String;

    iget v3, v1, LX/JS1;->A00:I

    iget-object v9, v1, LX/JS1;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, v10, LX/BVU;->A07:LX/Oiq;

    iput-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/Wkp;->A03:Ljava/lang/Object;

    iput-object v12, v13, LX/Wkp;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/Wkp;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/Wkp;->A06:Ljava/lang/Object;

    iput-object v8, v13, LX/Wkp;->A07:Ljava/lang/Object;

    iput-object v9, v13, LX/Wkp;->A08:Ljava/lang/Object;

    iput-object v14, v13, LX/Wkp;->A09:Ljava/lang/Object;

    iput-object v3, v13, LX/Wkp;->A0A:Ljava/lang/Object;

    iput-boolean v2, v13, LX/Wkp;->A0B:Z

    iput-wide v4, v13, LX/Wkp;->A01:J

    const/4 v0, 0x2

    iput v0, v13, LX/Wkp;->A00:I

    invoke-interface {v3, v13}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_3
    move-object v14, v9

    goto :goto_1

    :pswitch_2
    iget-wide v4, v13, LX/Wkp;->A01:J

    iget-boolean v2, v13, LX/Wkp;->A0B:Z

    iget-object v3, v13, LX/Wkp;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v14, v13, LX/Wkp;->A09:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v9, v13, LX/Wkp;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v13, LX/Wkp;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v13, LX/Wkp;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/Wkp;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v13, LX/Wkp;->A04:Ljava/lang/Object;

    check-cast v12, LX/Qrb;

    iget-object v11, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v10, LX/BVU;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, v10, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object v11, v13, LX/Wkp;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/Wkp;->A03:Ljava/lang/Object;

    iput-object v3, v13, LX/Wkp;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/Wkp;->A05:Ljava/lang/Object;

    iput-object v0, v13, LX/Wkp;->A06:Ljava/lang/Object;

    iput-object v0, v13, LX/Wkp;->A07:Ljava/lang/Object;

    iput-object v0, v13, LX/Wkp;->A08:Ljava/lang/Object;

    iput-object v0, v13, LX/Wkp;->A09:Ljava/lang/Object;

    iput-object v0, v13, LX/Wkp;->A0A:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, LX/Wkp;->A00:I

    invoke-static {v2}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2, v1, v13}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    return-object v15

    :cond_6
    iget-object v2, v10, LX/BVU;->A00:LX/2LB;

    iget-wide v0, v2, LX/2LB;->A00:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_7

    iget-object v0, v2, LX/2LB;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A07:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v10, v3, v13}, LX/BVU;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Wkp;)V

    const/4 v0, 0x5

    iput v0, v13, LX/Wkp;->A00:I

    move-object/from16 p4, v10

    move-object/from16 p3, v13

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move-object/from16 p0, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, LX/BVU;->A01(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    return-object v15

    :cond_8
    invoke-static {v10, v3, v13}, LX/BVU;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Wkp;)V

    const/4 v0, 0x6

    iput v0, v13, LX/Wkp;->A00:I

    move-object v4, v12

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    invoke-static/range {v4 .. v10}, LX/BVU;->A00(LX/Qrb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    return-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v3, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v10, LX/BVU;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v3, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v10, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v10, LX/BVU;

    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v2, LX/2LB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2LB;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    iput-wide v4, v2, LX/2LB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/BVU;->A00:LX/2LB;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    iget-object v2, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v2, LX/2LB;

    iget-object v3, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    :try_start_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v6, "cache_is_warm"

    iget-wide v0, v2, LX/2LB;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/Qrb;->A00(Ljava/lang/Integer;)V

    :cond_b
    iget-object v5, v10, LX/BVU;->A02:LX/2Kv;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v1, "Entry fetched by another thread"

    invoke-static {v3, v2, v13}, LX/BVU;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Wkp;)V

    const/4 v0, 0x4

    iput v0, v13, LX/Wkp;->A00:I

    invoke-virtual {v5, v4, v11, v1}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v2, LX/2LB;->A01:Llibraries/zero/headers/ZeroHeadersEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v3, v13, LX/Wkp;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v8, v13, LX/Wkp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v13, LX/Wkp;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device has opted out of "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NZI;

    invoke-direct {v0, v2, v11, v1}, LX/NZI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/Wkp;)V
    .locals 0

    iput-object p0, p2, LX/Wkp;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/Wkp;->A03:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p2, LX/Wkp;->A04:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A05:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A06:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A07:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A08:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A09:Ljava/lang/Object;

    iput-object p0, p2, LX/Wkp;->A0A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2e

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Wla;

    iget v2, v6, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/Wla;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    throw v2

    :cond_4
    iget-object v0, v6, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVU;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/BVU;->A06:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object p0, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Wla;->A00:I

    invoke-static {v0, p1, p2, v6}, LX/RCb;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v0, p0

    :goto_3
    iget-object v1, v0, LX/BVU;->A02:LX/2Kv;

    iput-object v2, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Wla;->A00:I

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/2Kv;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x26

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Wli;

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v8, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wli;->A00:I

    const-string v1, "failure_reason"

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v7

    throw v7

    :cond_2
    invoke-static {p0, v5, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    throw v7

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    iget-object v2, v4, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qrb;

    iget-object p2, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v6, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v6, LX/BVU;

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/BVU;->A03:LX/2Kw;

    if-eqz v10, :cond_9

    if-eqz p2, :cond_8

    const v0, 0x3e780d07

    new-instance v8, LX/2ME;

    invoke-direct {v8, v0, p2, v6}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    :goto_1
    iget-object v11, v10, LX/2Kw;->A01:Ljava/lang/String;

    new-instance v2, LX/Qrb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Qrb;->A00:LX/2ME;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const/4 v12, 0x0

    const/16 v10, 0x9

    const/16 v0, 0x21

    invoke-static {v12, v10, v0}, LX/29W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    const/4 v2, 0x6

    const v0, 0x3e780d07

    new-instance v8, LX/2ME;

    invoke-direct {v8, v0, v2}, LX/2ME;-><init>(II)V

    goto :goto_1

    :cond_9
    move-object v2, v5

    :goto_2
    :try_start_0
    invoke-static {p0, p2, v2, v4, v6}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v2, p1, p2, v4, p0}, LX/BVU;->A03(LX/Qrb;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/BVU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a

    return-object v9

    :cond_a
    move-object v6, p0

    goto :goto_4
    :try_end_0
    .catch LX/NZI; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v2, :cond_b

    sget-object v9, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v0}, LX/Qrb;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8

    :cond_b
    return-object v8
    :try_end_1
    .catch LX/NZI; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v7

    move-object v6, p0

    :goto_5
    if-eqz v2, :cond_c

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v2, v0, v1}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Qrb;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, v6, LX/BVU;->A02:LX/2Kv;

    iput-object v7, v4, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Wli;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Wli;->A00:I

    invoke-virtual {v0, v7, p2}, LX/2Kv;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v7

    :catch_3
    move-exception v3

    move-object v6, p0

    :goto_6
    if-eqz v2, :cond_d

    iget-object v0, v3, LX/NZI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Qrb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NZI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Qrb;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    iget-object v2, v6, LX/BVU;->A02:LX/2Kv;

    iget-object v1, v3, LX/NZI;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/NZI;->A01:Ljava/lang/String;

    invoke-static {v4, v7}, LX/Wli;->A03(LX/Wli;I)V

    invoke-virtual {v2, v1, p2, v0}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
