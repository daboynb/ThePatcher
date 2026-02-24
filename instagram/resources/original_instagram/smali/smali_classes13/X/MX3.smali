.class public final LX/MX3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/MX3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MX3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MX3;->A00:LX/MX3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/K4U;
    .locals 1

    sget-object v0, LX/MX3;->A00:LX/MX3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4U;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v14, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v0, v14, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v3, v13

    move-object v7, v13

    move-object v6, v13

    move-object v2, v13

    move-object v5, v13

    move-object v4, v13

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A09:LX/2A1;

    if-eq v0, v1, :cond_10

    invoke-static/range {v18 .. v18}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "content_type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "is_liked_by_creator"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_3
    const-string v0, "is_top_response"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v0, "item_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "media_info"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/MV9;->parseFromJson(LX/F48;)LX/K4X;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v0, "meta_ai_response_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "reactions"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v14, :cond_a

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v15

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v15, v0, :cond_9

    invoke-virtual {v3, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v3, v13

    goto :goto_1

    :cond_b
    const-string v0, "text_info"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/MW4;->parseFromJson(LX/F48;)LX/K5K;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const-string v0, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    const-string v0, "user"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "view_mode"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const-string v1, "viewer_reaction"

    move-object/from16 v0, v18

    invoke-static {v0, v12, v1, v4}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const-string v0, "XDTCollectionGridItem"

    new-instance v1, LX/K4U;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K4U;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K4U;->A03:Ljava/lang/Boolean;

    iput-object v11, v1, LX/K4U;->A04:Ljava/lang/Boolean;

    iput-object v10, v1, LX/K4U;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/K4U;->A00:LX/Yka;

    iput-object v8, v1, LX/K4U;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/K4U;->A0B:Ljava/util/Map;

    iput-object v7, v1, LX/K4U;->A01:LX/Ykp;

    iput-object v6, v1, LX/K4U;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/K4U;->A02:LX/2a5;

    iput-object v5, v1, LX/K4U;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/K4U;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
