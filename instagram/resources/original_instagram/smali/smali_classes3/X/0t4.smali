.class public final LX/0t4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0t4;->A00:LX/0t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/0m8;)V
    .locals 20

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/F5B;->A0M()V

    move-object/from16 v11, p1

    iget-object v1, v11, LX/0m8;->A03:LX/Jgm;

    if-eqz v1, :cond_16

    const-string v0, "creator_card_info"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jgm;->Aax()LX/AAE;

    move-result-object v0

    iget-object v1, v0, LX/AAE;->A04:Ljava/util/List;

    iget-object v9, v0, LX/AAE;->A05:Ljava/util/List;

    iget-object v8, v0, LX/AAE;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/AAE;->A06:Ljava/util/List;

    iget-object v6, v0, LX/AAE;->A07:Ljava/util/List;

    iget-object v5, v0, LX/AAE;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/AAE;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/AAE;->A08:Ljava/util/List;

    iget-object v2, v0, LX/AAE;->A00:LX/VKG;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "media_metadata"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Aaw()LX/A8s;

    move-result-object v0

    iget-object v13, v0, LX/A8s;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/A8s;->A00:LX/WKI;

    iget-object v10, v0, LX/A8s;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v13, :cond_1

    const-string v0, "media_fbid"

    invoke-virtual {v12, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const/16 v0, 0x173

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_5
    if-eqz v9, :cond_8

    const-string v0, "medias"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_referenced_users"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    if-eqz v7, :cond_c

    const-string v0, "profile_pic_uris_for_facepile"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_c
    if-eqz v6, :cond_f

    const-string v0, "referenced_medias"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v12, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "subtitle"

    invoke-virtual {v12, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "title"

    invoke-virtual {v12, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_14

    const-string v0, "usernames_for_facepile"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v12, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_16
    iget-object v1, v11, LX/0m8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "ds_hint_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v11, LX/0m8;->A04:LX/Jkl;

    if-eqz v1, :cond_18

    const-string v0, "end_card_destination"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {v12, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_18
    iget-object v1, v11, LX/0m8;->A0I:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v0, "facepiles"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_19

    invoke-static {v12, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_1b
    iget-object v2, v11, LX/0m8;->A06:LX/TA2;

    if-eqz v2, :cond_2e

    const-string v0, "feature_flags"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v2, LX/0u5;

    iget-object v1, v2, LX/0u5;->A0D:Ljava/lang/Double;

    iget-object v14, v2, LX/0u5;->A0E:Ljava/lang/Double;

    iget-object v0, v2, LX/0u5;->A00:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/0u5;->A01:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/0u5;->A02:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0u5;->A03:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0u5;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0u5;->A05:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v13, v2, LX/0u5;->A06:Ljava/lang/Boolean;

    iget-object v10, v2, LX/0u5;->A07:Ljava/lang/Boolean;

    iget-object v9, v2, LX/0u5;->A08:Ljava/lang/Boolean;

    iget-object v8, v2, LX/0u5;->A09:Ljava/lang/Boolean;

    iget-object v7, v2, LX/0u5;->A0A:Ljava/lang/Boolean;

    iget-object v6, v2, LX/0u5;->A0F:Ljava/lang/Integer;

    iget-object v5, v2, LX/0u5;->A0B:Ljava/lang/Boolean;

    iget-object v4, v2, LX/0u5;->A0C:Ljava/lang/Boolean;

    iget-object v3, v2, LX/0u5;->A0H:Ljava/lang/String;

    iget-object v2, v2, LX/0u5;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v15, "card_padding"

    invoke-virtual {v12, v15, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v14, "card_peek"

    invoke-virtual {v12, v14, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_follower_card_enabled"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1e
    if-eqz p0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_mentions_card_enabled"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1f
    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_1x1"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_20
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dense_ufi"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_21
    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dynamic_aspect_ratio"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_media_specs"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_peek"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_specs"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_trending_highlighter"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_like"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_reshare"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_max_height"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "remove_hscroll_background"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "remove_page_indicator"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v0, "social_context_per_media_variant"

    invoke-virtual {v12, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_only_max_truncation_line_count"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2d
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_2e
    iget-object v0, v11, LX/0m8;->A01:LX/0n6;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v11, LX/0m8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, v11, LX/0m8;->A05:LX/Jkl;

    if-eqz v1, :cond_31

    const-string v0, "header_cta_destination"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {v12, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_31
    iget-object v1, v11, LX/0m8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v11, LX/0m8;->A02:LX/13F;

    if-eqz v1, :cond_33

    const-string v0, "item_client_gap_rules"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/13F;->AXc()LX/4GK;

    move-result-object v0

    invoke-virtual {v0}, LX/4GK;->A00()LX/5jI;

    move-result-object v0

    invoke-static {v12, v0}, LX/5jG;->A00(LX/F5B;LX/5jI;)V

    :cond_33
    iget-object v1, v11, LX/0m8;->A0J:Ljava/util/List;

    if-eqz v1, :cond_36

    const-string v0, "media_dicts"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_34

    invoke-static {v12, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_6

    :cond_35
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_36
    iget-object v1, v11, LX/0m8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "netego_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v11, LX/0m8;->A0K:Ljava/util/List;

    if-eqz v1, :cond_3a

    const-string v0, "profile_pic_uris_for_facepile"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v12, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_39
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_3a
    iget-object v1, v11, LX/0m8;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "quick_promotion_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v11, LX/0m8;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_aggressively_prime"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v1, v11, LX/0m8;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "subtitle"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v11, LX/0m8;->A00:LX/1Fd;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tifu_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v11, LX/0m8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "title"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v11, LX/0m8;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "tracking_token"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v11, LX/0m8;->A07:LX/9eY;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_design_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v11, LX/0m8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_42
    invoke-virtual {v12}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/0m8;
    .locals 1

    sget-object v0, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v23, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1d()V

    return-object v23

    :cond_0
    move-object/from16 v22, v23

    move-object/from16 v21, v23

    move-object/from16 v20, v23

    move-object/from16 v15, v23

    move-object/from16 v19, v15

    move-object v14, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v12, v15

    move-object v3, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v2, v15

    move-object v6, v15

    move-object v5, v15

    move-object v1, v15

    move-object v4, v15

    :goto_0
    invoke-virtual/range {v24 .. v24}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v13, v0, :cond_1b

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, LX/F48;->A0r()LX/2A1;

    const-string v0, "creator_card_info"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v24 .. v24}, LX/1Fe;->parseFromJson(LX/F48;)LX/1Ff;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual/range {v24 .. v24}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "ds_hint_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    const-string v0, "end_card_destination"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v24 .. v24}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v20

    goto :goto_1

    :cond_4
    const-string v0, "facepiles"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1c()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v13, v0, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual/range {v24 .. v24}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v13, v0, :cond_1

    const/4 v13, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v15, v23

    goto :goto_1

    :cond_7
    const-string v0, "feature_flags"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/0sM;->parseFromJson(LX/F48;)LX/0u5;

    move-result-object v19

    goto :goto_1

    :cond_8
    const-string v0, "feed_item_type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v24 .. v24}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qJ;->A00(Ljava/lang/String;)LX/0n6;

    move-result-object v14

    goto :goto_1

    :cond_9
    const-string v0, "global_position"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string v0, "header_cta_destination"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v17

    goto/16 :goto_1

    :cond_b
    const-string v0, "id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v24 .. v24}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    const-string v0, "media_dicts"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual/range {v24 .. v24}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v13, v0, :cond_1

    invoke-static/range {v24 .. v24}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_10
    const-string v0, "netego_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    const-string v0, "profile_pic_uris_for_facepile"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_1

    :cond_12
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_13
    const-string v0, "should_aggressively_prime"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_14
    const-string v0, "subtitle"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_15
    const-string v0, "tifu_type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v24 .. v24}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fc;->A00(Ljava/lang/String;)LX/1Fd;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const-string v0, "title"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_17
    const-string v0, "tracking_token"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    const-string v0, "unit_design_type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v24 .. v24}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9eY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eY;

    if-nez v1, :cond_1

    sget-object v1, LX/9eY;->A05:LX/9eY;

    goto/16 :goto_1

    :cond_19
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "XDTThreadsInFeedUnitClientDict"

    new-instance v13, LX/0m8;

    invoke-direct {v13, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v13, LX/0m8;->A03:LX/Jgm;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/0m8;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/0m8;->A04:LX/Jkl;

    iput-object v15, v13, LX/0m8;->A0I:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/0m8;->A06:LX/TA2;

    iput-object v14, v13, LX/0m8;->A01:LX/0n6;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/0m8;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/0m8;->A05:LX/Jkl;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/0m8;->A0C:Ljava/lang/String;

    iput-object v12, v13, LX/0m8;->A02:LX/13F;

    iput-object v3, v13, LX/0m8;->A0J:Ljava/util/List;

    iput-object v11, v13, LX/0m8;->A0D:Ljava/lang/String;

    iput-object v10, v13, LX/0m8;->A0K:Ljava/util/List;

    iput-object v9, v13, LX/0m8;->A0E:Ljava/lang/String;

    iput-object v8, v13, LX/0m8;->A08:Ljava/lang/Boolean;

    iput-object v7, v13, LX/0m8;->A0F:Ljava/lang/String;

    iput-object v2, v13, LX/0m8;->A00:LX/1Fd;

    iput-object v6, v13, LX/0m8;->A0G:Ljava/lang/String;

    iput-object v5, v13, LX/0m8;->A0H:Ljava/lang/String;

    iput-object v1, v13, LX/0m8;->A07:LX/9eY;

    iput-object v4, v13, LX/0m8;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
