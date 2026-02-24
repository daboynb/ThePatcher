.class public final LX/6wU;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6wU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6wU;->A00:LX/6wU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6xC;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6xC;->A04:LX/A6Z;

    if-eqz v1, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/A6Z;->AdW()LX/29a;

    move-result-object v0

    invoke-virtual {v0}, LX/29a;->A00()LX/29a;

    move-result-object v0

    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    :cond_0
    iget-object v1, p1, LX/6xC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cards_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6xC;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/6xC;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/6xC;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/6xC;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "insertion_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/6xC;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_dismissable"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/6xC;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/6xC;->A00:LX/13F;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/13F;->AXc()LX/4GK;

    move-result-object v0

    invoke-virtual {v0}, LX/4GK;->A00()LX/5jI;

    move-result-object v0

    invoke-static {p0, v0}, LX/5jG;->A00(LX/F5B;LX/5jI;)V

    :cond_8
    iget-object v1, p1, LX/6xC;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "landing_site_subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/6xC;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "landing_site_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/6xC;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "landing_site_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/6xC;->A03:LX/1Ej;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Bf;->A02(LX/F5B;LX/1Ej;)V

    :cond_c
    iget-object v1, p1, LX/6xC;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/6xC;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "payload"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/6xC;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/6xC;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_display_community_card"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, LX/6xC;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_bottom_cta"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p1, LX/6xC;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/6xC;->A01:LX/2BS;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "style_enum"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/6xC;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/6xC;->A0S:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "suggestion_cards"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHk;

    if-eqz v0, :cond_15

    check-cast v0, LX/6xB;

    iget-object v8, v0, LX/6xB;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/6xB;->A07:LX/13F;

    iget-object v9, v0, LX/6xB;->A00:LX/NZe;

    iget-object v7, v0, LX/6xB;->A01:LX/NZe;

    iget-object v6, v0, LX/6xB;->A02:LX/NZe;

    iget-object v5, v0, LX/6xB;->A03:LX/NZe;

    iget-object v4, v0, LX/6xB;->A04:LX/NZe;

    iget-object v3, v0, LX/6xB;->A05:LX/NZe;

    iget-object v2, v0, LX/6xB;->A06:LX/NZe;

    iget-object v1, v0, LX/6xB;->A08:LX/WLk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string/jumbo v0, "global_position"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    if-eqz v10, :cond_17

    const-string/jumbo v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, LX/13F;->AXc()LX/4GK;

    move-result-object v0

    invoke-virtual {v0}, LX/4GK;->A00()LX/5jI;

    move-result-object v0

    invoke-static {p0, v0}, LX/5jG;->A00(LX/F5B;LX/5jI;)V

    :cond_17
    if-eqz v9, :cond_18

    const-string/jumbo v0, "upsell_add_school_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string/jumbo v0, "upsell_ci_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_19
    if-eqz v6, :cond_1a

    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1a
    if-eqz v5, :cond_1b

    const-string/jumbo v0, "upsell_fbc_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string/jumbo v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1c
    if-eqz v3, :cond_1d

    const-string/jumbo v0, "upsell_search_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1d
    if-eqz v2, :cond_1e

    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1e
    if-eqz v1, :cond_1f

    const-string/jumbo v0, "user_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WLk;->Aah()LX/Atk;

    move-result-object v0

    invoke-virtual {v0}, LX/Atk;->A00()LX/6wZ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6wW;->A00(LX/F5B;LX/6wZ;)V

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_21
    iget-object v1, p1, LX/6xC;->A0T:Ljava/util/List;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "suggestions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/6xF;->AeM()LX/9oi;

    move-result-object v0

    invoke-virtual {v0}, LX/9oi;->A00()LX/6xH;

    move-result-object v0

    invoke-static {p0, v0}, LX/KeM;->A00(LX/F5B;LX/6xH;)V

    goto :goto_1

    :cond_23
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_24
    iget-object v1, p1, LX/6xC;->A0U:Ljava/util/List;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "suggestions_with_media"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dmp;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/dmp;->Ag3()LX/WQB;

    move-result-object v0

    iget-object v8, v0, LX/WQB;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/WQB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, LX/WQB;->A07:Ljava/util/List;

    iget-object v6, v0, LX/WQB;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/WQB;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/WQB;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/WQB;->A08:Ljava/util/List;

    iget-object v2, v0, LX/WQB;->A02:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v8, :cond_26

    const-string v0, "context_type"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v7, :cond_27

    const-string/jumbo v0, "hashtag"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->Ae3()LX/AOA;

    move-result-object v0

    invoke-virtual {v0}, LX/AOA;->A01()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0D3;->A00(LX/F5B;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_27
    if-eqz v1, :cond_2a

    const-string/jumbo v0, "media_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_28

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_3

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2a
    if-eqz v6, :cond_2b

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v5, :cond_2c

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v4, :cond_2d

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v3, :cond_30

    const-string/jumbo v0, "topic_user_profile_urls"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_2f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_30
    if-eqz v2, :cond_31

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_31
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_2

    :cond_32
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_33
    iget-object v1, p1, LX/6xC;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/6xC;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "title_with_entities"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->Abb()LX/S6a;

    move-result-object v0

    iget-object v2, v0, LX/S6a;->A01:Ljava/util/List;

    iget-object v1, v0, LX/S6a;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_35
    iget-object v1, p1, LX/6xC;->A0V:Ljava/util/List;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "topical_tags_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecy;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/ecy;->Afs()LX/YWL;

    move-result-object v0

    invoke-virtual {v0}, LX/YWL;->A00()LX/R4K;

    move-result-object v0

    invoke-static {p0, v0}, LX/Uc9;->A00(LX/F5B;LX/R4K;)V

    goto :goto_5

    :cond_37
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_38
    iget-object v1, p1, LX/6xC;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p1, LX/6xC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, p1, LX/6xC;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "view_all_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/6xC;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, p1, LX/6xC;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_follow_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6xC;
    .locals 1

    sget-object v0, LX/6wU;->A00:LX/6wU;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 39
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v11, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v16, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object v10, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v30, v6

    move-object v8, v6

    move-object/from16 v31, v6

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object/from16 v32, v6

    move-object v9, v6

    move-object v2, v6

    move-object/from16 v33, v6

    move-object/from16 v17, v6

    move-object/from16 v34, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v1, "bloks_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "cards_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "follow_ranking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "global_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "insertion_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "is_dismissable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "item_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "landing_site_subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "landing_site_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "landing_site_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/1Bf;->A00(LX/F48;)LX/1Ej;

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "netego_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "ranking_algorithm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "should_display_community_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "show_bottom_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "style_enum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2BS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2BS;

    if-nez v8, :cond_1

    sget-object v8, LX/2BS;->A06:LX/2BS;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "suggestion_cards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/6wV;->parseFromJson(LX/F48;)LX/6xB;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    move-object v5, v6

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/KeM;->parseFromJson(LX/F48;)LX/6xH;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    move-object v4, v6

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "suggestions_with_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/SKe;->parseFromJson(LX/F48;)LX/RF8;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    move-object v3, v6

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v1, "title_with_entities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v9

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v1, "topical_tags_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Uc9;->parseFromJson(LX/F48;)LX/R4K;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    move-object v2, v6

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v1, "tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v1, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v1, "view_all_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v1, "view_state_item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v1, "viewer_follow_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_29
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2a
    new-instance v6, LX/6xC;

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    invoke-direct/range {v6 .. v38}, LX/6xC;-><init>(LX/13F;LX/2BS;Lcom/instagram/api/schemas/TextWithEntitiesIntf;LX/1Ej;LX/A6Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
