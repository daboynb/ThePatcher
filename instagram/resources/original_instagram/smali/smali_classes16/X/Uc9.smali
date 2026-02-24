.class public final LX/Uc9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Uc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uc9;->A00:LX/Uc9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R4K;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R4K;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "community_emoji_base64"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/R4K;->A0E:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "community_facepile_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/BWf;->A16(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, LX/R4K;->A02:LX/etn;

    if-eqz v1, :cond_a

    const-string v0, "community_flairs"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/etn;->Afv()LX/YKB;

    move-result-object v1

    iget-object v0, v1, LX/YKB;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/YKB;->A03:Ljava/util/List;

    iget-object v5, v1, LX/YKB;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/YKB;->A00:LX/ern;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_8

    const-string v0, "edges"

    invoke-static {p0, v0, v2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eji;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eji;->Afw()LX/Wl8;

    move-result-object v0

    iget-object v1, v0, LX/Wl8;->A01:LX/emp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/emp;->Afx()LX/Wvx;

    move-result-object v0

    iget-object v2, v0, LX/Wvx;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Wvx;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9
    invoke-static {p0, v3}, LX/BYE;->A0V(LX/F5B;LX/ern;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v1, p1, LX/R4K;->A0F:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "community_notable_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v1}, LX/BWf;->A16(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    iget-object v1, p1, LX/R4K;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/R4K;->A0B:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {p0, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/R4K;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_community"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, LX/R4K;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_top_contributor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, LX/R4K;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1K(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/R4K;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "online_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p1, LX/R4K;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "posts_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p1, LX/R4K;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "tag_cluster_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/R4K;->A00:LX/fA0;

    if-eqz v1, :cond_13

    const-string v0, "tv_show_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/fA0;->AbH()LX/YRo;

    move-result-object v0

    invoke-static {v0}, LX/RV1;->A00(LX/YRo;)LX/RV1;

    move-result-object v0

    invoke-static {p0, v0}, LX/URn;->A00(LX/F5B;LX/RV1;)V

    :cond_13
    iget-object v1, p1, LX/R4K;->A01:LX/etl;

    if-eqz v1, :cond_14

    const-string v0, "user_community_badge"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/etl;->Acu()LX/YJg;

    move-result-object v0

    iget-object v4, v0, LX/YJg;->A00:LX/WKS;

    iget-object v3, v0, LX/YJg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YJg;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YJg;->A03:Ljava/lang/String;

    new-instance v0, LX/RX8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RX8;-><init>(LX/WKS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UVO;->A00(LX/F5B;LX/RX8;)V

    :cond_14
    iget-object v1, p1, LX/R4K;->A03:LX/emp;

    if-eqz v1, :cond_16

    const-string v0, "user_community_flair"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/emp;->Afx()LX/Wvx;

    move-result-object v1

    iget-object v0, v1, LX/Wvx;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Wvx;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_16
    iget-object v0, p1, LX/R4K;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "users_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R4K;
    .locals 1

    sget-object v0, LX/Uc9;->A00:LX/Uc9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4K;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v5, v16

    move-object v9, v5

    move-object v4, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object v11, v5

    move-object v12, v5

    move-object/from16 v19, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v20, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v15, v5

    :goto_0
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v0, "TextAppTagDictImpl"

    const-string v1, "id"

    if-eq v3, v2, :cond_13

    invoke-static {v6}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "community_emoji_base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v2, "community_facepile_users"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v6, v5}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "community_flairs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/UHD;->parseFromJson(LX/F48;)LX/RY9;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v2, "community_notable_users"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v6, v4}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const-string v2, "display_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v1, "is_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string v1, "is_viewer_top_contributor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    const-string v1, "online_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const-string v1, "posts_with_tag_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_e
    const-string v1, "tag_cluster_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    const-string v1, "tv_show_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/URn;->parseFromJson(LX/F48;)LX/RV1;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const-string v1, "user_community_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/UVO;->parseFromJson(LX/F48;)LX/RX8;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string v1, "user_community_flair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/UHG;->parseFromJson(LX/F48;)LX/RYD;

    move-result-object v10

    goto/16 :goto_1

    :cond_12
    const-string v1, "users_with_tag_count"

    invoke-static {v6, v15, v0, v1}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_13
    if-nez v18, :cond_14

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v6, LX/R4K;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v22}, LX/R4K;-><init>(LX/fA0;LX/etl;LX/etn;LX/emp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
