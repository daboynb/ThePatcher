.class public final LX/NO9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NO9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NO9;->A00:LX/NO9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/K5B;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v0, p1, LX/K5B;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "active_member_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/K5B;->A00:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v0, "ai_agent_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->AOI()LX/SLx;

    move-result-object v0

    iget-object v4, v0, LX/SLx;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/SLx;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/SLx;->A00:LX/2am;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v4, :cond_2

    const-string v0, "ai_agent_ent_fbid"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "ai_agent_persona_fbid"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, p1, LX/K5B;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ai_agent_toast_msg"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/K5B;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/K5B;->A03:LX/ETL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/K5B;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/K5B;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x59

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/K5B;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "duration_s"

    invoke-virtual {p0, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_b
    iget-object v1, p1, LX/K5B;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/K5B;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/K5B;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, LX/K5B;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editing_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, LX/K5B;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "item_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/K5B;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "member_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, LX/K5B;->A02:LX/ESP;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/K5B;->A01:LX/ezq;

    if-eqz v1, :cond_13

    const-string v0, "partial_render_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ezq;->AZ5()LX/YRk;

    move-result-object v0

    invoke-virtual {v0}, LX/YRk;->A00()LX/RR4;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UNO;->A00(LX/F5B;LX/RR4;Z)V

    :cond_13
    iget-object v1, p1, LX/K5B;->A05:LX/2a5;

    if-eqz v1, :cond_14

    const/16 v0, 0x43

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_14
    iget-object v1, p1, LX/K5B;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "share_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/K5B;->A0N:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v0, "social_context_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ylm;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ylm;->AYf()LX/SMl;

    move-result-object v0

    iget-object v3, v0, LX/SMl;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/SMl;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/SMl;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_17

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "user_igid"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1b
    iget-object v0, p1, LX/K5B;->A04:LX/ESp;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/K5B;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "story_chat_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/K5B;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/K5B;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/K5B;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p2, :cond_21

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_21
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/K5B;
    .locals 1

    sget-object v0, LX/NO9;->A00:LX/NO9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5B;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v14, v5

    move-object v6, v5

    move-object/from16 v19, v5

    move-object v15, v5

    move-object v9, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v23, v5

    move-object/from16 v17, v5

    move-object v8, v5

    move-object v7, v5

    move-object v11, v5

    move-object/from16 v24, v5

    move-object v2, v5

    move-object v10, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1b

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active_member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "ai_agent_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/ML2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v1, "ai_agent_toast_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    const-string v1, "audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v1, "chat_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fsz;->A00(Ljava/lang/String;)LX/ETL;

    move-result-object v9

    goto :goto_1

    :cond_6
    const/16 v1, 0xaf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_7
    const/16 v1, 0x59

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_8
    const-string v1, "duration_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v1, "entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_a
    const-string v1, "group_image_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_b
    const-string v1, "is_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    const-string v1, "is_editing_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const-string v1, "item_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_e
    const-string v1, "member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_f
    const-string v1, "member_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ESP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ESP;

    if-nez v8, :cond_1

    sget-object v8, LX/ESP;->A09:LX/ESP;

    goto/16 :goto_1

    :cond_10
    const-string v1, "partial_render_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/UNO;->parseFromJson(LX/F48;)LX/RR4;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x43

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v11

    goto/16 :goto_1

    :cond_12
    const-string v1, "share_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_13
    const-string v1, "social_context_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_14
    :goto_2
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/N2P;->parseFromJson(LX/F48;)LX/K6O;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    move-object v2, v5

    goto/16 :goto_1

    :cond_16
    const-string v1, "sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ESp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ESp;

    if-nez v10, :cond_1

    sget-object v10, LX/ESp;->A0A:LX/ESp;

    goto/16 :goto_1

    :cond_17
    const-string v1, "story_chat_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_18
    const-string v1, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_19
    const-string v1, "thread_id_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_1a
    const-string v1, "title"

    invoke-static {v4, v0, v1, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1b
    new-instance v5, LX/K5B;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v5 .. v29}, LX/K5B;-><init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;LX/ezq;LX/ESP;LX/ETL;LX/ESp;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
