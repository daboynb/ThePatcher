.class public final LX/NL4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NL4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NL4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NL4;->A00:LX/NL4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/GYC;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/GYC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/GYC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const-string v0, "streaming_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p1, LX/GYC;->A01:LX/GTc;

    if-eqz v2, :cond_3

    const-string v0, "sentiment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "sentiment_type"

    iget v0, v2, LX/GTc;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "sentiment_intensity"

    iget v0, v2, LX/GTc;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/GTc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, LX/GYC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bot_invocation_otid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/GYC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "thread_subscription_action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/GYC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "message_image_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/GYC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/GYC;->A0G:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "bot_response_additional_message_otids"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a
    iget-object v1, p1, LX/GYC;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "thread_subscription_product_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/GYC;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "bot_subscription_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/GYC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bot_invocation_message_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/GYC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bot_proactive_message_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, LX/GYC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "messaging_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/GYC;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "stream_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/GYC;->A00:LX/QMw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_status_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/GYC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "latest_regenerated_message_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "regen_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GYC;
    .locals 1

    sget-object v0, LX/NL4;->A00:LX/NL4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v23, p1

    invoke-virtual/range {v23 .. v23}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v23 .. v23}, LX/F48;->A1d()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    move-object v8, v11

    :goto_0
    invoke-virtual/range {v23 .. v23}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v12, LX/2A1;->A09:LX/2A1;

    const-string v13, "streaming_state"

    const-string v9, "response_id"

    const-string v0, "DirectBotMessageMetadata"

    if-eq v14, v12, :cond_14

    invoke-static/range {v23 .. v23}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual/range {v23 .. v23}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v23 .. v23}, LX/F48;->A1a()I

    move-result v15

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    aget-object v10, v14, v12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "sentiment"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v23 .. v23}, LX/N4p;->parseFromJson(LX/F48;)LX/GTc;

    move-result-object v22

    goto :goto_1

    :cond_6
    const-string v0, "bot_invocation_otid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_7
    const-string v0, "thread_subscription_action"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_8
    const-string v0, "message_image_source"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_9
    const-string v0, "prompt"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string v0, "bot_response_additional_message_otids"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v23 .. v23}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1

    :cond_b
    const-string v0, "thread_subscription_product_type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v0, "bot_subscription_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    const-string v0, "bot_invocation_message_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    const-string v0, "bot_proactive_message_type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v23 .. v23}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const-string v0, "messaging_source"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const-string v0, "stream_status"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    const-string v0, "stream_status_type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v23 .. v23}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/QMw;->A02:LX/QMw;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/QMw;

    goto/16 :goto_1

    :cond_12
    const-string v0, "latest_regenerated_message_text"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v23 .. v23}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    const-string v9, "regen_index"

    move-object/from16 v0, v23

    invoke-static {v0, v8, v12, v9}, LX/21Q;->A0E(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_14
    if-nez v11, :cond_15

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v10, :cond_16

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    new-instance v9, LX/GYC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/GYC;->A07:Ljava/lang/String;

    iput-object v10, v9, LX/GYC;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/GYC;->A01:LX/GTc;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/GYC;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/GYC;->A0D:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/GYC;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/GYC;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/GYC;->A0G:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/GYC;->A0F:Ljava/lang/String;

    iput-object v7, v9, LX/GYC;->A0E:Ljava/lang/String;

    iput-object v6, v9, LX/GYC;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/GYC;->A02:Ljava/lang/Integer;

    iput-object v4, v9, LX/GYC;->A0A:Ljava/lang/String;

    iput-object v3, v9, LX/GYC;->A0C:Ljava/lang/String;

    iput-object v2, v9, LX/GYC;->A00:LX/QMw;

    iput-object v1, v9, LX/GYC;->A08:Ljava/lang/String;

    iput-object v8, v9, LX/GYC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
