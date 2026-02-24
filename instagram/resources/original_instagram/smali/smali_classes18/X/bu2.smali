.class public final LX/bu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final handleConnectMessage(Ljava/io/DataOutputStream;LX/UYu;)I
    .locals 16

    move-object/from16 v0, p2

    iget-object v14, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v13, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v13, LX/Y4L;

    iget-object v1, v0, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YFv;

    iget-object v0, v1, LX/YFv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v12

    array-length v11, v12

    add-int/lit8 v15, v11, 0x2

    const/4 v8, 0x0

    iget-object v0, v1, LX/YFv;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/YFv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v7

    :goto_1
    iget-boolean v6, v13, LX/Y4L;->A06:Z

    if-eqz v6, :cond_0

    array-length v0, v10

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    array-length v0, v7

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_0
    iget-object v3, v1, LX/YFv;->A00:LX/anF;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_1
    new-array v7, v8, [B

    goto :goto_1

    :cond_2
    new-array v10, v8, [B

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0C:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A08:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0A:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget v2, v3, LX/anF;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "jzo"

    goto :goto_3

    :cond_4
    const-string v0, "jz"

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/anF;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/anF;->A05:Ljava/lang/Byte;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/anF;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, v3, LX/anF;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_9

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, v3, LX/anF;->A01:LX/03k;

    if-eqz v3, :cond_a

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/03k;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    new-array v5, v8, [B

    goto :goto_7

    :goto_6
    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :goto_7
    iget-boolean v4, v13, LX/Y4L;->A05:Z

    if-eqz v4, :cond_c

    array-length v0, v5

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_c
    iget-object v0, v1, LX/YFv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/auL;->A03(Ljava/lang/String;)[B

    move-result-object v3

    :goto_8
    iget-boolean v2, v13, LX/Y4L;->A04:Z

    if-eqz v2, :cond_d

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_d
    add-int/lit8 v1, v15, 0xc

    move-object/from16 v9, p1

    invoke-static {v14, v9}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    invoke-static {v9, v1}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v14, 0x1

    add-int/2addr v14, v0

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x49

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x73

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x64

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x70

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v13, LX/Y4L;->A01:I

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v13}, LX/auL;->A00(LX/Y4L;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v13, LX/Y4L;->A00:I

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v12, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v6, :cond_e

    array-length v0, v10

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v10, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length v0, v7

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    if-eqz v4, :cond_f

    array-length v0, v5

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    if-eqz v2, :cond_10

    array-length v0, v3

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v3, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v14, v1

    return v14

    :cond_11
    new-array v3, v8, [B

    goto :goto_8
.end method
