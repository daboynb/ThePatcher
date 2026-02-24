.class public LX/buJ;
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
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    sget-object v0, LX/aZ7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public handleConnectMessage(Ljava/io/DataOutputStream;LX/UYu;)I
    .locals 14

    move-object/from16 v0, p2

    iget-object v8, v0, LX/Zj1;->A00:LX/ZWl;

    iget-object v7, v0, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v7, LX/Y4L;

    iget-object v2, v0, LX/Zj1;->A01:Ljava/lang/Object;

    check-cast v2, LX/YFv;

    const/16 v0, 0x200

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, LX/apX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/apX;->A02:Ljava/util/List;

    const/4 v6, 0x0

    iput-short v6, v5, LX/apX;->A03:S

    const/4 v10, 0x0

    iput-object v10, v5, LX/apX;->A01:Ljava/lang/Short;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v5, LX/apX;->A04:[B

    iput-object v9, v5, LX/apX;->A00:Ljava/io/OutputStream;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/YFv;->A00:LX/anF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/ax0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v12, LX/ax0;->A01:Ljava/util/Map;

    iput-object v0, v12, LX/ax0;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/aZU;->A0P:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0C:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0O:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0J:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A01:LX/ZRL;

    iget-object v0, v11, LX/anF;->A08:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A09:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0A:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0L:LX/ZRL;

    iget v0, v11, LX/anF;->A00:I

    invoke-static {v1, v3, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/aZU;->A0J:LX/ZRL;

    iget-object v0, v11, LX/anF;->A04:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0G:LX/ZRL;

    iget-object v0, v11, LX/anF;->A02:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A07:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0H:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0E:LX/ZRL;

    iget-object v0, v11, LX/anF;->A03:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0I:LX/ZRL;

    iget-object v0, v11, LX/anF;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0H:LX/ZRL;

    iget-object v0, v11, LX/anF;->A06:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A03:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0B:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A02:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v11, LX/anF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/aZ7;->A01:Ljava/util/Map;

    invoke-static {v1, v4, v0}, LX/C59;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/aZU;->A0N:LX/ZRL;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A05:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0E:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A00:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v10

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0K:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A06:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0M:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0G:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A08:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0I:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A04:LX/ZRL;

    iget-object v0, v11, LX/anF;->A05:Ljava/lang/Byte;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0F:LX/ZRL;

    iget-object v0, v11, LX/anF;->A09:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/ax0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/ax0;->A01:Ljava/util/Map;

    iput-object v0, v4, LX/ax0;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/aZU;->A0R:LX/ZRL;

    iget-object v0, v2, LX/YFv;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0a:LX/ZRL;

    iget-object v0, v2, LX/YFv;->A05:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0Z:LX/ZRL;

    iget-object v0, v2, LX/YFv;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0S:LX/ZRL;

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0V:LX/ZRL;

    iget-object v0, v2, LX/YFv;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0U:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0X:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0T:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0b:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/aZU;->A0Q:LX/ZRL;

    iget-object v0, v11, LX/anF;->A0L:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0Y:LX/ZRL;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/YFv;->A03:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/ax0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/ax0;->A01:Ljava/util/Map;

    iput-object v0, v2, LX/ax0;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/aZU;->A0d:LX/ZRL;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0e:LX/ZRL;

    invoke-static {v0, v1, v6}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/aZU;->A0c:LX/ZRL;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aZU;->A0W:LX/ZRL;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v5}, LX/ax0;->A06(LX/apX;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/GoJ;->A00([B)[B

    move-result-object v5

    array-length v4, v5

    add-int/lit8 v3, v4, 0xc

    invoke-static {v8, p1}, LX/auL;->A02(LX/ZWl;Ljava/io/DataOutputStream;)V

    invoke-static {p1, v3}, LX/auL;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v7, LX/Y4L;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7}, LX/auL;->A00(LX/Y4L;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v7, LX/Y4L;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v2, v3

    return v2

    :cond_2
    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method
