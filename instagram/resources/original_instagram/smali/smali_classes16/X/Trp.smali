.class public final LX/Trp;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Trp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Trp;->A00:LX/Trp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R2q;
    .locals 1

    sget-object v0, LX/Trp;->A00:LX/Trp;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2q;

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

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v15, v16

    move-object/from16 v24, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object v2, v15

    move-object/from16 v19, v15

    move-object v1, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object v10, v15

    move-object v0, v15

    move-object v14, v15

    :goto_0
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v11, LX/2A1;->A09:LX/2A1;

    const-string v9, "thread_item_type"

    const-string v8, "should_show_replies_cta"

    const-string v7, "reply_facepile_users"

    const-string v6, "post"

    const-string v5, "line_type"

    const-string v4, "can_inline_expand_below"

    const-string v3, "ThreadItem"

    if-eq v12, v11, :cond_12

    invoke-static {v13}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v4, "collapsed_post_suffix"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_3
    const-string v4, "inline_expansion_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v13}, LX/Tpc;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v4, "is_contextual"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_5
    const-string v4, "is_parent_unavailable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6DM;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DM;

    if-nez v2, :cond_1

    sget-object v2, LX/6DM;->A06:LX/6DM;

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v13}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v19

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v1, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v4, v3, :cond_1

    invoke-static {v13, v1}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-string v4, "reply_to_author"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v13}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v20

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v4, "should_show_reply_tap_cta"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_d
    const-string v4, "social_context"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v3, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_e
    :goto_3
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v4, v3, :cond_1

    invoke-static {v13}, LX/5el;->parseFromJson(LX/F48;)LX/5hm;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v13}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/WHG;->A05:LX/WHG;

    invoke-static {v3, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WHG;

    goto/16 :goto_1

    :cond_11
    const-string v4, "view_replies_cta_string"

    invoke-static {v13, v3, v4, v14}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    if-nez v16, :cond_13

    invoke-static {v4, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v2, :cond_14

    invoke-static {v5, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    if-nez v19, :cond_15

    invoke-static {v6, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    if-nez v1, :cond_16

    invoke-static {v7, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    if-nez v15, :cond_17

    invoke-static {v8, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    if-nez v0, :cond_18

    invoke-static {v9, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v15, LX/R2q;

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v29}, LX/R2q;-><init>(LX/WHG;LX/6DM;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;LX/4vm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v15
.end method
