.class public final LX/1wI;
.super LX/C29;
.source ""

# interfaces
.implements LX/WIl;


# instance fields
.field public final A00:LX/4jg;

.field public final A01:LX/14r;

.field public final A02:LX/14s;

.field public final A03:LX/fEm;

.field public final A04:LX/fBh;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4jg;LX/14r;LX/14s;LX/fEm;LX/fBh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMaterialTray"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1wI;->A0I:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1wI;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/1wI;->A01:LX/14r;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1wI;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/1wI;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/1wI;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/1wI;->A00:LX/4jg;

    iput-object p8, p0, LX/1wI;->A07:Ljava/lang/Boolean;

    iput-object p11, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    iput-object p12, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    iput-object p9, p0, LX/1wI;->A08:Ljava/lang/Boolean;

    iput-object p13, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/1wI;->A03:LX/fEm;

    iput-object p14, p0, LX/1wI;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1wI;->A0J:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1wI;->A0K:Ljava/util/List;

    iput-object p5, p0, LX/1wI;->A04:LX/fBh;

    iput-object p3, p0, LX/1wI;->A02:LX/14s;

    iput-object p10, p0, LX/1wI;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1wI;->A0G:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1wI;->A0H:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1wI;->A0L:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1wI;->A0M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/1wI;->A0L:Ljava/util/List;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/1wI;->A06:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/1wI;->A00:LX/4jg;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/1wI;->A0H:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/1wI;->A08:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/1wI;->A0I:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/1wI;->A03:LX/fEm;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/1wI;->A0M:Ljava/util/List;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/1wI;->A02:LX/14s;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/1wI;->A04:LX/fBh;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/1wI;->A0D:Ljava/lang/Integer;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/1wI;->A07:Ljava/lang/Boolean;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/1wI;->A0K:Ljava/util/List;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/1wI;->A0G:Ljava/lang/String;

    return-object v0

    :sswitch_11
    iget-object v0, p0, LX/1wI;->A01:LX/14r;

    return-object v0

    :sswitch_12
    iget-object v0, p0, LX/1wI;->A09:Ljava/lang/Boolean;

    return-object v0

    :sswitch_13
    iget-object v0, p0, LX/1wI;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_14
    iget-object v0, p0, LX/1wI;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_15
    iget-object v0, p0, LX/1wI;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_16
    iget-object v0, p0, LX/1wI;->A0J:Ljava/util/List;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72edd667 -> :sswitch_16
        -0x71473562 -> :sswitch_15
        -0x5069ecaa -> :sswitch_14
        -0x4b910957 -> :sswitch_13
        -0x42741d67 -> :sswitch_12
        -0x4196faa8 -> :sswitch_11
        -0x39f51d1a -> :sswitch_10
        -0x31d0f419 -> :sswitch_f
        -0x207d588a -> :sswitch_e
        -0xde5380f -> :sswitch_d
        -0xcf75ddd -> :sswitch_c
        -0x75d639c -> :sswitch_b
        0x367336 -> :sswitch_a
        0xa49a7f8 -> :sswitch_9
        0xafb31df -> :sswitch_8
        0x15d42965 -> :sswitch_7
        0x50bb2fd2 -> :sswitch_6
        0x51860243 -> :sswitch_5
        0x5ee191a9 -> :sswitch_4
        0x687451cc -> :sswitch_3
        0x7140e8a3 -> :sswitch_2
        0x72fd4203 -> :sswitch_1
        0x791799fd -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "broadcasts"

    iget-object v0, p0, LX/1wI;->A0I:Ljava/util/List;

    invoke-static {p1, v1, v0, v3}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "btp_timestamps"

    iget-object v0, p0, LX/1wI;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1wI;->A01:LX/14r;

    const-string v0, "client_hints"

    invoke-static {v1, p1, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cursor"

    iget-object v0, p0, LX/1wI;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_highlight_reels"

    iget-object v0, p0, LX/1wI;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_new_nux_story"

    iget-object v0, p0, LX/1wI;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/1wI;->A00:LX/4jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x872

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "is_streaming_last_chunk"

    iget-object v0, p0, LX/1wI;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lookahead_count_tray"

    iget-object v0, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lookahead_count_viewer"

    iget-object v0, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "my_week_enabled"

    iget-object v0, p0, LX/1wI;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "next_page_size"

    iget-object v0, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1wI;->A03:LX/fEm;

    const-string/jumbo v0, "personalization_features"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "refresh_window_ms"

    iget-object v0, p0, LX/1wI;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x331

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1wI;->A0J:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reusable_reel_ids"

    iget-object v0, p0, LX/1wI;->A0K:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/1wI;->A04:LX/fBh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "self_pog_extra_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/1wI;->A02:LX/14s;

    const-string/jumbo v0, "share_to_friends_story_pending_media"

    invoke-static {v1, p1, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "stories_viewer_gestures_nux_eligible"

    iget-object v0, p0, LX/1wI;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_ranking_token"

    iget-object v0, p0, LX/1wI;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_tray_signals"

    iget-object v0, p0, LX/1wI;->A0H:Ljava/util/List;

    invoke-static {p1, v1, v0, v3}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/1wI;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "tail_load_ranker_scores"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "tray"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1wI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1wI;

    iget-object v1, p0, LX/1wI;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1wI;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A01:LX/14r;

    iget-object v0, p1, LX/1wI;->A01:LX/14r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1wI;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1wI;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1wI;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A00:LX/4jg;

    iget-object v0, p1, LX/1wI;->A00:LX/4jg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1wI;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1wI;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/1wI;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/1wI;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1wI;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/1wI;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A03:LX/fEm;

    iget-object v0, p1, LX/1wI;->A03:LX/fEm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/1wI;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A04:LX/fBh;

    iget-object v0, p1, LX/1wI;->A04:LX/fBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A02:LX/14s;

    iget-object v0, p1, LX/1wI;->A02:LX/14s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1wI;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1wI;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wI;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/1wI;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1wI;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1wI;->A0E:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A01:LX/14r;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0F:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A00:LX/4jg;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A03:LX/fEm;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0J:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0K:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A04:LX/fBh;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A02:LX/14s;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0G:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0H:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1wI;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
