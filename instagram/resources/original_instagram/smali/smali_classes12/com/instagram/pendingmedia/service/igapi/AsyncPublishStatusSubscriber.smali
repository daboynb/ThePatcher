.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    instance-of v0, v3, LX/Wjz;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/Wjz;

    iget v2, v8, LX/Wjz;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wjz;->A01:I

    :goto_0
    iget-object v4, v8, LX/Wjz;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wjz;->A01:I

    const-wide/16 v12, 0x0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wjz;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v3}, LX/Wjz;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e0b00141d02L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v9}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v4

    if-eqz v4, :cond_5

    cmpg-double v4, v0, p2

    if-gez v4, :cond_5

    cmp-long v4, v2, v12

    if-lez v4, :cond_5

    iput-object v9, v8, LX/Wjz;->A03:Ljava/lang/Object;

    iput-wide v2, v8, LX/Wjz;->A02:J

    iput-wide v0, v8, LX/Wjz;->A00:D

    iput v11, v8, LX/Wjz;->A01:I

    invoke-static {v8, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    return-object v10

    :cond_3
    iget-wide v0, v8, LX/Wjz;->A00:D

    iget-wide v2, v8, LX/Wjz;->A02:J

    iget-object v9, v8, LX/Wjz;->A03:Ljava/lang/Object;

    check-cast v9, LX/6xS;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v9, LX/6xS;->A14:LX/9Iv;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/9Iv;->A02:Ljava/lang/Long;

    iget-object v4, v4, LX/9Iv;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v4, v6

    div-double/2addr v0, v4

    sub-double v14, p2, v0

    const-wide/16 p0, 0x0

    invoke-static/range {v14 .. v19}, LX/4so;->A00(DDD)D

    move-result-wide v0

    sget-object v4, LX/7MA;->A03:LX/7MA;

    invoke-virtual {v9, v4, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    goto :goto_1

    :cond_5
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method

.method public static final A01(LX/Yag;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v4, p5

    const/16 v18, 0x2

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Wkz;

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/Wkz;

    iget v2, v9, LX/Wkz;->$t:I

    move/from16 v0, v18

    if-ne v2, v0, :cond_0

    iget v3, v9, LX/Wkz;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/Wkz;->A00:I

    :goto_0
    iget-object v7, v9, LX/Wkz;->A0B:Ljava/lang/Object;

    sget-object v17, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/Wkz;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Wkz;

    move-object/from16 v2, p3

    move/from16 v0, v18

    invoke-direct {v9, v2, v5, v0}, LX/Wkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Dbd;->A0A:LX/6xS;

    iget-object v3, v1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v4, LX/3kt;

    iget-object v11, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/GI9;

    invoke-virtual {v11}, LX/GI9;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GI6;

    if-nez v4, :cond_4

    invoke-static {v2}, LX/6Y7;->A00(LX/6xS;)V

    const-string v0, "xdtGetUploadStatus.posts is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/16 v0, 0xc8

    new-instance v2, LX/Wjj;

    invoke-direct {v2, v0, v1}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/Wjj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/GI9;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/29E;

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x717e19f1

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, v9, LX/Wkz;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v9, LX/Wkz;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v9, LX/Wkz;->A08:Ljava/lang/Object;

    check-cast v4, LX/GI6;

    iget-object v11, v9, LX/Wkz;->A07:Ljava/lang/Object;

    check-cast v11, LX/GI9;

    iget-object v3, v9, LX/Wkz;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Wkz;->A05:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v0, v9, LX/Wkz;->A04:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/Yhw;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/Wkz;->A02:Ljava/lang/Object;

    check-cast v15, LX/Yag;

    iget-object v1, v9, LX/Wkz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v7, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    iget-object v0, v7, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    sget-object v19, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v8, 0x0

    const/16 p5, 0x0

    invoke-static {v7, v1}, LX/Dbd;->A00(LX/6xS;LX/Dbd;)LX/Dbd;

    move-result-object p4

    if-eqz v10, :cond_a

    iget-object v8, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/IZY;->A07:LX/IZY;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/IZY;

    iget-object v7, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7398a331

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_a

    const v0, 0x2d075fd9

    invoke-static {v7, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v7, LX/3Ra;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3Ra;

    invoke-virtual {v7}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4vm;

    :goto_4
    iget-object v13, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61815085

    invoke-interface {v13, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v14, LX/NN3;->A07:LX/NN3;

    const v13, 0x61867b11

    invoke-interface {v0, v14, v13}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NN3;

    :goto_5
    iget-object v13, v10, LX/29E;->innerData:LX/4Hv;

    const v10, 0x61815085

    invoke-interface {v13, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_8

    const v13, 0x38eb0007

    invoke-interface {v10, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p5

    :cond_8
    iput-object v1, v9, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v15, v9, LX/Wkz;->A02:Ljava/lang/Object;

    move-object/from16 v10, v16

    iput-object v10, v9, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v4, v9, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v5, v9, LX/Wkz;->A09:Ljava/lang/Object;

    iput-object v6, v9, LX/Wkz;->A0A:Ljava/lang/Object;

    iput v12, v9, LX/Wkz;->A00:I

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p6, v9

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_7

    return-object v17

    :cond_9
    sget-object v13, LX/4vm;->A07:LX/4vp;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v7, v12}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/6xS;->A14()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/GI9;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7398a331

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x2d075fd9

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4vm;

    :goto_6
    sget-object v19, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-virtual {v4}, LX/GI6;->A00()LX/IZY;

    move-result-object p0

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v6, 0x61815085

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v2, LX/NN3;->A07:LX/NN3;

    const v0, 0x61867b11

    invoke-interface {v3, v2, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/NN3;

    :goto_7
    invoke-static {v4, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v9, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/Wkz;->A0A:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v9, LX/Wkz;->A00:I

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p6, v9

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_3

    return-object v17

    :cond_d
    const/4 v0, 0x0

    const/16 p5, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    sget-object v2, LX/4vm;->A07:LX/4vp;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v12}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    check-cast v4, LX/5wS;

    iget-object v2, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wjj;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadStatus failed, statusCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Wjj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncPublishStatusSubscriber"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p2

    const-string v5, "Configure handler cannot be null"

    const/4 v3, 0x5

    move-object/from16 v4, p3

    instance-of v0, v4, LX/bhv;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/bhv;

    iget v1, v0, LX/bhv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v27, p0

    if-eqz v0, :cond_c

    move-object v13, v4

    check-cast v13, LX/bhv;

    iget v2, v13, LX/bhv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v13, LX/bhv;->A00:I

    :goto_0
    iget-object v1, v13, LX/bhv;->A09:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/bhv;->A00:I

    const/16 v20, 0x3

    const/16 v19, 0x2

    const-string v11, "AsyncPublishStatusSubscriber"

    const/16 v18, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v3, v13, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v9, v13, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v2, v13, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v7, v13, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v6, v13, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dbd;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move-object v3, v2

    goto/16 :goto_6

    :cond_4
    iget-object v5, v13, LX/bhv;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v4, v13, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v4, LX/Yag;

    iget-object v9, v13, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v3, v13, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, v13, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v2, LX/Yhw;

    iget-object v7, v13, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v6, v13, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dbd;

    iget-object v8, v13, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_5
    iget-object v9, v13, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v2, v13, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v7, v13, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v6, v13, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dbd;

    :try_start_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catch LX/6cK; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v3, v2

    goto/16 :goto_6

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/Yhw;

    invoke-virtual {v7, v10, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yhw;

    invoke-static {v7}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v10

    :cond_7
    invoke-virtual {v7}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v1, LX/Mzf;

    invoke-direct {v1, v7, v2}, LX/Mzf;-><init>(LX/6xS;LX/Yhw;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    if-eqz v2, :cond_9

    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v8, v7, LX/6xS;->A5G:Ljava/lang/String;

    goto :goto_1

    :cond_9
    :try_start_3
    iget-object v4, v6, LX/Dbd;->A0I:Ljava/util/Map;

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yag;

    if-nez v4, :cond_a
    :try_end_3
    .catch LX/6cK; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-static {v11, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/6cK; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_5

    :catch_3
    move-exception v4

    goto/16 :goto_6

    :cond_a
    :goto_2
    :try_start_5
    iget-object v0, v7, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v0, LX/6yT;->A08:Ljava/lang/String;
    :try_end_5
    .catch LX/6cK; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    new-instance v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    iget-object v0, v7, LX/6xS;->A14:LX/9Iv;
    :try_end_6
    .catch LX/6cK; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v21, p1

    if-nez v0, :cond_b

    :try_start_7
    const/4 v14, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v16, 0x810e0b001556cbL

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x820e0b000e1d01L

    invoke-static {v14, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    move-object/from16 v14, v27

    iput-object v14, v13, LX/bhv;->A01:Ljava/lang/Object;

    iput-object v6, v13, LX/bhv;->A02:Ljava/lang/Object;

    iput-object v7, v13, LX/bhv;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/bhv;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v9, v13, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v4, v13, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v5, v13, LX/bhv;->A08:Ljava/lang/Object;

    move/from16 v14, v19

    iput v14, v13, LX/bhv;->A00:I
    :try_end_7
    .catch LX/6cK; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v15, LX/ODA;

    move-object/from16 v14, v21

    invoke-direct {v15, v14, v8, v10}, LX/ODA;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    invoke-static {v13, v15, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_d

    move-object/from16 v8, v27
    :try_end_8
    .catch LX/6cK; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_3
    :try_start_9
    check-cast v1, LX/23S;

    iput-object v6, v13, LX/bhv;->A01:Ljava/lang/Object;

    iput-object v7, v13, LX/bhv;->A02:Ljava/lang/Object;

    iput-object v3, v13, LX/bhv;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/bhv;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/bhv;->A05:Ljava/lang/Object;
    :try_end_9
    .catch LX/6cK; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v10, v13, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v10, v13, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v10, v13, LX/bhv;->A08:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v13, LX/bhv;->A00:I

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/Yag;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_d

    move-object v2, v3
    :try_end_a
    .catch LX/6cK; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4
    :try_start_b
    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_b
    .catch LX/6cK; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v3, v2

    goto :goto_6

    :catchall_5
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v4

    goto :goto_6

    :catchall_6
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v4

    goto :goto_6

    :catchall_7
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v4

    goto :goto_6

    :catchall_8
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v4

    goto :goto_6

    :cond_b
    :try_start_c
    new-instance v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v29}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber$subscribeAsyncPublishStatus$2;-><init>(Lcom/instagram/common/session/UserSession;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;)V

    iput-object v6, v13, LX/bhv;->A01:Ljava/lang/Object;

    iput-object v7, v13, LX/bhv;->A02:Ljava/lang/Object;
    :try_end_c
    .catch LX/6cK; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iput-object v3, v13, LX/bhv;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/bhv;->A04:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v13, LX/bhv;->A00:I

    invoke-static {v13, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_d

    goto :goto_7
    :try_end_d
    .catch LX/6cK; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v4

    goto :goto_6

    :catchall_a
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v4

    goto :goto_6

    :catchall_b
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v4

    goto :goto_6

    :catchall_c
    move-exception v1

    goto :goto_5

    :catch_c
    move-exception v4

    goto :goto_6

    :catchall_d
    move-exception v1

    :goto_5
    :try_start_e
    const-string v0, "Async publish status live query exception"

    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v10, v6, v1}, LX/RBM;->A00(LX/6Ty;LX/Dbd;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catch_d
    move-exception v4

    :goto_6
    :try_start_f
    const-string v0, "Async publish status live query timeout"

    invoke-static {v11, v4, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    invoke-static {v10, v6, v4}, LX/RBM;->A00(LX/6Ty;LX/Dbd;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v1

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_c
    new-instance v13, LX/bhv;

    move-object/from16 v0, v27

    invoke-direct {v13, v0, v4, v3}, LX/bhv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_7
    move-object v2, v3

    :goto_8
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_d
    return-object v12

    :goto_9
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_e

    goto :goto_b

    :goto_a
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_e

    :goto_b
    invoke-interface {v0, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_c
    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0
.end method
