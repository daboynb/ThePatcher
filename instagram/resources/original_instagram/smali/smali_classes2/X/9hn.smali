.class public final LX/9hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9hn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9hn;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/T7k;->A00:LX/T7k;

    :goto_0
    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Jf;->A00:LX/9Jf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0H9;

    invoke-direct {v0}, LX/0H9;-><init>()V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DsS;->A00:LX/DsS;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VZY;->A00:LX/VZY;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/MaO;->A00:LX/MaO;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Drq;->A00:LX/Drq;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4Du;->A00:LX/4Du;

    goto :goto_0
.end method

.method public final bridge synthetic Fnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/9hn;->$t:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, LX/0H5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/0H5;->A00:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_upcoming_event_reminders"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/0H5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KBz;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-virtual {v3}, LX/KBz;->A02()Ljava/lang/String;

    const-string/jumbo v1, "upcoming_event_id"

    invoke-virtual {v3}, LX/KBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KBz;->A00:LX/VJC;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_id_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KBz;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-virtual {v3}, LX/KBz;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reminder_intention"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KBz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_pk"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    check-cast p1, LX/0H9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/0H9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ju3;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/Ju3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ju3;->A01:Ljava/lang/String;

    const-string v0, "action"

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ju3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ju3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "tray_position"

    iget v0, v3, LX/Ju3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Ju3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/Ju3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_7
    const-string v0, "containerModule"

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "mediaId"

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "eventIdType"

    :cond_a
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/5Ad;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/5Ad;->A00:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_saves"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Ad;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H8M;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v4, "creation_time"

    iget-wide v0, v3, LX/H8M;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v3, LX/H8M;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "saved_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/H8M;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "save_intention"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/H8M;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/H8M;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AaK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "saved_item_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/H8M;->A05:Ljava/util/Map;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/H8M;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_13
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_14
    check-cast p1, LX/9at;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/9at;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_reel_seen_states"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/9at;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KW;

    invoke-static {v2, v0}, LX/9xi;->A00(LX/F5B;LX/0KW;)V

    goto :goto_5

    :cond_16
    check-cast p1, LX/2kZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/2kZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_likes"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JfF;

    if-eqz v3, :cond_17

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v4, "creation_time"

    iget-wide v0, v3, LX/JfF;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v3, LX/JfF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v3, LX/JfF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "like_intention"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "is_double_tap_media"

    iget-boolean v0, v3, LX/JfF;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/JfF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "analytics_module_name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v3, LX/JfF;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "module_values_list"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/JfF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1d
    iget-object v1, v3, LX/JfF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/JfF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/JfF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/JfF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/JfF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, LX/JfF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/JfF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/JfF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_6

    :cond_26
    check-cast p1, LX/3dH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/3dH;->A00:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_follows"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/3dH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aJ;

    if-eqz v4, :cond_27

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v3, "creation_time"

    iget-wide v0, v4, LX/9aJ;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v4, LX/9aJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v4, LX/9aJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "request_verb"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v4, LX/9aJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_8

    :cond_2b
    check-cast p1, LX/0H3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, p1, LX/0H3;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pending_clips_seen_states"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/0H3;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vx;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/4vx;->A00:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seen_clip_ids"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vx;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_a

    :cond_2e
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v0, v3, LX/4vx;->A01:Ljava/util/Map;

    if-eqz v0, :cond_31

    const-string v0, "blend_impressions"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/4vx;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_b

    :cond_30
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_31
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_9

    :cond_32
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_c

    :cond_33
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_34
    :goto_c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
