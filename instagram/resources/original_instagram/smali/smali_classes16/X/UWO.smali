.class public final LX/UWO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UWO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UWO;->A00:LX/UWO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R3I;)V
    .locals 14

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R3I;->A03:LX/fA9;

    if-eqz v1, :cond_c

    const-string v0, "client_ranking_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/fA9;->Acz()LX/YOE;

    move-result-object v1

    iget-object v0, v1, LX/YOE;->A02:Ljava/lang/Double;

    iget-object v13, v1, LX/YOE;->A03:Ljava/lang/Double;

    iget-object v11, v1, LX/YOE;->A00:Ljava/lang/Boolean;

    iget-object v10, v1, LX/YOE;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/YOE;->A0A:Ljava/lang/Integer;

    iget-object v6, v1, LX/YOE;->A04:Ljava/lang/Double;

    iget-object v8, v1, LX/YOE;->A05:Ljava/lang/Double;

    iget-object v7, v1, LX/YOE;->A06:Ljava/lang/Double;

    iget-object v5, v1, LX/YOE;->A0B:Ljava/lang/Integer;

    iget-object v2, v1, LX/YOE;->A07:Ljava/lang/Double;

    iget-object v4, v1, LX/YOE;->A08:Ljava/lang/Double;

    iget-object v3, v1, LX/YOE;->A09:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v12, "comment_button_count"

    invoke-virtual {p0, v12, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v12, "global_cache_rerank_score"

    invoke-virtual {p0, v12, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_cache"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_head_load"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "last_ranked_time_s"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "ppost_tap_clean"

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "preshare"

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "psharesheet_recipient_select"

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ranking_request_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "ranking_score"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "reshare_button_tap_count"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "transformed_permalink_imp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, p1, LX/R3I;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "feed_debug_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/R3I;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "header"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/R3I;->A01:LX/WGh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/R3I;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_create_reply_cta"

    iget-boolean v0, p1, LX/R3I;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/R3I;->A02:LX/eax;

    if-eqz v1, :cond_18

    const-string v0, "thread_header_context"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eax;->Abe()LX/YJN;

    move-result-object v0

    iget-object v1, v0, LX/YJN;->A01:LX/ebr;

    iget-object v4, v0, LX/YJN;->A00:LX/WLu;

    iget-object v3, v0, LX/YJN;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YJN;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_16

    const-string v0, "context_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ebr;->Abi()LX/YMH;

    move-result-object v0

    iget-object v1, v0, LX/YMH;->A00:LX/eix;

    iget-object v7, v0, LX/YMH;->A02:LX/eag;

    iget-object v5, v0, LX/YMH;->A01:LX/emj;

    iget-object v6, v0, LX/YMH;->A05:LX/eay;

    iget-object v9, v0, LX/YMH;->A03:LX/eah;

    iget-object v8, v0, LX/YMH;->A04:LX/eiy;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_10

    const-string v0, "algo_tweak_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eix;->Abf()LX/WZc;

    move-result-object v0

    iget-object v1, v0, LX/WZc;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "context_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_10
    if-eqz v7, :cond_11

    const-string v0, "follow_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/eag;->Abh()LX/WZe;

    move-result-object v0

    iget-object v1, v0, LX/WZe;->A01:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "target_user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_11
    if-eqz v5, :cond_12

    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/emj;->Abg()LX/Wsq;

    move-result-object v0

    iget-object v5, v0, LX/Wsq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Wsq;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "custom_feed_id"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_12
    if-eqz v6, :cond_13

    const-string v0, "related_trends_feed_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/eay;->Adr()LX/YJv;

    move-result-object v0

    iget-object v7, v0, LX/YJv;->A00:LX/edj;

    iget-object v6, v0, LX/YJv;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/YJv;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YJv;->A03:Ljava/lang/String;

    new-instance v0, LX/R3K;

    invoke-direct {v0, v7, v6, v5, v1}, LX/R3K;-><init>(LX/edj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UXP;->A00(LX/F5B;LX/R3K;)V

    :cond_13
    if-eqz v9, :cond_14

    const-string v0, "repost_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, LX/eah;->Abj()LX/WZr;

    move-result-object v0

    iget-object v1, v0, LX/WZr;->A01:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "reposted_post"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_14
    if-eqz v8, :cond_15

    const-string v0, "valuable_reply_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/eiy;->Abk()LX/WZu;

    move-result-object v0

    iget-boolean v1, v0, LX/WZu;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "is_footer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    const-string v0, "text_compact"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_18
    iget-object v1, p1, LX/R3I;->A08:Ljava/util/List;

    const-string v0, "thread_items"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecv;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/ecv;->Abl()LX/YVa;

    move-result-object v0

    invoke-virtual {v0}, LX/YVa;->A00()LX/R2q;

    move-result-object v2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "can_inline_expand_below"

    iget-boolean v0, v2, LX/R2q;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/R2q;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "collapsed_post_suffix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v2, LX/R2q;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    if-eqz v1, :cond_1e

    const-string v0, "inline_expansion_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->Ab8()LX/WsB;

    move-result-object v1

    iget-object v0, v1, LX/WsB;->A01:LX/6DY;

    iget-object v3, v1, LX/WsB;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expansion_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v3, :cond_1d

    const-string v0, "post_ids_to_exclude"

    invoke-static {p0, v0, v3}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1e
    iget-object v0, v2, LX/R2q;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_contextual"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, v2, LX/R2q;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_parent_unavailable"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, v2, LX/R2q;->A01:LX/6DM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/R2q;->A03:LX/4vm;

    const-string v0, "post"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    iget-object v1, v2, LX/R2q;->A0A:Ljava/util/List;

    const-string v0, "reply_facepile_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v1}, LX/BWf;->A16(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v2, LX/R2q;->A04:LX/2a5;

    if-eqz v1, :cond_22

    const-string v0, "reply_to_author"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_22
    const-string v1, "should_show_replies_cta"

    iget-boolean v0, v2, LX/R2q;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/R2q;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_reply_tap_cta"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_23
    iget-object v1, v2, LX/R2q;->A0B:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string v0, "social_context"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/dno;->AYc()LX/C2u;

    move-result-object v0

    invoke-virtual {v0}, LX/C2u;->A01()LX/5hm;

    move-result-object v0

    invoke-static {p0, v0}, LX/5el;->A00(LX/F5B;LX/5hm;)V

    goto :goto_3

    :cond_25
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_26
    iget-object v0, v2, LX/R2q;->A00:LX/WHG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/R2q;->A09:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "view_replies_cta_string"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/R3I;->A00:LX/VJM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/R3I;->A07:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R3I;
    .locals 1

    sget-object v0, LX/UWO;->A00:LX/UWO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R3I;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object v13, v10

    move-object v0, v10

    move-object v11, v10

    move-object v6, v10

    :goto_0
    invoke-virtual {v9}, LX/F48;->A0r()LX/2A1;

    move-result-object v8

    sget-object v7, LX/2A1;->A09:LX/2A1;

    const-string v5, "thread_type"

    const-string v4, "thread_items"

    const-string v3, "show_create_reply_cta"

    const-string v2, "id"

    const/16 v1, 0x17

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v8, v7, :cond_d

    invoke-static {v9}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "client_ranking_info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/Tty;->parseFromJson(LX/F48;)LX/RXF;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "feed_debug_info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string v1, "header"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v1, "header_style"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WGh;->A04:LX/WGh;

    invoke-static {v2, v1}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/WGh;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v1, "thread_header_context"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/Tqr;->parseFromJson(LX/F48;)LX/R2N;

    move-result-object v13

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-virtual {v9}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-static {v9}, LX/Trp;->parseFromJson(LX/F48;)LX/R2q;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VJM;->A05:LX/VJM;

    invoke-static {v2, v1}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/VJM;

    goto/16 :goto_1

    :cond_c
    const-string v1, "view_state_item_type"

    invoke-static {v9, v7, v1, v6}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    if-nez v17, :cond_e

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v10, :cond_f

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-nez v11, :cond_11

    invoke-static {v5, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v10, LX/R3I;

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v20}, LX/R3I;-><init>(LX/VJM;LX/WGh;LX/eax;LX/fA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10
.end method
