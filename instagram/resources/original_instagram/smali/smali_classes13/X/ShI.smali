.class public final LX/ShI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A01:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/6hZ;LX/6iD;Z)Z
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/6hZ;->A0P:LX/GY5;

    if-eqz v14, :cond_a

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    if-eqz p3, :cond_2

    iget-wide v0, v14, LX/GY5;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v18, v0

    iget-object v5, v12, LX/ShI;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/GY5;->A05:Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v0

    iget-object v1, v12, LX/ShI;->A01:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_5

    iget-object v11, v2, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v14, LX/GY5;->A0A:Ljava/lang/String;

    iget-wide v2, v14, LX/GY5;->A00:J

    iget-object v7, v14, LX/GY5;->A02:Ljava/lang/Long;

    iget-object v6, v14, LX/GY5;->A01:Ljava/lang/Long;

    iget-object v5, v14, LX/GY5;->A05:Ljava/lang/Long;

    iget-object v4, v14, LX/GY5;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/GY5;->A09:Ljava/lang/String;

    iget-object v14, v14, LX/GY5;->A06:Ljava/lang/String;

    new-instance v1, LX/GY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GY5;->A0A:Ljava/lang/String;

    iput-wide v2, v1, LX/GY5;->A00:J

    iput-object v7, v1, LX/GY5;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/GY5;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/GY5;->A05:Ljava/lang/Long;

    iput-object v10, v1, LX/GY5;->A04:Ljava/lang/Long;

    iput-object v9, v1, LX/GY5;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/GY5;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/GY5;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/GY5;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/GY5;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/GY5;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/GY5;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, v20

    iput-object v1, v0, LX/6hZ;->A0P:LX/GY5;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/ShI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v11, v13

    goto :goto_1

    :cond_6
    invoke-virtual/range {v20 .. v20}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v1, v12, LX/ShI;->A01:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_9

    iget-object v10, v2, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v0, v2, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v14, LX/GY5;->A0A:Ljava/lang/String;

    iget-wide v4, v14, LX/GY5;->A00:J

    iget-object v3, v14, LX/GY5;->A05:Ljava/lang/Long;

    iget-object v2, v14, LX/GY5;->A04:Ljava/lang/Long;

    iget-object v1, v14, LX/GY5;->A03:Ljava/lang/Long;

    iget-object v0, v14, LX/GY5;->A09:Ljava/lang/String;

    iget-object v14, v14, LX/GY5;->A06:Ljava/lang/String;

    new-instance v13, LX/GY5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/GY5;->A0A:Ljava/lang/String;

    iput-wide v4, v13, LX/GY5;->A00:J

    iput-object v8, v13, LX/GY5;->A02:Ljava/lang/Long;

    iput-object v7, v13, LX/GY5;->A01:Ljava/lang/Long;

    iput-object v3, v13, LX/GY5;->A05:Ljava/lang/Long;

    iput-object v2, v13, LX/GY5;->A04:Ljava/lang/Long;

    iput-object v1, v13, LX/GY5;->A03:Ljava/lang/Long;

    iput-object v15, v13, LX/GY5;->A08:Ljava/lang/String;

    iput-object v11, v13, LX/GY5;->A0B:Ljava/lang/String;

    iput-object v0, v13, LX/GY5;->A09:Ljava/lang/String;

    iput-object v14, v13, LX/GY5;->A06:Ljava/lang/String;

    iput-object v10, v13, LX/GY5;->A07:Ljava/lang/String;

    iput-object v9, v13, LX/GY5;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    move-object v10, v9

    goto :goto_3

    :cond_a
    return v7
.end method
