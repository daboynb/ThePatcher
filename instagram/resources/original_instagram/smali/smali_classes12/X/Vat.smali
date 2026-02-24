.class public final LX/Vat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;[B)V
    .locals 0

    iput-object p1, p0, LX/Vat;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/Vat;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Vat;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v3, v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Xgs;

    iget-object v1, v1, LX/Vat;->A01:[B

    check-cast v3, LX/TBd;

    const/4 v2, 0x0

    array-length v0, v1

    const-string v27, "IgPresenceDgwManager"

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-static {v1}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "ds"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceDataStatus;->values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v9, v5, v1

    iget v0, v9, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A00:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A04:Lcom/facebook/presence/model/upi/PresenceDataStatus;

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A02:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x4

    const-string v0, "prt"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceResponseType;->values()[Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v1, v6, v4

    iget v0, v1, Lcom/facebook/presence/model/upi/PresenceResponseType;->A00:I

    if-eq v0, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/facebook/presence/model/upi/PresenceResponseType;->A08:Lcom/facebook/presence/model/upi/PresenceResponseType;

    :cond_3
    const-string v0, "pid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "stid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "ul"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_6

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "ps"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v11, v8, v6

    iget v0, v11, Lcom/facebook/presence/model/upi/PresenceStatus;->A00:I

    if-eq v0, v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v11, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    :cond_5
    const-string v0, "lat"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "c"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "cid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "apu"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/FAM;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    iput-object v11, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v10, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iput-object v8, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    iput-object v7, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    iput-object v6, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    iput-object v4, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    invoke-static {v0, v5, v12}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[presence] publishId: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", dataStatus: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response_type: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", list_size: "

    invoke-static {v0, v4, v5}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", data_received: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/FAM;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/presence/model/upi/PresenceInfo;

    iget-object v0, v7, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v7, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :try_start_1
    iget-object v0, v7, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-eqz v0, :cond_8

    const-wide/16 v5, 0x3e8

    mul-long/2addr v13, v5

    goto :goto_5

    :cond_8
    const-wide/16 v13, -0x1

    :goto_5
    iget-object v0, v7, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_6
    iget-object v0, v7, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_9
    const/4 v11, 0x0

    new-instance v9, LX/3Cg;

    move-object v10, v4

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/3Cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    move-object/from16 v0, v26

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    sget-object v0, LX/Pr0;->$redex_init_class:LX/Pr0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    if-eq v4, v5, :cond_e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presence response: UNKNOWN_OR_NULL ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "presence response: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using isOnDemandRequest flag"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v3, LX/TBd;->A00:LX/BW8;

    iget-object v1, v0, LX/BW8;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_f

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to deserialize presence data"

    move-object/from16 v0, v27

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    return-void
.end method
