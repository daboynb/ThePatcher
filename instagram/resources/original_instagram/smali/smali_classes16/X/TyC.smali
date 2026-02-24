.class public final LX/TyC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TyC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TyC;->A00:LX/TyC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N84;
    .locals 1

    sget-object v0, LX/TyC;->A00:LX/TyC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N84;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 49
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

    const/16 v48, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v48

    :cond_0
    move-object/from16 v47, v48

    move-object/from16 v46, v48

    move-object/from16 v45, v48

    move-object/from16 v44, v48

    move-object/from16 v43, v48

    move-object/from16 v14, v48

    move-object v13, v14

    move-object/from16 v42, v14

    move-object/from16 v41, v14

    move-object/from16 v40, v14

    move-object/from16 v39, v14

    move-object/from16 v38, v14

    move-object/from16 v37, v14

    move-object/from16 v36, v14

    move-object/from16 v35, v14

    move-object/from16 v34, v14

    move-object/from16 v33, v14

    move-object/from16 v32, v14

    move-object/from16 v31, v14

    move-object/from16 v30, v14

    move-object/from16 v29, v14

    move-object/from16 v28, v14

    move-object/from16 v27, v14

    move-object/from16 v26, v14

    move-object/from16 v25, v14

    move-object v8, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v24, "created_by_profile_tag"

    const-string v23, "hide_owner_attribution"

    const-string v22, "is_special_activation_feed"

    const-string v21, "contains_profile"

    const-string v20, "contains_topic"

    const-string v19, "is_public"

    const-string v18, "is_following_all_users"

    const-string v17, "is_following"

    const-string v16, "is_viewer_in_list"

    const-string v12, "is_viewer_owner"

    const-string v11, "feed_followers_count"

    const-string v10, "unfollowed_profile_count"

    const-string v9, "profile_count"

    const-string v7, "topic_count"

    const-string v6, "profile_items"

    const-string v5, "topic_items"

    const-string v4, "tab_title_string"

    const-string v3, "module_name"

    const-string v2, "feed_id"

    const-string v1, "LocalFeedTab"

    if-eq v15, v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v46

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v45

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v44

    goto :goto_1

    :cond_4
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v43

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Txw;->parseFromJson(LX/F48;)LX/O72;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Txr;->parseFromJson(LX/F48;)LX/OK1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v48

    goto :goto_1

    :cond_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v47

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v41

    goto/16 :goto_1

    :cond_f
    const-string v0, "facepile_profile_pic_urls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v40

    goto/16 :goto_1

    :cond_10
    const-string v0, "feed_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_11
    const-string v0, "feed_owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :cond_12
    const-string v0, "feed_owner_profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_1d
    const-string v0, "tag_community_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/Txg;->parseFromJson(LX/F48;)LX/OT3;

    move-result-object v26

    goto/16 :goto_1

    :cond_1e
    const-string v0, "following_feed_original_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_1f
    const-string v0, "sort_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v1

    sget-object v0, LX/WEO;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WEO;

    if-nez v8, :cond_1

    sget-object v8, LX/WEO;->A04:LX/WEO;

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_21
    if-nez v46, :cond_22

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v45, :cond_23

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_23
    if-nez v44, :cond_24

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    if-nez v14, :cond_25

    invoke-static {v5, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_25
    if-nez v13, :cond_26

    invoke-static {v6, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_26
    if-nez v48, :cond_27

    invoke-static {v7, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    if-nez v47, :cond_28

    invoke-static {v9, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_28
    if-nez v42, :cond_29

    invoke-static {v10, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_29
    if-nez v41, :cond_2a

    invoke-static {v11, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2a
    if-nez v36, :cond_2b

    invoke-static {v12, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2b
    if-nez v35, :cond_2c

    move-object/from16 v0, v16

    :goto_5
    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2c
    if-nez v34, :cond_2d

    move-object/from16 v0, v17

    goto :goto_5

    :cond_2d
    if-nez v33, :cond_2e

    move-object/from16 v0, v18

    goto :goto_5

    :cond_2e
    if-nez v32, :cond_2f

    move-object/from16 v0, v19

    goto :goto_5

    :cond_2f
    if-nez v31, :cond_30

    move-object/from16 v0, v20

    goto :goto_5

    :cond_30
    if-nez v30, :cond_31

    move-object/from16 v0, v21

    goto :goto_5

    :cond_31
    if-nez v29, :cond_32

    move-object/from16 v0, v22

    goto :goto_5

    :cond_32
    if-nez v28, :cond_33

    move-object/from16 v0, v23

    goto :goto_5

    :cond_33
    if-nez v27, :cond_34

    move-object/from16 v0, v24

    goto :goto_5

    :cond_34
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/N84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v1, LX/N84;->A07:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/N84;->A0C:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/N84;->A0D:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/N84;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/N84;->A0G:Ljava/util/List;

    iput-object v13, v1, LX/N84;->A0F:Ljava/util/List;

    move/from16 v0, v18

    iput v0, v1, LX/N84;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/N84;->A01:I

    move/from16 v0, v16

    iput v0, v1, LX/N84;->A03:I

    iput v15, v1, LX/N84;->A00:I

    move-object/from16 v0, v40

    iput-object v0, v1, LX/N84;->A0E:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/N84;->A09:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/N84;->A08:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/N84;->A0A:Ljava/lang/String;

    iput-boolean v12, v1, LX/N84;->A0Q:Z

    iput-boolean v11, v1, LX/N84;->A0P:Z

    iput-boolean v10, v1, LX/N84;->A0L:Z

    iput-boolean v9, v1, LX/N84;->A0M:Z

    iput-boolean v7, v1, LX/N84;->A0N:Z

    iput-boolean v6, v1, LX/N84;->A0I:Z

    iput-boolean v5, v1, LX/N84;->A0H:Z

    iput-boolean v4, v1, LX/N84;->A0O:Z

    iput-boolean v3, v1, LX/N84;->A0K:Z

    iput-boolean v2, v1, LX/N84;->A0J:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/N84;->A05:LX/OT3;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/N84;->A0B:Ljava/lang/String;

    iput-object v8, v1, LX/N84;->A04:LX/WEO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
