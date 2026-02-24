.class public final LX/CxL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:LX/CxL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CxL;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CxL;->A0Y:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/CxL;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 3

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v1

    const-string v0, "ig_creation_flow_step"

    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_step"

    invoke-virtual {v2, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/CxL;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01()LX/CxL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/CxL;->A0Z:LX/CxL;

    if-nez v0, :cond_0

    new-instance v0, LX/CxL;

    invoke-direct {v0}, LX/CxL;-><init>()V

    sput-object v0, LX/CxL;->A0Z:LX/CxL;

    :cond_0
    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 1

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget v0, p0, LX/CxL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_press_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rearrange_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_add_media_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delete_media_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edit_sub_media_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_filter_id"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0N:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "filter_strength_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0Q:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "mute_all_audio_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v0, 0x0

    iput v0, p0, LX/CxL;->A04:I

    iput v0, p0, LX/CxL;->A09:I

    iput v0, p0, LX/CxL;->A00:I

    iput v0, p0, LX/CxL;->A01:I

    iput v0, p0, LX/CxL;->A02:I

    iput v0, p0, LX/CxL;->A03:I

    iput-boolean v0, p0, LX/CxL;->A0N:Z

    iput-boolean v0, p0, LX/CxL;->A0Q:Z

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gallery"

    invoke-static {p0, v0, p2}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-boolean v0, p0, LX/CxL;->A0R:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x7a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0J:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const/16 v0, 0x62f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0P:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const/16 v0, 0x674

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0K:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_3
    const/16 v0, 0x675

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0I:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_4
    const/16 v0, 0x62b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x77e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CxL;->A0M:Z

    iput-boolean v0, p0, LX/CxL;->A0R:Z

    iput-boolean v0, p0, LX/CxL;->A0J:Z

    iput-boolean v0, p0, LX/CxL;->A0I:Z

    iput-boolean v0, p0, LX/CxL;->A0P:Z

    iput-boolean v0, p0, LX/CxL;->A0K:Z

    iput v0, p0, LX/CxL;->A06:I

    iput v0, p0, LX/CxL;->A05:I

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_4

    :cond_1
    const-string v1, "0"

    goto :goto_3

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto/16 :goto_1

    :cond_4
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x178

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget v0, p0, LX/CxL;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "m_t"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "0"

    move-object v6, v5

    const-string v0, "share_destination_toggle"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0T:Z

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_0
    const-string v0, "preview_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0S:Z

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_1
    const-string v0, "tag_people_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_toggle"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0O:Z

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_2
    const-string v0, "add_location_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0H:Z

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_3
    const-string v0, "caption_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/CxL;->A0E:Z

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/CxL;->A0G:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "tag_sponsor_toggle"

    if-eqz v3, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_sponsor_search_toggle"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0G:Z

    if-eqz v0, :cond_1

    const-string v5, "1"

    :cond_1
    const-string v0, "bc_help_link_click"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/CxL;->A0W:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/CxL;->A0U:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_5
    const-string v0, "tag_products_toggle"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CxL;->A0V:Z

    if-eqz v0, :cond_3

    const-string v6, "1"

    :cond_3
    const-string v0, "tag_products_search_toggle"

    invoke-virtual {v2, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/CxL;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_tag_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/CxL;->A0F:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "can_tag_sponsor"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/CxL;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "branded_content_upsell_action"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/CxL;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "branded_content_upsell_signals"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    const-string v1, "post_attempt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "exit"

    invoke-static {p0, v1, v0}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget v0, p0, LX/CxL;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_post"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, LX/CxL;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CxL;->A0T:Z

    iput-boolean v0, p0, LX/CxL;->A0S:Z

    iput-boolean v0, p0, LX/CxL;->A0U:Z

    iput-boolean v0, p0, LX/CxL;->A0V:Z

    iput v0, p0, LX/CxL;->A08:I

    iput-boolean v0, p0, LX/CxL;->A0O:Z

    iput-boolean v0, p0, LX/CxL;->A0H:Z

    iput-boolean v0, p0, LX/CxL;->A0E:Z

    iput-boolean v0, p0, LX/CxL;->A0G:Z

    iput-boolean v0, p0, LX/CxL;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CxL;->A0B:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    move-object v1, v6

    goto/16 :goto_5

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    :cond_b
    move-object v1, v5

    goto/16 :goto_3

    :cond_c
    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "edit_video"

    :goto_0
    invoke-static {p0, v0, p1}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_0
    const-string v0, "edit_photo"

    goto :goto_0
.end method
