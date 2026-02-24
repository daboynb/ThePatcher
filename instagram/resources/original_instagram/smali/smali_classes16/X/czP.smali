.class public final LX/czP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZzU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ZzU;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p2, p0, LX/czP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/czP;->A01:LX/ZzU;

    iput-object p3, p0, LX/czP;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/czP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    sget-object v0, LX/ZzU;->A08:Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/czP;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    iget-object v10, v1, LX/czP;->A01:LX/ZzU;

    iget-object v0, v10, LX/ZzU;->A05:LX/P42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v12, 0x36010a47

    invoke-static {v11, v9}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/czP;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v2, v10, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v0, v1, LX/czP;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v11

    move v5, v9

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, LX/ZzH;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_1
    :goto_0
    invoke-static {v10, v11}, LX/ZzU;->A03(LX/ZzU;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/ZzU;->A01(LX/ZzU;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v13, LX/QF2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/YMx;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/YMx;->A01:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A06:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A04:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A05:LX/B69;

    const/16 v0, 0x19

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A02:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A03:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v13, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/YMx;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v10, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v2, v1, LX/czP;->A00:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    new-instance v1, LX/O70;

    invoke-direct {v1, v12, v9}, LX/O70;-><init>(II)V

    sget-object v0, LX/ZzH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_1

    iget-object v0, v13, LX/YMx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v13, LX/YMx;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/ZzH;->A01:Ljava/util/Map;

    invoke-static {v7, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v16

    if-eqz v16, :cond_5

    sget-object v5, LX/ZzH;->A02:Ljava/util/Map;

    iget-object v0, v13, LX/YMx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YMx;

    iget-object v0, v13, LX/YMx;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/YMx;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v5, v13, LX/YMx;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v5, v0, v1, v8}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/3tx;

    invoke-direct {v4}, LX/3tx;-><init>()V

    iget-object v0, v13, LX/YMx;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v13, LX/YMx;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/YMx;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/YMx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v8}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/YMx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ZzH;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v13, LX/YMx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v8}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/YMx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x7

    move-wide/from16 v21, v2

    move/from16 v24, v8

    move/from16 v17, v9

    move-object/from16 v20, v4

    move/from16 v16, v12

    invoke-interface/range {v15 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    goto/16 :goto_0
.end method
