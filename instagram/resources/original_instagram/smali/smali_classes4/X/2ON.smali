.class public final LX/2ON;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2ON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2ON;->A00:LX/2ON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;LX/2OY;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "last_mentioned_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1P:Ljava/lang/String;

    return v5

    :cond_0
    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1T:Ljava/lang/String;

    return v5

    :cond_1
    const-string v0, "group_thread_jid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1H:Ljava/lang/Long;

    return v5

    :cond_2
    const-string/jumbo v0, "thread_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6eC;->parseFromJson(LX/F48;)LX/6eD;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0b:LX/6eD;

    return v5

    :cond_3
    const-string v0, "nicknames_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/96g;->parseFromJson(LX/F48;)LX/96h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v2, p1, LX/2OY;->A1i:Ljava/util/List;

    return v5

    :cond_6
    const-string v0, "fan_club_eligibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2Fo;->parseFromJson(LX/F48;)LX/2Fq;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0o:LX/2Fq;

    return v5

    :cond_7
    const-string v0, "has_epd_restricted_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A12:Ljava/lang/Boolean;

    return v5

    :cond_8
    const-string/jumbo v0, "users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object v2, p1, LX/2OY;->A1n:Ljava/util/List;

    return v5

    :cond_b
    const-string v0, "admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1c:Ljava/util/List;

    return v5

    :cond_c
    const-string v0, "left_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iput-object v2, p1, LX/2OY;->A1g:Ljava/util/List;

    return v5

    :cond_f
    const-string v0, "last_seen_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_13

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_11

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-static {p0}, LX/6LA;->parseFromJson(LX/F48;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    move-object v2, v4

    :cond_13
    iput-object v2, p1, LX/2OY;->A1b:Ljava/util/HashMap;

    return v5

    :cond_14
    const-string v0, "last_raven_sent_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1I:Ljava/lang/Long;

    return v5

    :cond_15
    const-string v0, "locked_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A08:I

    return v5

    :cond_16
    const-string v0, "notification_preview_controls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0A:I

    return v5

    :cond_17
    const-string/jumbo v0, "reshare_send_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0E:I

    return v5

    :cond_18
    const-string/jumbo v0, "reshare_receive_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0D:I

    return v5

    :cond_19
    const-string v0, "expiring_media_send_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A03:I

    return v5

    :cond_1a
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0G:I

    return v5

    :cond_1b
    const-string v0, "active_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A00:I

    return v5

    :cond_1c
    const-string v0, "expiring_media_receive_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A02:I

    return v5

    :cond_1d
    const-string/jumbo v0, "thread_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0H:I

    return v5

    :cond_1e
    const-string/jumbo v0, "thread_has_audio_only_call"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1p:Z

    return v5

    :cond_1f
    const-string v0, "marked_as_unread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A22:Z

    return v5

    :cond_20
    const-string v0, "mentions_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A23:Z

    return v5

    :cond_21
    const-string v0, "reactions_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2C:Z

    return v5

    :cond_22
    const-string/jumbo v0, "vc_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2H:Z

    return v5

    :cond_23
    const-string v0, "is_translation_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2G:Z

    return v5

    :cond_24
    const-string v0, "named"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A24:Z

    return v5

    :cond_25
    const-string v0, "canonical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1o:Z

    return v5

    :cond_26
    const-string v0, "pending"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2A:Z

    return v5

    :cond_27
    const-string/jumbo v0, "spam"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2D:Z

    return v5

    :cond_28
    const-string v0, "approval_required_for_new_members"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1u:Z

    return v5

    :cond_29
    const-string v0, "has_restricted_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1r:Z

    return v5

    :cond_2a
    const-string v0, "inviter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A10:LX/2a5;

    return v5

    :cond_2b
    const-string/jumbo v0, "video_call_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1V:Ljava/lang/String;

    return v5

    :cond_2c
    const-string v0, "encoded_server_data_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1W:Ljava/lang/String;

    return v5

    :cond_2d
    const-string v0, "folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A04:I

    return v5

    :cond_2e
    const-string v0, "custom_folder_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1M:Ljava/lang/String;

    return v5

    :cond_2f
    const-string v0, "input_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A06:I

    return v5

    :cond_30
    const-string v0, "is_fanclub_subscriber_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A20:Z

    return v5

    :cond_31
    const-string v0, "is_creator_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1z:Z

    return v5

    :cond_32
    const-string v0, "ai_agent_social_signal_message_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A01:I

    return v5

    :cond_33
    const-string v0, "ai_agent_remixable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1v:Z

    return v5

    :cond_34
    const-string v0, "is_business_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1x:Z

    return v5

    :cond_35
    const-string v0, "creator_subscriber_thread_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LX/GfJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0m:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    return v5

    :cond_36
    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0}, LX/5QL;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0l:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    return v5

    :cond_37
    const-string/jumbo v0, "shh_toggler_userid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    return v5

    :cond_38
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0}, LX/6bD;->A00(LX/F48;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return v5

    :cond_39
    const-string v0, "policy_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/97B;->parseFromJson(LX/F48;)LX/97C;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0f:LX/97C;

    return v5

    :cond_3a
    const-string/jumbo v0, "visual_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p0}, LX/CiA;->parseFromJson(LX/F48;)LX/GZO;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0Z:LX/GZO;

    return v5

    :cond_3b
    const-string v0, "message_request_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A09:I

    return v5

    :cond_3c
    const-string/jumbo v0, "thread_context_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    :goto_4
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3e

    invoke-static {p0}, LX/6dG;->parseFromJson(LX/F48;)LX/6dI;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3e
    iput-object v2, p1, LX/2OY;->A1m:Ljava/util/List;

    return v5

    :cond_3f
    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1S:Ljava/lang/String;

    return v5

    :cond_40
    const-string v0, "icebreakers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_42

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    :goto_5
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_42

    invoke-static {p0}, LX/0E4;->parseFromJson(LX/F48;)LX/0E9;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_42
    iput-object v2, p1, LX/2OY;->A1e:Ljava/util/List;

    return v5

    :cond_43
    const-string v0, "persistent_menu_icebreakers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0}, LX/2Fr;->parseFromJson(LX/F48;)LX/2Fs;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0P:LX/2Fs;

    return v5

    :cond_44
    const-string v0, "public_chat_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, LX/6bM;->parseFromJson(LX/F48;)LX/6bP;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0S:LX/6bP;

    return v5

    :cond_45
    const-string v0, "ig_school_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, LX/Duj;->parseFromJson(LX/F48;)LX/ArT;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0T:LX/ArT;

    return v5

    :cond_46
    const-string v0, "ig_thread_capabilities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0}, LX/6bR;->parseFromJson(LX/F48;)LX/6bS;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0V:LX/6bS;

    return v5

    :cond_47
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/HD2;->parseFromJson(LX/F48;)LX/Mh9;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0Q:LX/Mh9;

    return v5

    :cond_48
    const-string v0, "pending_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1f:Ljava/util/List;

    return v5

    :cond_49
    const-string v0, "is_close_friend_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A16:Ljava/lang/Boolean;

    return v5

    :cond_4a
    const-string/jumbo v0, "reels_blend_invite_eligibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6QF;->A05:LX/6QF;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/6QF;

    iput-object v0, p1, LX/2OY;->A0N:LX/6QF;

    return v5

    :cond_4b
    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1F:Ljava/lang/Boolean;

    return v5

    :cond_4c
    const-string v0, "is_xac_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1B:Ljava/lang/Boolean;

    return v5

    :cond_4d
    const-string v0, "is_xac_readonly"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1A:Ljava/lang/Boolean;

    return v5

    :cond_4e
    const-string v0, "is_verified_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A19:Ljava/lang/Boolean;

    return v5

    :cond_4f
    const-string v0, "is_limited"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A18:Ljava/lang/Boolean;

    return v5

    :cond_50
    const-string v0, "label_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_52

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    :goto_6
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_52

    invoke-static {p0}, LX/8MC;->parseFromJson(LX/F48;)LX/3Ms;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_52
    iput-object v2, p1, LX/2OY;->A1d:Ljava/util/List;

    return v5

    :cond_53
    const-string v0, "persistent_menu"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LX/2Fj;->parseFromJson(LX/F48;)LX/2Fn;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0y:LX/2Fn;

    return v5

    :cond_54
    const-string/jumbo v0, "theme_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, LX/97D;->parseFromJson(LX/F48;)LX/97M;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0O:LX/97M;

    return v5

    :cond_55
    const-string/jumbo v0, "system_folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, LX/6bV;->A00(I)LX/8aG;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0w:LX/8aG;

    return v5

    :cond_56
    const-string/jumbo v0, "thread_languages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1a:Ljava/util/HashMap;

    return v5

    :cond_57
    const-string/jumbo v0, "translation_banner_impression_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0I:I

    return v5

    :cond_58
    const-string v0, "group_link_joinable_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A05:I

    return v5

    :cond_59
    const-string v0, "joinable_group_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1O:Ljava/lang/String;

    return v5

    :cond_5a
    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, LX/7bT;->parseFromJson(LX/F48;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0z:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    return v5

    :cond_5b
    const-string v0, "chat_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A13:Ljava/lang/Boolean;

    return v5

    :cond_5c
    const-string v0, "outgoing_chat_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1C:Ljava/lang/Boolean;

    return v5

    :cond_5d
    const-string v0, "outgoing_reels_together_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A11:Ljava/lang/Boolean;

    return v5

    :cond_5e
    const-string v0, "account_warning"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/JrE;->parseFromJson(LX/F48;)LX/JrF;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0h:LX/JrF;

    return v5

    :cond_5f
    const-string/jumbo v0, "snippet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0}, LX/6bK;->parseFromJson(LX/F48;)LX/6bL;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0r:LX/6bL;

    return v5

    :cond_60
    const-string v0, "is_3p_api_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A14:Ljava/lang/Boolean;

    return v5

    :cond_61
    const-string v0, "ad_context_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p0}, LX/2Ft;->parseFromJson(LX/F48;)LX/2Fu;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0U:LX/2Fu;

    return v5

    :cond_62
    const-string v0, "professional_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0}, LX/97N;->parseFromJson(LX/F48;)LX/97Z;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0W:LX/97Z;

    return v5

    :cond_63
    const-string v0, "is_appointment_booking_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A15:Ljava/lang/Boolean;

    return v5

    :cond_64
    const-string/jumbo v0, "should_upsell_nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1E:Ljava/lang/Boolean;

    return v5

    :cond_65
    const-string v0, "context_line"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1L:Ljava/lang/String;

    return v5

    :cond_66
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A17:Ljava/lang/Boolean;

    return v5

    :cond_67
    const-string v0, "discoverable_thread_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0}, LX/GfK;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0s:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    return v5

    :cond_68
    const-string/jumbo v0, "wa_group_thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1X:Ljava/lang/String;

    return v5

    :cond_69
    const-string v0, "btv_enabled_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p0}, LX/6bY;->parseFromJson(LX/F48;)LX/6bZ;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0R:LX/6bZ;

    return v5

    :cond_6a
    const-string v0, "dm_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p0}, LX/6dN;->parseFromJson(LX/F48;)LX/6dQ;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0g:LX/6dQ;

    return v5

    :cond_6b
    const-string/jumbo v0, "takedown_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0}, LX/96M;->parseFromJson(LX/F48;)LX/96N;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0x:LX/96N;

    return v5

    :cond_6c
    const-string/jumbo v0, "read_receipts_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0B:I

    return v5

    :cond_6d
    const-string/jumbo v0, "typing_indicator_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0K:I

    return v5

    :cond_6e
    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1U:Ljava/lang/String;

    return v5

    :cond_6f
    const-string v0, "creator_agent_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1y:Z

    return v5

    :cond_70
    const-string v0, "creator_ai_enabled_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_74

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_71
    :goto_7
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_73

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_72

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_72
    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_73
    move-object v2, v4

    :cond_74
    iput-object v2, p1, LX/2OY;->A1Y:Ljava/util/HashMap;

    return v5

    :cond_75
    const-string v0, "must_show_in_thread_business_disclaimer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2I:Z

    return v5

    :cond_76
    const-string v0, "has_shared_account_participant_with_messaging_access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1s:Z

    return v5

    :cond_77
    const-string v0, "has_creator_ai_msg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1t:Z

    return v5

    :cond_78
    const-string v0, "is_stale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2E:Z

    return v5

    :cond_79
    const-string v0, "is_pin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2B:Z

    return v5

    :cond_7a
    const-string v0, "pinned_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/2OY;->A0M:J

    return v5

    :cond_7b
    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1G:Ljava/lang/Integer;

    return v5

    :cond_7c
    const-string v0, "ongoing_call_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1J:Ljava/lang/Long;

    return v5

    :cond_7d
    const-string v0, "channels_context_lines_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p0}, LX/5QM;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0k:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    return v5

    :cond_7e
    const-string v0, "instamadillo_cutover_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {p0}, LX/4It;->parseFromJson(LX/F48;)LX/3MM;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0a:LX/3MM;

    return v5

    :cond_7f
    const-string v0, "ctd_outcome_upsell_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p0}, LX/7Vz;->parseFromJson(LX/F48;)LX/7WA;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0p:LX/7WA;

    return v5

    :cond_80
    const-string/jumbo v0, "reminder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0}, LX/N4V;->parseFromJson(LX/F48;)LX/H0X;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0X:LX/H0X;

    return v5

    :cond_81
    const-string v0, "last_daily_prompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p0}, LX/4Ae;->parseFromJson(LX/F48;)LX/4An;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0d:LX/4An;

    return v5

    :cond_82
    const-string v0, "last_challenge_prompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0}, LX/NK5;->parseFromJson(LX/F48;)LX/H7K;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0e:LX/H7K;

    return v5

    :cond_83
    const-string/jumbo v0, "recurring_prompt_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1R:Ljava/lang/String;

    return v5

    :cond_84
    const-string/jumbo v0, "relevancy_score"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0C:I

    return v5

    :cond_85
    const-string v0, "pinned_messages_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_87

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_86
    :goto_8
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_87

    invoke-static {p0}, LX/8mR;->parseFromJson(LX/F48;)LX/8mS;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_87
    iput-object v2, p1, LX/2OY;->A1k:Ljava/util/List;

    return v5

    :cond_88
    const-string v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1Q:Ljava/lang/String;

    return v5

    :cond_89
    const-string v0, "has_reached_message_request_limit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1q:Z

    return v5

    :cond_8a
    const-string v0, "most_recent_polls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8b
    :goto_9
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8c

    invoke-static {p0}, LX/3ZY;->parseFromJson(LX/F48;)LX/3Za;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8c
    iput-object v2, p1, LX/2OY;->A1l:Ljava/util/List;

    return v5

    :cond_8d
    const-string v0, "nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p0}, LX/6cG;->parseFromJson(LX/F48;)LX/6cH;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0u:LX/6cH;

    return v5

    :cond_8e
    const-string v0, "ongoing_live"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p0}, LX/Cl5;->parseFromJson(LX/F48;)LX/BfJ;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0c:LX/BfJ;

    return v5

    :cond_8f
    const-string/jumbo v0, "scheduled_message_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0F:I

    return v5

    :cond_90
    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1D:Ljava/lang/Boolean;

    return v5

    :cond_91
    const-string v0, "instamadillo_cutover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A07:I

    return v5

    :cond_92
    const-string v0, "ai_agent_voice_calling_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A1w:Z

    return v5

    :cond_93
    const-string v0, "blend_payload"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {p0}, LX/7bN;->parseFromJson(LX/F48;)LX/7bO;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0j:LX/7bO;

    return v5

    :cond_94
    const-string v0, "customer_details"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0}, LX/96Y;->parseFromJson(LX/F48;)LX/96Z;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0n:LX/96Z;

    return v5

    :cond_95
    const-string v0, "ai_character_activity_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/2OY;->A0L:J

    return v5

    :cond_96
    const-string v0, "pals_feature_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {p0}, LX/97f;->parseFromJson(LX/F48;)LX/97m;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0v:LX/97m;

    return v5

    :cond_97
    const-string v0, "ai_bot_group_activities_current_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {p0}, LX/Cl9;->parseFromJson(LX/F48;)LX/Bed;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0i:LX/Bed;

    return v5

    :cond_98
    const-string v0, "is_new_friend_bump"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A25:Z

    return v5

    :cond_99
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2J:Z

    return v5

    :cond_9a
    const-string v0, "linked_threads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9b
    :goto_a
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9c

    invoke-static {p0}, LX/Cl3;->parseFromJson(LX/F48;)LX/Bh3;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9c
    iput-object v2, p1, LX/2OY;->A1h:Ljava/util/List;

    return v5

    :cond_9d
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1N:Ljava/lang/String;

    return v5

    :cond_9e
    const-string v0, "hidden_chat_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p0}, LX/96x;->parseFromJson(LX/F48;)LX/3MN;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0t:LX/3MN;

    return v5

    :cond_9f
    const-string v0, "other_participant_followers_10k_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A27:Z

    return v5

    :cond_a0
    const-string v0, "other_participant_followers_100k_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A28:Z

    return v5

    :cond_a1
    const-string v0, "other_participant_followers_1m_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A29:Z

    return v5

    :cond_a2
    const-string v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1K:Ljava/lang/String;

    return v5

    :cond_a3
    const-string v0, "is_top_account_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A2F:Z

    return v5

    :cond_a4
    const-string v0, "is_open_group_invite_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A26:Z

    return v5

    :cond_a5
    const-string v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {p0}, LX/7Wz;->parseFromJson(LX/F48;)LX/7XA;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A0q:LX/7XA;

    return v5

    :cond_a6
    const-string/jumbo v0, "total_pending_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/2OY;->A0J:I

    return v5

    :cond_a7
    const-string v0, "pending_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a8
    :goto_b
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a9
    iput-object v2, p1, LX/2OY;->A1j:Ljava/util/List;

    return v5

    :cond_aa
    const-string v0, "pending_user_expiration_timestamps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/2OY;->A1Z:Ljava/util/HashMap;

    return v5

    :cond_ab
    const-string v0, "is_group_readd_request"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/2OY;->A21:Z

    return v5

    :cond_ac
    invoke-static {p0, p1, p2}, LX/2On;->A00(LX/F48;LX/AYO;Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method public static parseFromJson(LX/F48;)LX/2OY;
    .locals 1

    sget-object v0, LX/2ON;->A00:LX/2ON;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/2OY;

    invoke-direct {v2}, LX/2OY;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-static {p1, v2, v1}, LX/2ON;->A00(LX/F48;LX/2OY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/2OY;->A03()V

    return-object v2
.end method
