.class public final LX/0q7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0q7;->A00:LX/0q7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/0o1;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0o1;->A0J:LX/Scd;

    if-eqz v1, :cond_2

    const-string v0, "algo_tweaks_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Scd;->Acr()LX/MtV;

    move-result-object v1

    iget-object v0, v1, LX/MtV;->A00:Ljava/lang/Boolean;

    iget-object v4, v1, LX/MtV;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v4, :cond_1

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_2
    iget-object v1, v3, LX/0o1;->A0K:LX/Jio;

    if-eqz v1, :cond_4

    const-string v0, "attachment_tombstone_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jio;->Acs()LX/9lR;

    move-result-object v0

    iget-object v1, v0, LX/9lR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "tombstone_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_4
    iget-object v0, v3, LX/0o1;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_private_reply"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v3, LX/0o1;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reply"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v3, LX/0o1;->A0L:LX/etl;

    if-eqz v1, :cond_7

    const-string v0, "community_badge"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/etl;->Acu()LX/YJg;

    move-result-object v0

    iget-object v6, v0, LX/YJg;->A00:LX/WKS;

    iget-object v5, v0, LX/YJg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/YJg;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YJg;->A03:Ljava/lang/String;

    new-instance v0, LX/RX8;

    invoke-direct {v0, v6, v5, v4, v1}, LX/RX8;-><init>(LX/WKS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/UVO;->A00(LX/F5B;LX/RX8;)V

    :cond_7
    iget-object v1, v3, LX/0o1;->A02:LX/eak;

    if-eqz v1, :cond_c

    const-string v0, "custom_feed_preview_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eak;->AUd()LX/Wpu;

    move-result-object v0

    iget-object v4, v0, LX/Wpu;->A02:LX/ecn;

    iget-object v1, v0, LX/Wpu;->A01:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_8

    const-string v0, "custom_feed"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/ecn;->Ab6()LX/YTM;

    move-result-object v0

    invoke-virtual {v0}, LX/YTM;->A00()LX/R1u;

    move-result-object v0

    invoke-static {v2, v0}, LX/URO;->A00(LX/F5B;LX/R1u;)V

    :cond_8
    if-eqz v1, :cond_b

    const/16 v0, 0x1af

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->AUe()LX/Wq0;

    move-result-object v0

    iget-object v4, v0, LX/Wq0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Wq0;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_9

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, v3, LX/0o1;->A0E:LX/epk;

    if-eqz v1, :cond_10

    const-string v0, "debug_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/epk;->AbQ()LX/YGB;

    move-result-object v0

    iget-object v5, v0, LX/YGB;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/YGB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YGB;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v5, :cond_d

    const/16 v0, 0x145

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    const/16 v0, 0x15f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    const/16 v0, 0x182

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_10
    iget-object v0, v3, LX/0o1;->A1A:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "delete_timestamp"

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, v3, LX/0o1;->A11:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "direct_reply_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v3, LX/0o1;->A1B:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "expiry_timestamp"

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, v3, LX/0o1;->A00:LX/Jml;

    if-eqz v1, :cond_1d

    const-string v0, "fediverse_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jml;->ARG()LX/5PN;

    move-result-object v1

    iget-object v0, v1, LX/5PN;->A00:Ljava/lang/Boolean;

    iget-object v9, v1, LX/5PN;->A02:Ljava/lang/Integer;

    iget-object v8, v1, LX/5PN;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/5PN;->A01:Ljava/lang/Boolean;

    iget-object v6, v1, LX/5PN;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/5PN;->A05:Ljava/lang/Integer;

    iget-object v4, v1, LX/5PN;->A06:Ljava/util/List;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enqueued_for_federation"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "federated_like_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fediverse_reply_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_federated"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "liked_instance_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reply_instance_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_19
    if-eqz v4, :cond_1c

    const-string v0, "reply_owner_profile_pic_uris"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v1, v3, LX/0o1;->A09:LX/ezn;

    if-eqz v1, :cond_26

    const-string v0, "game_score_share_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ezn;->Ab7()LX/YNK;

    move-result-object v1

    iget-object v0, v1, LX/YNK;->A00:Ljava/lang/Boolean;

    iget-object v10, v1, LX/YNK;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/YNK;->A02:Ljava/lang/Long;

    iget-object v9, v1, LX/YNK;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/YNK;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YNK;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/YNK;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/YNK;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x14b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "score"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x194

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_20
    if-eqz v9, :cond_21

    const/16 v0, 0x197

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v8, :cond_22

    const-string v0, "team_color"

    invoke-virtual {v2, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v7, :cond_23

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v6, :cond_24

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    const-string v0, "team_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_26
    iget-object v0, v3, LX/0o1;->A0R:LX/IcB;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ghost_post_approximate_like_count_str"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v3, LX/0o1;->A0S:LX/IYw;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ghost_post_approximate_reply_count_str"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v3, LX/0o1;->A1C:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "ghost_post_exp_time_ms"

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_29
    iget-object v0, v3, LX/0o1;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_replied"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, v3, LX/0o1;->A0F:LX/6Ds;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_follow_variant"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v3, LX/0o1;->A01:LX/ewo;

    if-eqz v1, :cond_2e

    const-string v0, "hush_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ewo;->ARy()LX/YLp;

    move-result-object v0

    iget-boolean v8, v0, LX/YLp;->A03:Z

    iget-boolean v7, v0, LX/YLp;->A04:Z

    iget-object v1, v0, LX/YLp;->A01:Ljava/lang/Integer;

    iget v6, v0, LX/YLp;->A00:I

    iget-object v5, v0, LX/YLp;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/YLp;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "can_hush"

    invoke-virtual {v2, v0, v8}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "can_unhush"

    invoke-virtual {v2, v0, v7}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2c
    const/16 v0, 0x110

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz v5, :cond_2d

    const/16 v0, 0x111

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/16 v0, 0x150

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_2e
    iget-object v0, v3, LX/0o1;->A1D:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2, v5, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0o1;->A12:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, v3, LX/0o1;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_archived"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, v3, LX/0o1;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_edited_before_interacted"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, v3, LX/0o1;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_first_post"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, v3, LX/0o1;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ghost_post"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, v3, LX/0o1;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_liked_by_root_author"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_34
    iget-object v0, v3, LX/0o1;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_markup"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_35
    iget-object v0, v3, LX/0o1;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_most_viewed_post_this_week"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_36
    iget-object v0, v3, LX/0o1;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_parent_edited"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_37
    iget-object v0, v3, LX/0o1;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_unavailable"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, v3, LX/0o1;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reply"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, v3, LX/0o1;->A0p:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reply_approval_enabled"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, v3, LX/0o1;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reply_pending"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, v3, LX/0o1;->A0r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_share_ufi_highlight_enabled"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, v3, LX/0o1;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spoiler_media"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v1, v3, LX/0o1;->A03:LX/ezj;

    if-eqz v1, :cond_3e

    const-string v0, "link_preview_attachment"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ezj;->AUl()LX/YRL;

    move-result-object v0

    invoke-virtual {v0}, LX/YRL;->A00()LX/1Ey;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rI;->A00(LX/F5B;LX/1Ey;)V

    :cond_3e
    iget-object v1, v3, LX/0o1;->A0T:LX/ecp;

    if-eqz v1, :cond_4c

    const-string v0, "link_preview_response"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ecp;->Adj()LX/YOD;

    move-result-object v0

    iget-object v14, v0, LX/YOD;->A01:LX/ezj;

    iget-object v13, v0, LX/YOD;->A08:LX/edj;

    iget-object v12, v0, LX/YOD;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iget-object v11, v0, LX/YOD;->A05:LX/ecn;

    iget-object v4, v0, LX/YOD;->A00:LX/WID;

    iget-object v10, v0, LX/YOD;->A02:LX/WKs;

    iget-object v9, v0, LX/YOD;->A07:LX/4vm;

    iget-object v8, v0, LX/YOD;->A03:LX/9wQ;

    iget-object v7, v0, LX/YOD;->A04:LX/9VD;

    iget-object v6, v0, LX/YOD;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/YOD;->A09:LX/ecy;

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v14, :cond_3f

    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v14}, LX/ezj;->AUl()LX/YRL;

    move-result-object v0

    invoke-virtual {v0}, LX/YRL;->A00()LX/1Ey;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rI;->A00(LX/F5B;LX/1Ey;)V

    :cond_3f
    if-eqz v13, :cond_40

    const/16 v0, 0x11b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v13}, LX/edj;->Ads()LX/YWN;

    move-result-object v0

    invoke-virtual {v0}, LX/YWN;->A00()LX/R3M;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uk7;->A01(LX/F5B;LX/R3M;)V

    :cond_40
    if-eqz v12, :cond_44

    const/16 v0, 0x130

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Act()LX/YGI;

    move-result-object v0

    iget-object v14, v0, LX/YGI;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/YGI;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/YGI;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v14, :cond_41

    const/16 v0, 0x10e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v13, :cond_42

    const/16 v0, 0x165

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v12, :cond_43

    const-string v0, "raw_url"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_44
    if-eqz v11, :cond_45

    const/16 v0, 0x146

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v11}, LX/ecn;->Ab6()LX/YTM;

    move-result-object v0

    invoke-virtual {v0}, LX/YTM;->A00()LX/R1u;

    move-result-object v0

    invoke-static {v2, v0}, LX/URO;->A00(LX/F5B;LX/R1u;)V

    :cond_45
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x157

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_47

    const-string v0, "media"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_47
    if-eqz v8, :cond_48

    const-string v0, "platform_podcast_episode_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/9wQ;->AWn()LX/NIs;

    move-result-object v0

    invoke-virtual {v0}, LX/NIs;->A00()LX/FDH;

    move-result-object v0

    invoke-static {v2, v0}, LX/G7Q;->A00(LX/F5B;LX/FDH;)V

    :cond_48
    if-eqz v7, :cond_49

    const-string v0, "platform_podcast_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9VD;->AWo()LX/NJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NJJ;->A00()LX/FDT;

    move-result-object v0

    invoke-static {v2, v0}, LX/G7x;->A00(LX/F5B;LX/FDT;)V

    :cond_49
    if-eqz v6, :cond_4a

    const/16 v0, 0x28

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz v1, :cond_4b

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ecy;->Afs()LX/YWL;

    move-result-object v0

    invoke-virtual {v0}, LX/YWL;->A00()LX/R4K;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uc9;->A00(LX/F5B;LX/R4K;)V

    :cond_4b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_4c
    iget-object v1, v3, LX/0o1;->A0U:LX/4vm;

    if-eqz v1, :cond_4d

    const-string v0, "linked_inline_media"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_4d
    iget-object v1, v3, LX/0o1;->A04:LX/exk;

    if-eqz v1, :cond_54

    const-string v0, "loop_community_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/exk;->AV3()LX/YLt;

    move-result-object v0

    iget-object v9, v0, LX/YLt;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/YLt;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/YLt;->A00:Ljava/lang/Boolean;

    iget-object v7, v0, LX/YLt;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/YLt;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/YLt;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v9, :cond_4e

    const/16 v0, 0x10a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v8, :cond_4f

    const/16 v0, 0x10d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_50
    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_51
    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_52
    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_53
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_54
    iget-object v0, v3, LX/0o1;->A13:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mention_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, v3, LX/0o1;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "move_overflow_to_permalink_header"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_56
    iget-object v1, v3, LX/0o1;->A0G:LX/fA3;

    if-eqz v1, :cond_61

    const-string v0, "pinned_post_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/fA3;->AbR()LX/YNt;

    move-result-object v1

    iget-object v0, v1, LX/YNt;->A00:Ljava/lang/Boolean;

    iget-object v13, v1, LX/YNt;->A01:Ljava/lang/Boolean;

    iget-object v12, v1, LX/YNt;->A02:Ljava/lang/Boolean;

    iget-object v11, v1, LX/YNt;->A03:Ljava/lang/Boolean;

    iget-object v10, v1, LX/YNt;->A04:Ljava/lang/Boolean;

    iget-object v9, v1, LX/YNt;->A05:Ljava/lang/Boolean;

    iget-object v8, v1, LX/YNt;->A06:Ljava/lang/Boolean;

    iget-object v7, v1, LX/YNt;->A07:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YNt;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/YNt;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_57
    if-eqz v13, :cond_58

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_58
    if-eqz v12, :cond_59

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_59
    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5a
    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5b
    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5c
    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5d
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x174

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5e
    if-eqz v6, :cond_5f

    const/16 v0, 0x94

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    if-eqz v4, :cond_60

    const/16 v0, 0x175

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_61
    iget-object v1, v3, LX/0o1;->A0I:Lcom/instagram/api/schemas/TextPostPivotInfo;

    if-eqz v1, :cond_64

    const-string v0, "pivot_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextPostPivotInfo;->AbU()LX/9nF;

    move-result-object v1

    iget-object v0, v1, LX/9nF;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/9nF;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_pivot_from_external_link"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_62
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_pivot_from_ig_media"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_63
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_64
    iget-object v1, v3, LX/0o1;->A05:LX/9wQ;

    if-eqz v1, :cond_65

    const-string v0, "platform_podcast_episode_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9wQ;->AWn()LX/NIs;

    move-result-object v0

    invoke-virtual {v0}, LX/NIs;->A00()LX/FDH;

    move-result-object v0

    invoke-static {v2, v0}, LX/G7Q;->A00(LX/F5B;LX/FDH;)V

    :cond_65
    iget-object v1, v3, LX/0o1;->A06:LX/9VD;

    if-eqz v1, :cond_66

    const-string v0, "platform_podcast_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9VD;->AWo()LX/NJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NJJ;->A00()LX/FDT;

    move-result-object v0

    invoke-static {v2, v0}, LX/G7x;->A00(LX/F5B;LX/FDT;)V

    :cond_66
    iget-object v0, v3, LX/0o1;->A0N:LX/Wwu;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_author_reachability_status"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, v3, LX/0o1;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "post_preview_caption"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v1, v3, LX/0o1;->A0M:LX/epn;

    if-eqz v1, :cond_6c

    const-string v0, "post_tombstone_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/epn;->Acv()LX/YGJ;

    move-result-object v0

    iget-object v6, v0, LX/YGJ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YGJ;->A00:LX/WGu;

    iget-object v4, v0, LX/YGJ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v6, :cond_69

    const-string v0, "post_unavailable_reason_str"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v4, :cond_6b

    const/16 v0, 0x17c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_6c
    iget-object v0, v3, LX/0o1;->A0H:LX/FLA;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, v3, LX/0o1;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "post_unavailable_reason_str"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v3, LX/0o1;->A0Z:LX/2a5;

    if-eqz v1, :cond_6f

    const-string v0, "private_reply_partner"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_6f
    iget-object v0, v3, LX/0o1;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "quote_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_70
    iget-object v1, v3, LX/0o1;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "ranking_source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v3, LX/0o1;->A0W:LX/eay;

    if-eqz v1, :cond_72

    const-string v0, "related_trends_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eay;->Adr()LX/YJv;

    move-result-object v0

    iget-object v7, v0, LX/YJv;->A00:LX/edj;

    iget-object v6, v0, LX/YJv;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/YJv;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YJv;->A03:Ljava/lang/String;

    new-instance v0, LX/R3K;

    invoke-direct {v0, v7, v6, v4, v1}, LX/R3K;-><init>(LX/edj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/UXP;->A00(LX/F5B;LX/R3K;)V

    :cond_72
    iget-object v1, v3, LX/0o1;->A1K:Ljava/util/List;

    if-eqz v1, :cond_75

    const-string v0, "relevant_hashtag_labels"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_74
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_75
    iget-object v1, v3, LX/0o1;->A0O:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v1, :cond_7c

    const-string v0, "reply_approval_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Acw()LX/YB3;

    move-result-object v1

    iget-object v0, v1, LX/YB3;->A01:LX/VKu;

    iget-object v9, v1, LX/YB3;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/YB3;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/YB3;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YB3;->A04:Ljava/lang/Integer;

    iget-object v4, v1, LX/YB3;->A00:LX/VKI;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_action_status"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    if-eqz v9, :cond_77

    const-string v0, "hidden_reply_reason"

    invoke-virtual {v2, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    if-eqz v8, :cond_78

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ignored_reply_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_78
    if-eqz v7, :cond_79

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "pending_at_creation"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_79
    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pending_reply_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7a
    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_reply_status"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_7c
    iget-object v0, v3, LX/0o1;->A07:LX/9fJ;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_control"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v3, LX/0o1;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reply_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7e
    iget-object v1, v3, LX/0o1;->A1L:Ljava/util/List;

    if-eqz v1, :cond_81

    const-string v0, "reply_facepile_users"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_7f

    invoke-static {v2, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_2

    :cond_80
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_81
    iget-object v0, v3, LX/0o1;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reply_level"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_82
    iget-object v1, v3, LX/0o1;->A0a:LX/2a5;

    if-eqz v1, :cond_83

    const-string v0, "reply_to_author"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_83
    iget-object v1, v3, LX/0o1;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "reply_to_post_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v0, v3, LX/0o1;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "repost_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_85
    iget-object v0, v3, LX/0o1;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_86
    iget-object v1, v3, LX/0o1;->A0b:LX/2a5;

    if-eqz v1, :cond_87

    const-string v0, "root_post_author"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_87
    iget-object v1, v3, LX/0o1;->A08:LX/erp;

    if-eqz v1, :cond_99

    const-string v0, "scorecard_attachment_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/erp;->AYI()LX/YIc;

    move-result-object v0

    iget-object v1, v0, LX/YIc;->A00:LX/epo;

    iget-object v10, v0, LX/YIc;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/YIc;->A01:LX/evl;

    iget-object v7, v0, LX/YIc;->A02:LX/esm;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_8c

    const/16 v0, 0xf6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/epo;->AP1()LX/YHI;

    move-result-object v0

    iget-object v9, v0, LX/YHI;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/YHI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YHI;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YHI;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v9, :cond_88

    const-string v0, "footer_link"

    invoke-virtual {v2, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    if-eqz v6, :cond_89

    const-string v0, "footer_text"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    if-eqz v4, :cond_8a

    const-string v0, "period"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "quarter"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8b
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_8c
    if-eqz v10, :cond_8d

    const-string v0, "dest_url"

    invoke-virtual {v2, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    if-eqz v8, :cond_93

    const/16 v0, 0x12b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/evl;->AYH()LX/YKo;

    move-result-object v1

    iget-object v0, v1, LX/YKo;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/YKo;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/YKo;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/YKo;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/YKo;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "away_score"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8e
    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "home_score"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8f
    if-eqz v8, :cond_90

    const/16 v0, 0xa6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    if-eqz v6, :cond_91

    const-string v0, "period"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    if-eqz v4, :cond_92

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "quarter"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_92
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_93
    if-eqz v7, :cond_98

    const-string v0, "sport_game"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/esm;->AYm()LX/YIo;

    move-result-object v0

    iget-object v1, v0, LX/YIo;->A00:LX/esn;

    iget-object v10, v0, LX/YIo;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/YIo;->A01:LX/esn;

    iget-object v8, v0, LX/YIo;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_94

    const-string v0, "away_team"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/esn;->AYn()LX/YIp;

    move-result-object v0

    iget-object v7, v0, LX/YIp;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/YIp;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/YIp;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YIp;->A03:Ljava/lang/String;

    new-instance v0, LX/RP5;

    invoke-direct {v0, v7, v6, v4, v1}, LX/RP5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/UMO;->A00(LX/F5B;LX/RP5;)V

    :cond_94
    if-eqz v10, :cond_95

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "date_time"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_95
    if-eqz v9, :cond_96

    const-string v0, "home_team"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, LX/esn;->AYn()LX/YIp;

    move-result-object v0

    iget-object v7, v0, LX/YIp;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/YIp;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/YIp;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YIp;->A03:Ljava/lang/String;

    new-instance v0, LX/RP5;

    invoke-direct {v0, v7, v6, v4, v1}, LX/RP5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/UMO;->A00(LX/F5B;LX/RP5;)V

    :cond_96
    if-eqz v8, :cond_97

    invoke-virtual {v2, v5, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_98
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_99
    iget-object v1, v3, LX/0o1;->A0X:LX/edj;

    if-eqz v1, :cond_9a

    const-string v0, "search_trend_info_from_link_preview"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/edj;->Ads()LX/YWN;

    move-result-object v0

    invoke-virtual {v0}, LX/YWN;->A00()LX/R3M;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uk7;->A01(LX/F5B;LX/R3M;)V

    :cond_9a
    iget-object v0, v3, LX/0o1;->A19:Ljava/lang/Integer;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "self_thread_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9b
    iget-object v1, v3, LX/0o1;->A0A:LX/eop;

    if-eqz v1, :cond_9f

    const-string v0, "self_thread_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eop;->AbB()LX/YFt;

    move-result-object v4

    iget-object v1, v4, LX/YFt;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YFt;->A00:Ljava/lang/Integer;

    iget-object v4, v4, LX/YFt;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_9c

    invoke-virtual {v2, v5, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9d
    if-eqz v4, :cond_9e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9e
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_9f
    iget-object v1, v3, LX/0o1;->A0V:LX/Jgp;

    if-eqz v1, :cond_b2

    const-string v0, "share_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jgp;->Adl()LX/1Ha;

    move-result-object v4

    iget-object v1, v4, LX/1Ha;->A05:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Ha;->A01:LX/9fK;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/1Ha;->A06:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/1Ha;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/1Ha;->A08:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/1Ha;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/1Ha;->A0A:Ljava/lang/Boolean;

    iget-object v14, v4, LX/1Ha;->A0B:Ljava/lang/Boolean;

    iget-object v13, v4, LX/1Ha;->A0C:Ljava/lang/Boolean;

    iget-object v12, v4, LX/1Ha;->A0D:Ljava/lang/Boolean;

    iget-object v11, v4, LX/1Ha;->A02:LX/4vm;

    iget-object v10, v4, LX/1Ha;->A0E:Ljava/lang/Boolean;

    iget-object v9, v4, LX/1Ha;->A0G:Ljava/lang/Integer;

    iget-object v8, v4, LX/1Ha;->A03:LX/4vm;

    iget-object v7, v4, LX/1Ha;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/1Ha;->A00:LX/WKV;

    iget-object v5, v4, LX/1Ha;->A04:LX/4vm;

    iget-object v4, v4, LX/1Ha;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "can_markup_post"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a0
    if-eqz p1, :cond_a1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v1, "can_quote_attachment"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    if-eqz p0, :cond_a2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "can_quote_post"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a2
    if-eqz v18, :cond_a3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "can_repost"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a3
    if-eqz v17, :cond_a4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "can_unlink_quote"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a4
    if-eqz v16, :cond_a5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "can_unlink_quoted_attachment"

    invoke-virtual {v2, v1, v15}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a5
    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reposted_by_viewer"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a6
    if-eqz v14, :cond_a7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reshared_to_ig_by_viewer"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a7
    if-eqz v13, :cond_a8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "markup_post_unavailable"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a8
    if-eqz v12, :cond_a9

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "quoted_attachment_author_attribution_allowed"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a9
    if-eqz v11, :cond_aa

    const-string v0, "quoted_attachment_post"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_aa
    if-eqz v10, :cond_ab

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "quoted_attachment_post_unavailable"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ab
    if-eqz v9, :cond_ac

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "quoted_attachment_usage_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ac
    if-eqz v8, :cond_ad

    const-string v0, "quoted_post"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_ad
    if-eqz v7, :cond_ae

    const-string v0, "quoted_post_caption"

    invoke-virtual {v2, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    if-eqz v6, :cond_af

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_restricted_reason"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    if-eqz v5, :cond_b0

    const-string v0, "reposted_post"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_b0
    if-eqz v4, :cond_b1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_quoted_attachment_creation_upsell"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b1
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_b2
    iget-object v0, v3, LX/0o1;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_prefetch_permalink"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b3
    iget-object v0, v3, LX/0o1;->A0v:Ljava/lang/Boolean;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_follow_upsell"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b4
    iget-object v0, v3, LX/0o1;->A0w:Ljava/lang/Boolean;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_header_follow"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b5
    iget-object v0, v3, LX/0o1;->A0x:Ljava/lang/Boolean;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_unread_replies_badge"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b6
    iget-object v1, v3, LX/0o1;->A0B:LX/ean;

    if-eqz v1, :cond_b9

    const-string v0, "snippet_attachment_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ean;->AbC()LX/Wse;

    move-result-object v0

    iget-object v4, v0, LX/Wse;->A00:LX/ezj;

    iget-object v1, v0, LX/Wse;->A02:LX/eao;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_b7

    const-string v0, "link_preview_attachment"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/ezj;->AUl()LX/YRL;

    move-result-object v0

    invoke-virtual {v0}, LX/YRL;->A00()LX/1Ey;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rI;->A00(LX/F5B;LX/1Ey;)V

    :cond_b7
    if-eqz v1, :cond_b8

    const-string v0, "text_fragments"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eao;->AbM()LX/WZZ;

    move-result-object v0

    iget-object v1, v0, LX/WZZ;->A01:Ljava/util/List;

    new-instance v0, LX/R2G;

    invoke-direct {v0, v1}, LX/R2G;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/USP;->A00(LX/F5B;LX/R2G;)V

    :cond_b8
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_b9
    iget-object v1, v3, LX/0o1;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const-string v0, "special_effects_enabled_str"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget-object v0, v3, LX/0o1;->A0P:LX/QNo;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spoiler_particle_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v1, v3, LX/0o1;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "strong_id__"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v1, v3, LX/0o1;->A0Q:LX/Yln;

    if-eqz v1, :cond_c2

    const-string v0, "system_status_message"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yln;->Acx()LX/SMo;

    move-result-object v0

    iget-object v1, v0, LX/SMo;->A00:LX/Ylf;

    iget-object v6, v0, LX/SMo;->A01:LX/QNp;

    iget-object v5, v0, LX/SMo;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_bf

    const-string v0, "cta"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ylf;->Acy()LX/SJo;

    move-result-object v0

    iget-object v4, v0, LX/SJo;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/SJo;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_bd

    const-string v0, "inappurl"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v1, :cond_be

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_bf
    if-eqz v6, :cond_c0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    if-eqz v5, :cond_c1

    const-string v0, "text"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_c2
    iget-object v1, v3, LX/0o1;->A0Y:LX/ecy;

    if-eqz v1, :cond_c3

    const-string v0, "tag_header"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ecy;->Afs()LX/YWL;

    move-result-object v0

    invoke-virtual {v0}, LX/YWL;->A00()LX/R4K;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uc9;->A00(LX/F5B;LX/R4K;)V

    :cond_c3
    iget-object v1, v3, LX/0o1;->A0D:LX/eao;

    if-eqz v1, :cond_c4

    const-string v0, "text_fragments"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eao;->AbM()LX/WZZ;

    move-result-object v0

    iget-object v1, v0, LX/WZZ;->A01:Ljava/util/List;

    new-instance v0, LX/R2G;

    invoke-direct {v0, v1}, LX/R2G;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/USP;->A00(LX/F5B;LX/R2G;)V

    :cond_c4
    iget-object v1, v3, LX/0o1;->A0C:LX/elz;

    if-eqz v1, :cond_c7

    const-string v0, "tv_share_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/elz;->AbG()LX/Wsh;

    move-result-object v0

    iget-object v4, v0, LX/Wsh;->A00:LX/ezz;

    iget-object v1, v0, LX/Wsh;->A02:LX/fA0;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_c5

    const-string v0, "episode"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/ezz;->AbF()LX/ZpX;

    move-result-object v0

    invoke-virtual {v0}, LX/ZpX;->A01()LX/RUh;

    move-result-object v0

    invoke-static {v2, v0}, LX/URi;->A00(LX/F5B;LX/RUh;)V

    :cond_c5
    if-eqz v1, :cond_c6

    const-string v0, "show"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/fA0;->AbH()LX/YRo;

    move-result-object v0

    invoke-virtual {v0}, LX/YRo;->A00()LX/RV1;

    move-result-object v0

    invoke-static {v2, v0}, LX/URn;->A00(LX/F5B;LX/RV1;)V

    :cond_c6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_c7
    iget-object v0, v3, LX/0o1;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "upsell_media_author_to_reply"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c8
    iget-object v0, v3, LX/0o1;->A0z:Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_marked_not_interested"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c9
    iget-object v0, v3, LX/0o1;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "will_add_author_to_mentioned_users"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ca
    invoke-virtual {v2}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/0o1;
    .locals 1

    sget-object v0, LX/0q7;->A00:LX/0q7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 98
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v33, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/F48;->A1d()V

    return-object v33

    :cond_0
    move-object/from16 v34, v33

    move-object/from16 v52, v33

    move-object/from16 v53, v33

    move-object/from16 v35, v33

    move-object/from16 v16, v33

    move-object/from16 v28, v33

    move-object/from16 v86, v33

    move-object/from16 v77, v33

    move-object/from16 v87, v33

    move-object/from16 v14, v33

    move-object/from16 v23, v14

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v88, v14

    move-object/from16 v54, v14

    move-object v5, v14

    move-object v15, v14

    move-object/from16 v89, v14

    move-object/from16 v78, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v17, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v18, v14

    move-object/from16 v79, v14

    move-object/from16 v69, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object v4, v14

    move-object/from16 v90, v14

    move-object/from16 v36, v14

    move-object v3, v14

    move-object/from16 v91, v14

    move-object/from16 v49, v14

    move-object/from16 v80, v14

    move-object/from16 v92, v14

    move-object/from16 v46, v14

    move-object/from16 v96, v14

    move-object/from16 v38, v14

    move-object v2, v14

    move-object/from16 v81, v14

    move-object v12, v14

    move-object/from16 v82, v14

    move-object/from16 v50, v14

    move-object/from16 v93, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move-object/from16 v51, v14

    move-object/from16 v22, v14

    move-object/from16 v47, v14

    move-object/from16 v85, v14

    move-object/from16 v24, v14

    move-object/from16 v45, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v25, v14

    move-object/from16 v94, v14

    move-object v1, v14

    move-object/from16 v95, v14

    move-object/from16 v40, v14

    move-object/from16 v48, v14

    move-object/from16 v27, v14

    move-object/from16 v26, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    :goto_0
    invoke-virtual {v11}, LX/F48;->A0r()LX/2A1;

    move-result-object v10

    sget-object v9, LX/2A1;->A09:LX/2A1;

    const-string v0, "TextPostAppMediaInfo"

    const-string v8, "id"

    if-eq v10, v9, :cond_58

    invoke-virtual {v11}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LX/F48;->A0r()LX/2A1;

    const-string v9, "algo_tweaks_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v11}, LX/GIh;->parseFromJson(LX/F48;)LX/DVK;

    move-result-object v33

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v9, "attachment_tombstone_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v11}, LX/9Ek;->parseFromJson(LX/F48;)LX/9Aj;

    move-result-object v34

    goto :goto_1

    :cond_3
    const-string v9, "can_private_reply"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    goto :goto_1

    :cond_4
    const-string v9, "can_reply"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    goto :goto_1

    :cond_5
    const-string v9, "community_badge"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v11}, LX/UVO;->parseFromJson(LX/F48;)LX/RX8;

    move-result-object v35

    goto :goto_1

    :cond_6
    const-string v9, "custom_feed_preview_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v11}, LX/TP0;->parseFromJson(LX/F48;)LX/QQ4;

    move-result-object v16

    goto :goto_1

    :cond_7
    const-string v9, "debug_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v11}, LX/Tq7;->parseFromJson(LX/F48;)LX/RV4;

    move-result-object v28

    goto :goto_1

    :cond_8
    const-string v9, "delete_timestamp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, LX/F48;->A1b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v86

    goto :goto_1

    :cond_9
    const-string v9, "direct_reply_count"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    goto :goto_1

    :cond_a
    const-string v9, "expiry_timestamp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, LX/F48;->A1b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v87

    goto/16 :goto_1

    :cond_b
    const-string v9, "fediverse_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v11}, LX/7He;->parseFromJson(LX/F48;)LX/7Hf;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    const-string v9, "game_score_share_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v11}, LX/TpS;->parseFromJson(LX/F48;)LX/RU5;

    move-result-object v23

    goto/16 :goto_1

    :cond_d
    const-string v9, "ghost_post_approximate_like_count_str"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/IcB;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IcB;

    if-nez v7, :cond_1

    sget-object v7, LX/IcB;->A07:LX/IcB;

    goto/16 :goto_1

    :cond_e
    const-string v9, "ghost_post_approximate_reply_count_str"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/IYw;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IYw;

    if-nez v6, :cond_1

    sget-object v6, LX/IYw;->A06:LX/IYw;

    goto/16 :goto_1

    :cond_f
    const-string v9, "ghost_post_exp_time_ms"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v11}, LX/F48;->A1b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v88

    goto/16 :goto_1

    :cond_10
    const-string v9, "has_viewer_replied"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    goto/16 :goto_1

    :cond_11
    const-string v9, "header_follow_variant"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6Ds;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ds;

    if-nez v5, :cond_1

    sget-object v5, LX/6Ds;->A05:LX/6Ds;

    goto/16 :goto_1

    :cond_12
    const-string v9, "hush_info"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v11}, LX/TNU;->parseFromJson(LX/F48;)LX/R7u;

    move-result-object v15

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v89

    goto/16 :goto_1

    :cond_14
    const-string v8, "impression_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    goto/16 :goto_1

    :cond_15
    const-string v8, "is_archived"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    goto/16 :goto_1

    :cond_16
    const-string v8, "is_edited_before_interacted"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    goto/16 :goto_1

    :cond_17
    const-string v8, "is_first_post"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    goto/16 :goto_1

    :cond_18
    const-string v8, "is_ghost_post"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    goto/16 :goto_1

    :cond_19
    const-string v8, "is_liked_by_root_author"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    goto/16 :goto_1

    :cond_1a
    const-string v8, "is_markup"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    goto/16 :goto_1

    :cond_1b
    const-string v8, "is_most_viewed_post_this_week"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    goto/16 :goto_1

    :cond_1c
    const-string v8, "is_parent_edited"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto/16 :goto_1

    :cond_1d
    const-string v8, "is_post_unavailable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    goto/16 :goto_1

    :cond_1e
    const-string v8, "is_reply"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    goto/16 :goto_1

    :cond_1f
    const-string v8, "is_reply_approval_enabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    goto/16 :goto_1

    :cond_20
    const-string v8, "is_reply_pending"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    goto/16 :goto_1

    :cond_21
    const-string v8, "is_share_ufi_highlight_enabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    goto/16 :goto_1

    :cond_22
    const-string v8, "is_spoiler_media"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    goto/16 :goto_1

    :cond_23
    const-string v8, "link_preview_attachment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v11}, LX/0rI;->parseFromJson(LX/F48;)LX/1Ey;

    move-result-object v17

    goto/16 :goto_1

    :cond_24
    const-string v8, "link_preview_response"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v11}, LX/U2i;->parseFromJson(LX/F48;)LX/R3J;

    move-result-object v43

    goto/16 :goto_1

    :cond_25
    const-string v8, "linked_inline_media"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v11}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v44

    goto/16 :goto_1

    :cond_26
    const-string v8, "loop_community_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v11}, LX/TPE;->parseFromJson(LX/F48;)LX/R9q;

    move-result-object v18

    goto/16 :goto_1

    :cond_27
    const-string v8, "mention_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    goto/16 :goto_1

    :cond_28
    const-string v8, "move_overflow_to_permalink_header"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    goto/16 :goto_1

    :cond_29
    const-string v8, "pinned_post_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v11}, LX/TqC;->parseFromJson(LX/F48;)LX/RV5;

    move-result-object v30

    goto/16 :goto_1

    :cond_2a
    const-string v8, "pivot_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {v11}, LX/9Ej;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    move-result-object v32

    goto/16 :goto_1

    :cond_2b
    const-string v8, "platform_podcast_episode_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v11}, LX/G7Q;->parseFromJson(LX/F48;)LX/FDH;

    move-result-object v19

    goto/16 :goto_1

    :cond_2c
    const-string v8, "platform_podcast_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v11}, LX/G7x;->parseFromJson(LX/F48;)LX/FDT;

    move-result-object v20

    goto/16 :goto_1

    :cond_2d
    const-string v8, "post_author_reachability_status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Wwu;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wwu;

    if-nez v4, :cond_1

    sget-object v4, LX/Wwu;->A0I:LX/Wwu;

    goto/16 :goto_1

    :cond_2e
    const-string v8, "post_preview_caption"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v90

    goto/16 :goto_1

    :cond_2f
    const-string v8, "post_tombstone_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v11}, LX/Ttx;->parseFromJson(LX/F48;)LX/RXE;

    move-result-object v36

    goto/16 :goto_1

    :cond_30
    const-string v8, "post_unavailable_reason"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/FLA;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLA;

    if-nez v3, :cond_1

    sget-object v3, LX/FLA;->A05:LX/FLA;

    goto/16 :goto_1

    :cond_31
    const-string v8, "post_unavailable_reason_str"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v91

    goto/16 :goto_1

    :cond_32
    const-string v8, "private_reply_partner"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v49

    goto/16 :goto_1

    :cond_33
    const-string v8, "quote_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    goto/16 :goto_1

    :cond_34
    const-string v8, "ranking_source"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v92

    goto/16 :goto_1

    :cond_35
    const-string v8, "related_trends_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {v11}, LX/UXP;->parseFromJson(LX/F48;)LX/R3K;

    move-result-object v46

    goto/16 :goto_1

    :cond_36
    const-string v8, "relevant_hashtag_labels"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v11}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v96

    goto/16 :goto_1

    :cond_37
    const-string v8, "reply_approval_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {v11}, LX/SNF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v38

    goto/16 :goto_1

    :cond_38
    const-string v8, "reply_control"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9fJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fJ;

    if-nez v2, :cond_1

    sget-object v2, LX/9fJ;->A09:LX/9fJ;

    goto/16 :goto_1

    :cond_39
    const-string v8, "reply_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    goto/16 :goto_1

    :cond_3a
    const-string v8, "reply_facepile_users"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v11}, LX/F48;->A1c()LX/2A1;

    move-result-object v8

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v8, v0, :cond_3c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    :goto_2
    invoke-virtual {v11}, LX/F48;->A0r()LX/2A1;

    move-result-object v8

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v8, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3c
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_3d
    const-string v8, "reply_level"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    goto/16 :goto_1

    :cond_3e
    const-string v8, "reply_to_author"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v50

    goto/16 :goto_1

    :cond_3f
    const-string v8, "reply_to_post_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v93

    goto/16 :goto_1

    :cond_40
    const-string v8, "repost_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    goto/16 :goto_1

    :cond_41
    const-string v8, "reshare_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    goto/16 :goto_1

    :cond_42
    const-string v8, "root_post_author"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v51

    goto/16 :goto_1

    :cond_43
    const-string v8, "scorecard_attachment_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v11}, LX/TXp;->parseFromJson(LX/F48;)LX/RO2;

    move-result-object v22

    goto/16 :goto_1

    :cond_44
    const-string v8, "search_trend_info_from_link_preview"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-static {v11}, LX/Uk7;->parseFromJson(LX/F48;)LX/R3M;

    move-result-object v47

    goto/16 :goto_1

    :cond_45
    const-string v8, "self_thread_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v11}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    goto/16 :goto_1

    :cond_46
    const-string v8, "self_thread_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v11}, LX/Tpf;->parseFromJson(LX/F48;)LX/RU8;

    move-result-object v24

    goto/16 :goto_1

    :cond_47
    const-string v8, "share_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v11}, LX/0r3;->parseFromJson(LX/F48;)LX/0q5;

    move-result-object v45

    goto/16 :goto_1

    :cond_48
    const-string v8, "should_prefetch_permalink"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v70

    goto/16 :goto_1

    :cond_49
    const-string v8, "should_show_follow_upsell"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    goto/16 :goto_1

    :cond_4a
    const-string v8, "show_header_follow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    goto/16 :goto_1

    :cond_4b
    const-string v8, "show_unread_replies_badge"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    goto/16 :goto_1

    :cond_4c
    const-string v8, "snippet_attachment_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-static {v11}, LX/Tpg;->parseFromJson(LX/F48;)LX/R2B;

    move-result-object v25

    goto/16 :goto_1

    :cond_4d
    const-string v8, "special_effects_enabled_str"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v94

    goto/16 :goto_1

    :cond_4e
    const-string v8, "spoiler_particle_type"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QNo;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QNo;

    if-nez v1, :cond_1

    sget-object v1, LX/QNo;->A06:LX/QNo;

    goto/16 :goto_1

    :cond_4f
    const-string v8, "strong_id__"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v95

    goto/16 :goto_1

    :cond_50
    const-string v8, "system_status_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v11}, LX/N38;->parseFromJson(LX/F48;)LX/K6Z;

    move-result-object v40

    goto/16 :goto_1

    :cond_51
    const-string v8, "tag_header"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v11}, LX/Uc9;->parseFromJson(LX/F48;)LX/R4K;

    move-result-object v48

    goto/16 :goto_1

    :cond_52
    const-string v8, "text_fragments"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-static {v11}, LX/USP;->parseFromJson(LX/F48;)LX/R2G;

    move-result-object v27

    goto/16 :goto_1

    :cond_53
    const-string v8, "tv_share_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {v11}, LX/Tpr;->parseFromJson(LX/F48;)LX/RV0;

    move-result-object v26

    goto/16 :goto_1

    :cond_54
    const-string v8, "upsell_media_author_to_reply"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    goto/16 :goto_1

    :cond_55
    const-string v8, "viewer_marked_not_interested"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    goto/16 :goto_1

    :cond_56
    const-string v8, "will_add_author_to_mentioned_users"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v11}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    goto/16 :goto_1

    :cond_57
    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_58
    if-nez v89, :cond_59

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    new-instance v13, LX/0o1;

    move-object/from16 v29, v5

    move-object/from16 v31, v3

    move-object/from16 v37, v4

    move-object/from16 v39, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v97, v12

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v97}, LX/0o1;-><init>(LX/Jml;LX/ewo;LX/eak;LX/ezj;LX/exk;LX/9wQ;LX/9VD;LX/9fJ;LX/erp;LX/ezn;LX/eop;LX/ean;LX/elz;LX/eao;LX/epk;LX/6Ds;LX/fA3;LX/FLA;Lcom/instagram/api/schemas/TextPostPivotInfo;LX/Scd;LX/Jio;LX/etl;LX/epn;LX/Wwu;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;LX/QNo;LX/Yln;LX/IcB;LX/IYw;LX/ecp;LX/4vm;LX/Jgp;LX/eay;LX/edj;LX/ecy;LX/2a5;LX/2a5;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v13
.end method
