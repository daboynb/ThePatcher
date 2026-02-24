.class public final LX/alZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/alZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/alZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/U2M;->A00:LX/U2M;

    :goto_0
    invoke-static {v0, p1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7I4;->A00:LX/7I4;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/TyG;->A00:LX/TyG;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/TvB;->A00:LX/TvB;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/U0D;->A00:LX/U0D;

    goto :goto_0
.end method

.method public final bridge synthetic Fnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    iget v1, p0, LX/alZ;->$t:I

    if-eqz v1, :cond_88

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Xtb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/Xtb;->A00:Ljava/util/List;

    if-eqz v0, :cond_92

    const-string v0, "entries"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Xtb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/3Cy;->A01(LX/F5B;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/5N2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/5N2;->A00:Ljava/util/List;

    if-eqz v0, :cond_92

    const/16 v0, 0x564

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5N2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I7;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/7I5;->A00(LX/F5B;LX/7I7;)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/J4D;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, p1, LX/J4D;->A00:Ljava/util/List;

    if-eqz v1, :cond_92

    const-string v0, "feed_tabs"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N84;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/N84;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "feed_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/N84;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/N84;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "tab_title_string"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/N84;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/N84;->A0G:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "topic_items"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O72;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/O72;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "topic_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "is_echo"

    iget-boolean v0, v5, LX/O72;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_c
    iget-object v1, v4, LX/N84;->A0F:Ljava/util/List;

    if-eqz v1, :cond_18

    const-string v0, "profile_items"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OK1;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/OK1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v7, v5, LX/OK1;->A05:Ljava/lang/String;

    if-eqz v7, :cond_f

    const/16 v6, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, LX/938;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/OK1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "full_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/OK1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_11
    const-string v1, "is_verified"

    iget-boolean v0, v5, LX/OK1;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_following_me"

    iget-boolean v0, v5, LX/OK1;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/OK1;->A01:LX/2a4;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/OK1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "social_context_caption"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/OK1;->A06:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "social_context_facepile_urls"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_16
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_18
    const-string v1, "topic_count"

    iget v0, v4, LX/N84;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "profile_count"

    iget v0, v4, LX/N84;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "unfollowed_profile_count"

    iget v0, v4, LX/N84;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "feed_followers_count"

    iget v0, v4, LX/N84;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v4, LX/N84;->A0E:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "facepile_profile_pic_urls"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1a
    iget-object v1, v4, LX/N84;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "feed_owner_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v4, LX/N84;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "feed_owner"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v4, LX/N84;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "feed_owner_profile_pic_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "is_viewer_owner"

    iget-boolean v0, v4, LX/N84;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_in_list"

    iget-boolean v0, v4, LX/N84;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_following"

    iget-boolean v0, v4, LX/N84;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_following_all_users"

    iget-boolean v0, v4, LX/N84;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_public"

    iget-boolean v0, v4, LX/N84;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "contains_topic"

    iget-boolean v0, v4, LX/N84;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "contains_profile"

    iget-boolean v0, v4, LX/N84;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_special_activation_feed"

    iget-boolean v0, v4, LX/N84;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "hide_owner_attribution"

    iget-boolean v0, v4, LX/N84;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "created_by_profile_tag"

    iget-boolean v0, v4, LX/N84;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v5, v4, LX/N84;->A05:LX/OT3;

    if-eqz v5, :cond_2a

    const-string v0, "tag_community_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/OT3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v5, LX/OT3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v5, LX/OT3;->A0A:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v0, "profile_pic_urls"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_20

    invoke-static {v2, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_7

    :cond_21
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_22
    iget-object v1, v5, LX/OT3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "notable_username"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v1, "user_count"

    iget v0, v5, LX/OT3;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "recent_post_count"

    iget v0, v5, LX/OT3;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "online_count"

    iget v0, v5, LX/OT3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_viewer_top_contributor"

    iget-boolean v0, v5, LX/OT3;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/OT3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "community_emoji_base_64"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v5, LX/OT3;->A09:Ljava/util/List;

    if-eqz v1, :cond_27

    const-string v0, "community_flairs"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v0, :cond_25

    invoke-static {v2, v0}, LX/UWj;->A00(LX/F5B;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    goto :goto_8

    :cond_26
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_27
    iget-object v1, v5, LX/OT3;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v1, :cond_28

    const-string v0, "user_community_flair"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWj;->A00(LX/F5B;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    :cond_28
    iget-object v1, v5, LX/OT3;->A03:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v1, :cond_29

    const-string v0, "user_community_badge"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWP;->A00(LX/F5B;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;)V

    :cond_29
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_2a
    iget-object v1, v4, LX/N84;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "following_feed_original_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v4, LX/N84;->A04:LX/WEO;

    if-eqz v1, :cond_2c

    sget-object v0, LX/WEO;->A02:Lkotlin/enums/EnumEntries;

    iget v1, v1, LX/WEO;->A00:I

    const-string v0, "sort_order"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_2

    :cond_2d
    check-cast p1, LX/K6W;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, p1, LX/K6W;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/K6W;->A00:LX/WFK;

    if-eqz v0, :cond_2f

    iget v1, v0, LX/WFK;->A00:I

    const/16 v0, 0x225

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2f
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/K6W;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "meta_only"

    iget-boolean v0, p1, LX/K6W;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "only_me"

    iget-boolean v0, p1, LX/K6W;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/K6W;->A02:Ljava/util/List;

    if-eqz v1, :cond_92

    const-string v0, "thread_items"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N78;

    if-eqz v4, :cond_30

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/N78;->A09:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v4, LX/N78;->A07:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v4, LX/N78;->A0C:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v1, :cond_46

    const-string v0, "medias"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O84;

    if-eqz v5, :cond_33

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v7, v5, LX/O84;->A01:LX/M70;

    if-eqz v7, :cond_38

    const-string v0, "image"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/M70;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M70;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_34

    const-string v0, "image_url"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_34
    const-string v1, "width"

    iget v0, v7, LX/M70;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/M70;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M70;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_35

    const-string v0, "medium"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_35
    iget-object v0, v7, LX/M70;->A04:LX/WEr;

    if-eqz v0, :cond_36

    iget v1, v0, LX/WEr;->A00:I

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v7, LX/M70;->A07:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/M70;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "user_tag_count"

    iget v0, v7, LX/M70;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "do_not_store_upload_id"

    iget-boolean v0, v7, LX/M70;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_38
    iget-object v7, v5, LX/O84;->A02:LX/M73;

    if-eqz v7, :cond_3d

    const-string v0, "video"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/M73;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M73;->A06:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "video_path"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v1, "width"

    iget v0, v7, LX/M73;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/M73;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M73;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3a

    const-string v0, "medium"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_3a
    const-string v1, "is_muted"

    iget-boolean v0, v7, LX/M73;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/M73;->A03:LX/WEr;

    if-eqz v0, :cond_3b

    iget v1, v0, LX/WEr;->A00:I

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v7, LX/M73;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/M73;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "do_not_store_upload_id"

    iget-boolean v0, v7, LX/M73;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_3d
    iget-object v7, v5, LX/O84;->A00:LX/M60;

    if-eqz v7, :cond_43

    const-string v0, "gif"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/M60;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M60;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "gif_media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v7, LX/M60;->A06:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_3f

    const-string v0, "gif_url"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_3f
    iget-object v1, v7, LX/M60;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_40

    const-string v0, "image_url"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_40
    const-string v1, "width"

    iget v0, v7, LX/M60;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/M60;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/M60;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_41

    const-string v0, "medium"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7IL;->A00(LX/F5B;Lcom/instagram/common/gallery/Medium;)V

    :cond_41
    iget-object v0, v7, LX/M60;->A03:LX/WEr;

    if-eqz v0, :cond_42

    iget v1, v0, LX/WEr;->A00:I

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_42
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/M60;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_43
    iget-object v1, v5, LX/O84;->A03:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "altText"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_a

    :cond_45
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_46
    iget-object v7, v4, LX/N78;->A01:LX/J8e;

    if-eqz v7, :cond_4b

    const-string v0, "location_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/J8e;->A03:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "postId"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v7, LX/J8e;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x121

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_48
    iget-object v1, v7, LX/J8e;->A01:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v0, 0x105

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v7, LX/J8e;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "location_subtitle"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_4b
    iget-object v7, v4, LX/N78;->A03:LX/L6X;

    if-eqz v7, :cond_55

    const-string v0, "voice_recording"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/L6X;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "postId"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v7, LX/L6X;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "filePath"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v7, LX/L6X;->A05:Ljava/util/List;

    if-eqz v1, :cond_4f

    const-string v0, "rawWaveform"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2, v1}, LX/154;->A0L(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_4e
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_4f
    const-string v1, "waveformSamplingFrequency"

    iget v0, v7, LX/L6X;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "durationMs"

    iget v0, v7, LX/L6X;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v7, LX/L6X;->A06:Ljava/util/List;

    if-eqz v1, :cond_53

    const-string v0, "transcription"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    if-eqz v5, :cond_50

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "word"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v1, "startMs"

    iget v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "endMs"

    iget v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_c

    :cond_52
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_53
    iget-object v1, v7, LX/L6X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "localStorageId"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_55
    iget-object v1, v4, LX/N78;->A02:LX/O63;

    if-eqz v1, :cond_5c

    const-string v0, "poll_options_model"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/O63;->A00:Ljava/util/List;

    if-eqz v1, :cond_5b

    const-string v0, "poll_options"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J7B;

    if-eqz v5, :cond_56

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/J7B;->A01:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "poll_option_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, v5, LX/J7B;->A02:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "poll_option_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v5, LX/J7B;->A00:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "default_option_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_d

    :cond_5a
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_5b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_5c
    iget-object v1, v4, LX/N78;->A04:LX/O9W;

    if-eqz v1, :cond_5d

    const-string v0, "link_preview"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWJ;->A00(LX/F5B;LX/O9W;)V

    :cond_5d
    iget-object v1, v4, LX/N78;->A0A:Ljava/util/List;

    if-eqz v1, :cond_70

    const-string v0, "detected_urls"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N79;

    if-eqz v7, :cond_5e

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v7, LX/N79;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BWI;->A1J(LX/F5B;Ljava/lang/String;)V

    const-string v1, "is_attachment_removed"

    iget-boolean v0, v7, LX/N79;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/N79;->A09:LX/4vm;

    if-eqz v1, :cond_5f

    const-string v0, "quote_post_media"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_5f
    iget-object v1, v7, LX/N79;->A08:LX/4vm;

    if-eqz v1, :cond_60

    const-string v0, "ig_media"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_60
    iget-object v1, v7, LX/N79;->A07:LX/O9W;

    if-eqz v1, :cond_61

    const-string v0, "link_preview_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWJ;->A00(LX/F5B;LX/O9W;)V

    :cond_61
    iget-object v0, v7, LX/N79;->A02:LX/WKs;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v7, LX/N79;->A00:LX/WID;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disallow_reason"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v7, LX/N79;->A0A:LX/R3M;

    if-eqz v1, :cond_64

    const-string v0, "discussion_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Uk7;->A01(LX/F5B;LX/R3M;)V

    :cond_64
    iget-object v1, v7, LX/N79;->A05:LX/R1u;

    if-eqz v1, :cond_65

    const-string v0, "shareable_list_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/URO;->A00(LX/F5B;LX/R1u;)V

    :cond_65
    iget-object v1, v7, LX/N79;->A0B:LX/R4K;

    if-eqz v1, :cond_66

    const-string v0, "tag_community_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Uc9;->A00(LX/F5B;LX/R4K;)V

    :cond_66
    iget-object v1, v7, LX/N79;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, v7, LX/N79;->A03:LX/FDH;

    if-eqz v1, :cond_68

    const-string v0, "podcast_episode_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G7Q;->A00(LX/F5B;LX/FDH;)V

    :cond_68
    iget-object v1, v7, LX/N79;->A04:LX/FDT;

    if-eqz v1, :cond_69

    const-string v0, "podcast_show_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/G7x;->A00(LX/F5B;LX/FDT;)V

    :cond_69
    iget-object v5, v7, LX/N79;->A06:LX/J7G;

    if-eqz v5, :cond_6d

    const-string v0, "group_invite_link_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/J7G;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v1, v5, LX/J7G;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "num_participants_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, v5, LX/J7G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_6d
    iget-object v1, v7, LX/N79;->A01:LX/R9l;

    if-eqz v1, :cond_6e

    const-string v0, "temporal_event_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UJu;->A00(LX/F5B;LX/R9l;)V

    :cond_6e
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_e

    :cond_6f
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_70
    iget-object v5, v4, LX/N78;->A05:LX/OV4;

    if-eqz v5, :cond_78

    const-string v0, "tag"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/OV4;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v1, v5, LX/OV4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "display_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v5, LX/OV4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "tag_cluster_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-boolean v1, v5, LX/OV4;->A0B:Z

    if-ne v1, v6, :cond_73

    const-string v0, "is_community"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_73
    const-string v1, "is_target_community_top_contributor"

    iget-boolean v0, v5, LX/OV4;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_community_top_contributor"

    iget-boolean v0, v5, LX/OV4;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/OV4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "feed_event_style_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const-string v1, "is_pending"

    iget-boolean v0, v5, LX/OV4;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "code_point_offset"

    iget v0, v5, LX/OV4;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v5, LX/OV4;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "recent_post_count"

    iget v0, v5, LX/OV4;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "user_count"

    iget v0, v5, LX/OV4;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v5, LX/OV4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "community_emoji"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v5, LX/OV4;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v1, :cond_76

    const-string v0, "user_community_flair"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWj;->A00(LX/F5B;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    :cond_76
    iget-object v1, v5, LX/OV4;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v1, :cond_77

    const-string v0, "user_community_badge"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UWP;->A00(LX/F5B;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;)V

    :cond_77
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_78
    iget-object v1, v4, LX/N78;->A0D:Ljava/util/List;

    if-eqz v1, :cond_7c

    const-string v0, "text_spoilers"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_79
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J7T;

    if-eqz v5, :cond_79

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/J7T;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "display_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const-string v1, "code_point_offset"

    iget v0, v5, LX/J7T;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v5, LX/J7T;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_f

    :cond_7b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_7c
    const-string v1, "is_media_marked_spoiler"

    iget-boolean v0, v4, LX/N78;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/N78;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "quote_post_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v4, LX/N78;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "paid_partnership"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7e
    iget-object v1, v4, LX/N78;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v1, :cond_7f

    const-string v0, "snippets_attachment"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    :cond_7f
    iget-object v1, v4, LX/N78;->A0B:Ljava/util/List;

    if-eqz v1, :cond_87

    const-string v0, "inline_stickers"

    invoke-static {v2, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K6w;

    if-eqz v4, :cond_80

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/K6w;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget v1, v4, LX/K6w;->A01:I

    if-eqz v1, :cond_81

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_81
    iget-object v1, v4, LX/K6w;->A04:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "gif_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget v1, v4, LX/K6w;->A02:I

    if-eqz v1, :cond_83

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_83
    iget v1, v4, LX/K6w;->A00:I

    if-eqz v1, :cond_84

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_84
    iget-object v1, v4, LX/K6w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "alt_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_10

    :cond_86
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_87
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_9

    :cond_88
    check-cast p1, LX/YOZ;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v4, "ts_insertion"

    iget-wide v0, p1, LX/YOZ;->A04:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/YOZ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v1, p1, LX/YOZ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "item_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, p1, LX/YOZ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "module"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string v4, "size"

    iget-wide v0, p1, LX/YOZ;->A07:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/YOZ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "insertion_reason"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, p1, LX/YOZ;->A08:LX/WKT;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string v4, "ts_first_access"

    iget-wide v0, p1, LX/YOZ;->A03:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v4, "ts_last_access"

    iget-wide v0, p1, LX/YOZ;->A05:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/YOZ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const-string v0, "eviction_reason"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const-string v4, "start_position"

    iget-wide v0, p1, LX/YOZ;->A06:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v4, "end_position"

    iget-wide v0, p1, LX/YOZ;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "num_hits"

    iget v0, p1, LX/YOZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "accessed"

    iget-boolean v0, p1, LX/YOZ;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v4, "ts_eviction"

    iget-wide v0, p1, LX/YOZ;->A02:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/YOZ;->A0F:Ljava/util/HashMap;

    if-eqz v0, :cond_90

    const-string v0, "exif_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/YOZ;->A0F:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v2, v1}, LX/BWf;->A14(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_8f
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_90
    iget-object v1, p1, LX/YOZ;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_92

    const-string v0, "xmp_data"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_91
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_92
    :goto_12
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
