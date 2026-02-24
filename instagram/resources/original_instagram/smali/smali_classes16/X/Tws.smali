.class public final LX/Tws;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Tws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tws;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tws;->A00:LX/Tws;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N79;
    .locals 1

    sget-object v0, LX/Tws;->A00:LX/Tws;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N79;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v12, v19

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v14, "is_attachment_removed"

    const-string v13, "url"

    const-string v15, "DetectedUrl"

    if-eq v1, v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v0, "quote_post_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v0, "ig_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v0, "link_preview_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/UWJ;->parseFromJson(LX/F48;)LX/O9W;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v0, "link_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WKs;

    if-nez v11, :cond_1

    sget-object v11, LX/WKs;->A0A:LX/WKs;

    goto :goto_1

    :cond_7
    const-string v0, "disallow_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WID;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WID;

    if-nez v10, :cond_1

    sget-object v10, LX/WID;->A05:LX/WID;

    goto :goto_1

    :cond_8
    const-string v0, "discussion_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/Uk7;->parseFromJson(LX/F48;)LX/R3M;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "shareable_list_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/URO;->parseFromJson(LX/F48;)LX/R1u;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    const-string v0, "tag_community_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/Uc9;->parseFromJson(LX/F48;)LX/R4K;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    const-string v0, "search_query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "podcast_episode_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/G7Q;->parseFromJson(LX/F48;)LX/FDH;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    const-string v0, "podcast_show_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/G7x;->parseFromJson(LX/F48;)LX/FDT;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    const-string v0, "group_invite_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/Twu;->parseFromJson(LX/F48;)LX/J7G;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    const-string v0, "temporal_event_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/UJu;->parseFromJson(LX/F48;)LX/R9l;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    if-nez v12, :cond_12

    invoke-static {v13, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-nez v19, :cond_13

    invoke-static {v14, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/N79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/N79;->A0D:Ljava/lang/String;

    iput-boolean v0, v1, LX/N79;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/N79;->A09:LX/4vm;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N79;->A08:LX/4vm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/N79;->A07:LX/O9W;

    iput-object v11, v1, LX/N79;->A02:LX/WKs;

    iput-object v10, v1, LX/N79;->A00:LX/WID;

    iput-object v9, v1, LX/N79;->A0A:LX/R3M;

    iput-object v8, v1, LX/N79;->A05:LX/R1u;

    iput-object v7, v1, LX/N79;->A0B:LX/R4K;

    iput-object v6, v1, LX/N79;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/N79;->A03:LX/FDH;

    iput-object v4, v1, LX/N79;->A04:LX/FDT;

    iput-object v3, v1, LX/N79;->A06:LX/J7G;

    iput-object v2, v1, LX/N79;->A01:LX/R9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
