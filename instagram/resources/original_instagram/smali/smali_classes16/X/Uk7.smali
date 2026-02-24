.class public final LX/Uk7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Uk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uk7;->A00:LX/Uk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/eao;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, LX/eao;->AbM()LX/WZZ;

    move-result-object v0

    iget-object v1, v0, LX/WZZ;->A01:Ljava/util/List;

    new-instance v0, LX/R2G;

    invoke-direct {v0, v1}, LX/R2G;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/USP;->A00(LX/F5B;LX/R2G;)V

    return-void
.end method

.method public static A01(LX/F5B;LX/R3M;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R3M;->A0G:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "facepile_users_v2"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BWf;->A16(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1
    iget-object v1, p1, LX/R3M;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/R3M;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/R3M;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "in_feed_post_count_label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/R3M;->A00:LX/eao;

    if-eqz v1, :cond_5

    const-string v0, "long_summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/Uk7;->A00(LX/F5B;LX/eao;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/R3M;->A05:LX/4vm;

    if-eqz v1, :cond_6

    const-string v0, "media_rec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_6
    iget-object v1, p1, LX/R3M;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "metagen_description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/R3M;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "search_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/R3M;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "serp_query"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/R3M;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_live_indicator"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p1, LX/R3M;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "social_context_label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/R3M;->A01:LX/eao;

    if-eqz v1, :cond_c

    const-string v0, "summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/Uk7;->A00(LX/F5B;LX/eao;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/R3M;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/R3M;->A02:LX/eao;

    if-eqz v1, :cond_d

    const-string v0, "title_text_fragments"

    invoke-static {p0, v1, v0}, LX/Uk7;->A00(LX/F5B;LX/eao;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/R3M;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "trend_llm_keyword"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/R3M;->A03:LX/eao;

    if-eqz v1, :cond_f

    const-string v0, "trend_text_fragments"

    invoke-static {p0, v1, v0}, LX/Uk7;->A00(LX/F5B;LX/eao;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/R3M;->A04:LX/WJp;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trend_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R3M;
    .locals 1

    sget-object v0, LX/Uk7;->A00:LX/Uk7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R3M;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v5, v4

    move-object v10, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object v11, v4

    move-object/from16 v18, v4

    move-object v6, v4

    move-object/from16 v19, v4

    move-object v7, v4

    move-object/from16 v20, v4

    move-object v8, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facepile_users_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v2}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v1, "fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :cond_4
    const-string v1, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    const-string v1, "in_feed_post_count_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    const-string v1, "long_summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/USP;->parseFromJson(LX/F48;)LX/R2G;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-string v1, "media_rec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v10

    goto :goto_2

    :cond_8
    const-string v1, "metagen_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    const-string v1, "search_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    const-string v1, "serp_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_b
    const-string v1, "should_show_live_indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_c
    const-string v1, "social_context_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_d
    const-string v1, "summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/USP;->parseFromJson(LX/F48;)LX/R2G;

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_f
    const-string v1, "title_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/USP;->parseFromJson(LX/F48;)LX/R2G;

    move-result-object v7

    goto/16 :goto_2

    :cond_10
    const-string v1, "trend_llm_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_11
    const-string v1, "trend_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/USP;->parseFromJson(LX/F48;)LX/R2G;

    move-result-object v8

    goto/16 :goto_2

    :cond_12
    const-string v1, "trend_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WJp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WJp;

    if-nez v9, :cond_3

    sget-object v9, LX/WJp;->A06:LX/WJp;

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_14
    new-instance v4, LX/R3M;

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v21}, LX/R3M;-><init>(LX/eao;LX/eao;LX/eao;LX/eao;LX/WJp;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
