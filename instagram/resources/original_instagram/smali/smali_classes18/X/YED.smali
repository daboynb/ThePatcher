.class public final LX/YED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/atT;

.field public A02:LX/Zs9;

.field public A03:Ljava/io/DataInputStream;


# virtual methods
.method public final declared-synchronized A00()LX/Zj1;
    .locals 38

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, LX/YED;->A03:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4ND;->A01(Z)V

    iget-object v0, v15, LX/YED;->A03:Ljava/io/DataInputStream;

    invoke-static {v0}, LX/YWP;->A00(Ljava/io/DataInputStream;)Landroid/util/Pair;

    move-result-object v14

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LX/ZWl;

    iget v12, v13, LX/ZWl;->A01:I

    iget-object v0, v15, LX/YED;->A01:LX/atT;

    move-object/from16 v37, v0

    iget-object v4, v15, LX/YED;->A03:Ljava/io/DataInputStream;

    iget-object v0, v13, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v2

    const-string v0, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget v0, v13, LX/ZWl;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    :goto_0
    new-instance v11, LX/YD6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/YD6;->A01:Ljava/lang/String;

    iput v1, v11, LX/YD6;->A00:I

    goto/16 :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-instance v11, LX/YBX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/YBX;->A00:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    add-int/lit8 v12, v12, -0x2

    new-instance v11, LX/XQr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-byte v0, v11, LX/XQr;->A00:B

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v3, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v3, v1

    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "MQIsdp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    add-int/lit8 v12, v3, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    and-int/lit16 v1, v9, 0x80

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v5

    and-int/lit8 v1, v9, 0x40

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v4

    and-int/lit8 v1, v9, 0x4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v3

    and-int/lit8 v1, v9, 0x20

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    and-int/lit8 v0, v9, 0x18

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v9, 0x2

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_2
    new-instance v11, LX/Y4L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/Y4L;->A01:I

    iput-boolean v5, v11, LX/Y4L;->A05:Z

    iput-boolean v4, v11, LX/Y4L;->A04:Z

    iput-boolean v3, v11, LX/Y4L;->A06:Z

    iput-boolean v2, v11, LX/Y4L;->A07:Z

    iput v1, v11, LX/Y4L;->A02:I

    iput-boolean v0, v11, LX/Y4L;->A03:Z

    iput v6, v11, LX/Y4L;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    :try_start_3
    iget v1, v15, LX/YED;->A00:I

    iget-object v10, v15, LX/YED;->A03:Ljava/io/DataInputStream;

    iget-object v0, v13, LX/ZWl;->A02:LX/WsW;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    const/4 v4, 0x0

    goto/16 :goto_17

    :pswitch_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    if-lez v12, :cond_1

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v10, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v1

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v4, LX/YC8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/YC8;->A00:Ljava/util/List;

    goto/16 :goto_16

    :pswitch_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-lez v12, :cond_2

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v12, v12, -0x1

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_2
    new-instance v4, LX/XRC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/XRC;->A00:Ljava/util/List;

    goto/16 :goto_16

    :pswitch_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_5
    if-lez v12, :cond_3

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v3, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v10, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v3, v2

    const-string v0, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v3, -0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    new-instance v4, LX/YC4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/YC4;->A00:Ljava/util/List;

    goto/16 :goto_16

    :pswitch_9
    if-lez v12, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {v10, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v1

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_7
    invoke-static {v0}, LX/am3;->A00(Ljava/lang/String;)LX/am3;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_a
    move-object v9, v11

    check-cast v9, LX/Y4L;

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-virtual {v10, v1}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v2

    const-string v8, "UTF-8"

    new-instance v35, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-boolean v0, v9, LX/Y4L;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v4, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v10, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v4, v3

    new-instance v34, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v12, v4, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v10, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v3

    new-instance v33, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    :cond_5
    move-object/from16 v34, v1

    move-object/from16 v33, v1

    :goto_8
    if-lez v12, :cond_10

    iget-boolean v0, v9, LX/Y4L;->A05:Z

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    new-array v2, v3, [B

    invoke-virtual {v10, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v32

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v31

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v30

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v28

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v27

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v25, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_b
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v24, 0x0

    goto :goto_c

    :cond_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_c
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    goto :goto_d

    :cond_a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_d
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    goto :goto_e

    :cond_b
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_e
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v21

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "jz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_f

    :cond_c
    const-string v0, "jzo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x2

    :cond_d
    :goto_f
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v3

    const-string v0, "ConnectPayloadUserName"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Failed to parse byte value for client info field"

    invoke-static {v0, v3, v4}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_10
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/anF;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_12

    :pswitch_b
    sget-object v3, LX/03k;->A08:LX/03k;

    goto :goto_12

    :pswitch_c
    sget-object v3, LX/03k;->A07:LX/03k;

    goto :goto_12

    :pswitch_d
    sget-object v3, LX/03k;->A06:LX/03k;

    goto :goto_12

    :pswitch_e
    sget-object v3, LX/03k;->A05:LX/03k;

    goto :goto_12

    :pswitch_f
    sget-object v3, LX/03k;->A04:LX/03k;

    goto :goto_12

    :pswitch_10
    sget-object v3, LX/03k;->A03:LX/03k;

    goto :goto_12

    :pswitch_11
    sget-object v3, LX/03k;->A02:LX/03k;

    :goto_12
    new-instance v2, LX/anF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v2, LX/anF;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/anF;->A0J:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/anF;->A08:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/anF;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/anF;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/anF;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/anF;->A02:Ljava/lang/Boolean;

    iput-object v7, v2, LX/anF;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/anF;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/anF;->A0I:Ljava/lang/String;

    iput-object v6, v2, LX/anF;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/anF;->A0A:Ljava/lang/Long;

    iput v5, v2, LX/anF;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v2, LX/anF;->A0E:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/anF;->A0D:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/anF;->A0K:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/anF;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/anF;->A0G:Ljava/lang/String;

    iput-object v4, v2, LX/anF;->A05:Ljava/lang/Byte;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/anF;->A0L:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/anF;->A09:Ljava/lang/Long;

    iput-object v3, v2, LX/anF;->A01:LX/03k;

    goto :goto_13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-object v2, v1

    goto :goto_14

    :cond_f
    move-object v2, v1

    goto :goto_14

    :cond_10
    move-object v2, v1

    goto :goto_15

    :goto_13
    :try_start_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iget-boolean v0, v9, LX/Y4L;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v12, v12, -0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    sub-int/2addr v12, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_11
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/YFv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v4, LX/YFv;->A01:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/YFv;->A05:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/YFv;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/YFv;->A00:LX/anF;

    iput-object v1, v4, LX/YFv;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/YFv;->A06:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    if-eqz v12, :cond_12

    :try_start_8
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget v1, v13, LX/ZWl;->A01:I

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message_size"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4D;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mqtt_invalid_message"

    move-object/from16 v0, v37

    invoke-virtual {v0, v1, v2}, LX/atT;->A06(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Unexpected bytes remaining in payload"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_12
    new-array v4, v12, [B

    invoke-virtual {v10, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v0, 0x1

    if-ne v0, v1, :cond_12

    invoke-static {v4}, LX/GoJ;->A01([B)[B

    move-result-object v4

    :cond_12
    invoke-static {v13, v11, v4}, LX/YWh;->A00(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)LX/Zj1;

    move-result-object v4

    iget-object v0, v4, LX/Zj1;->A00:LX/ZWl;

    iget-object v0, v0, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    instance-of v0, v4, LX/UZC;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/UZC;

    iget-object v0, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YD6;

    iget-object v2, v0, LX/YD6;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/aZ7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    iget-object v1, v15, LX/YED;->A02:LX/Zs9;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zs9;->A00(I)V

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/Zs9;->A01(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v15

    return-object v4

    :cond_14
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v0, "Invalid input - missing header"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
