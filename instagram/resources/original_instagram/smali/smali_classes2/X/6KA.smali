.class public final LX/6KA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6KA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6KA;->A00:LX/6KA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Kz;Z)V
    .locals 8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A1k:Ljava/lang/Integer;

    invoke-static {v0}, LX/62Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A28:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "last_seen_at"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A28:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Mz;

    invoke-static {p0, v0}, LX/6LA;->A00(LX/F5B;LX/6Mz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    iget-object v1, p1, LX/6Kz;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/6Kz;->A20:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/6Kz;->A1m:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "group_thread_jid"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, LX/6Kz;->A1s:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    iget v0, p1, LX/6Kz;->A0D:I

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v1, "reshare_send_count"

    iget v0, p1, LX/6Kz;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_9

    :cond_8
    iget v0, p1, LX/6Kz;->A0C:I

    if-eqz v0, :cond_a

    :cond_9
    const-string/jumbo v1, "reshare_receive_count"

    iget v0, p1, LX/6Kz;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_b

    :cond_a
    iget v0, p1, LX/6Kz;->A03:I

    if-eqz v0, :cond_c

    :cond_b
    const-string/jumbo v1, "expiring_media_send_count"

    iget v0, p1, LX/6Kz;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_d

    :cond_c
    iget v0, p1, LX/6Kz;->A02:I

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v1, "expiring_media_receive_count"

    iget v0, p1, LX/6Kz;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    const-string/jumbo v1, "thread_subtype"

    iget v0, p1, LX/6Kz;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_f

    iget v0, p1, LX/6Kz;->A0F:I

    if-eqz v0, :cond_10

    :cond_f
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/6Kz;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_11

    :cond_10
    iget v0, p1, LX/6Kz;->A00:I

    if-eqz v0, :cond_12

    :cond_11
    const-string v1, "active_count"

    iget v0, p1, LX/6Kz;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/6Kz;->A1U:LX/6Uz;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "inviter"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1U:LX/6Uz;

    invoke-static {p0, v0}, LX/6Uz;->A01(LX/F5B;LX/6Uz;)V

    :cond_13
    iget-object v0, p1, LX/6Kz;->A2H:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "recipients"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uz;

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LX/6Uz;->A01(LX/F5B;LX/6Uz;)V

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_16
    iget-object v0, p1, LX/6Kz;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_group"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, LX/6Kz;->A1j:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, LX/6Kz;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, LX/6Kz;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, p1, LX/6Kz;->A2D:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "left_users"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uz;

    if-eqz v0, :cond_1b

    invoke-static {p0, v0}, LX/6Uz;->A01(LX/F5B;LX/6Uz;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1d
    iget-object v0, p1, LX/6Kz;->A29:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "thread_admins"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A29:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_20
    if-eqz p2, :cond_21

    iget-boolean v0, p1, LX/6Kz;->A2r:Z

    if-ne v0, v3, :cond_22

    :cond_21
    const-string/jumbo v1, "named"

    iget-boolean v0, p1, LX/6Kz;->A2r:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v0, :cond_25

    const-string/jumbo v0, "nicknames"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A2N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_25
    iget-object v0, p1, LX/6Kz;->A2O:Ljava/util/Map;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "nicknames_setting"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A2O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_28
    iget-object v0, p1, LX/6Kz;->A1K:LX/2Fq;

    if-eqz v0, :cond_29

    const-string/jumbo v0, "fan_club_eligibility"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1K:LX/2Fq;

    invoke-static {p0, v0}, LX/2Fo;->A00(LX/F5B;LX/2Fq;)V

    :cond_29
    iget-object v0, p1, LX/6Kz;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2a
    const-string/jumbo v1, "thread_label"

    iget v0, p1, LX/6Kz;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Kz;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pin"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2c

    iget-wide v0, p1, LX/6Kz;->A0Q:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2d

    :cond_2c
    const-string/jumbo v2, "pinned_timestamp"

    iget-wide v0, p1, LX/6Kz;->A0Q:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2d
    iget-object v0, p1, LX/6Kz;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, p1, LX/6Kz;->A1n:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ongoing_call_timestamp_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, p1, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_30

    const-string/jumbo v0, "theme"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {p0, v0}, LX/6bG;->A00(LX/F5B;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    :cond_30
    iget-object v0, p1, LX/6Kz;->A0R:LX/97M;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "theme_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0R:LX/97M;

    invoke-static {p0, v0}, LX/97D;->A00(LX/F5B;LX/97M;)V

    :cond_31
    iget-object v0, p1, LX/6Kz;->A1N:LX/6bL;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "snippet"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1N:LX/6bL;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/6bL;->A00:LX/1d6;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "last_message"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, LX/1d2;->A00(LX/F5B;LX/1d6;Z)V

    :cond_32
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_33
    iget-object v0, p1, LX/6Kz;->A0k:LX/H0X;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "reminder"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0k:LX/H0X;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/H0X;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x24a

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_34
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_35
    iget-object v0, p1, LX/6Kz;->A0r:LX/4An;

    if-eqz v0, :cond_36

    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0r:LX/4An;

    invoke-static {p0, v0}, LX/4Ae;->A00(LX/F5B;LX/4An;)V

    :cond_36
    iget-object v0, p1, LX/6Kz;->A0s:LX/H7K;

    if-eqz v0, :cond_37

    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0s:LX/H7K;

    invoke-static {p0, v0}, LX/NK5;->A00(LX/F5B;LX/H7K;)V

    :cond_37
    iget-object v1, p1, LX/6Kz;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "recurring_prompt_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, LX/6Kz;->A2K:Ljava/util/List;

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "most_recent_polls"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Za;

    if-eqz v0, :cond_39

    invoke-static {p0, v0}, LX/3ZY;->A00(LX/F5B;LX/3Za;)V

    goto :goto_6

    :cond_3a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3b
    iget-object v0, p1, LX/6Kz;->A0q:LX/BfJ;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0q:LX/BfJ;

    invoke-static {p0, v0}, LX/Cl5;->A00(LX/F5B;LX/BfJ;)V

    :cond_3c
    if-eqz p2, :cond_3d

    iget-boolean v0, p1, LX/6Kz;->A2o:Z

    if-ne v0, v3, :cond_3e

    :cond_3d
    const-string/jumbo v1, "marked_as_unread"

    iget-boolean v0, p1, LX/6Kz;->A2o:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3f

    :cond_3e
    iget-boolean v0, p1, LX/6Kz;->A2q:Z

    if-ne v0, v3, :cond_40

    :cond_3f
    const-string/jumbo v1, "muted"

    iget-boolean v0, p1, LX/6Kz;->A2q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_41

    :cond_40
    iget-boolean v0, p1, LX/6Kz;->A2p:Z

    if-ne v0, v3, :cond_42

    :cond_41
    const-string/jumbo v1, "mentions_muted"

    iget-boolean v0, p1, LX/6Kz;->A2p:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_43

    :cond_42
    iget-boolean v0, p1, LX/6Kz;->A2z:Z

    if-ne v0, v3, :cond_44

    :cond_43
    const-string/jumbo v1, "reactions_muted"

    iget-boolean v0, p1, LX/6Kz;->A2z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_45

    :cond_44
    iget-boolean v0, p1, LX/6Kz;->A35:Z

    if-ne v0, v3, :cond_46

    :cond_45
    const-string/jumbo v1, "vc_muted"

    iget-boolean v0, p1, LX/6Kz;->A35:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_47

    :cond_46
    iget-boolean v0, p1, LX/6Kz;->A34:Z

    if-ne v0, v3, :cond_48

    :cond_47
    const-string/jumbo v1, "is_translation_enabled"

    iget-boolean v0, p1, LX/6Kz;->A34:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_48
    iget-object v0, p1, LX/6Kz;->A27:Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "thread_languages"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A27:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_4a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4b
    if-eqz p2, :cond_4c

    iget v0, p1, LX/6Kz;->A0I:I

    if-eqz v0, :cond_4d

    :cond_4c
    const-string/jumbo v1, "translation_banner_impression_count"

    iget v0, p1, LX/6Kz;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_4e

    :cond_4d
    iget-boolean v0, p1, LX/6Kz;->A2i:Z

    if-ne v0, v3, :cond_4f

    :cond_4e
    const-string v1, "canonical"

    iget-boolean v0, p1, LX/6Kz;->A2i:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_50

    :cond_4f
    iget-boolean v0, p1, LX/6Kz;->A2d:Z

    if-ne v0, v3, :cond_51

    :cond_50
    const-string v1, "approval_required_for_new_members"

    iget-boolean v0, p1, LX/6Kz;->A2d:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_52

    :cond_51
    iget-boolean v0, p1, LX/6Kz;->A2Z:Z

    if-ne v0, v3, :cond_53

    :cond_52
    const-string/jumbo v1, "has_restricted_user"

    iget-boolean v0, p1, LX/6Kz;->A2Z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_53
    iget-object v1, p1, LX/6Kz;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "thread_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, p1, LX/6Kz;->A0p:LX/6eD;

    if-eqz v0, :cond_55

    const-string/jumbo v0, "thread_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0p:LX/6eD;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_55
    if-eqz p2, :cond_56

    iget-boolean v0, p1, LX/6Kz;->A2y:Z

    if-ne v0, v3, :cond_57

    :cond_56
    const-string/jumbo v1, "pending"

    iget-boolean v0, p1, LX/6Kz;->A2y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_57
    iget-object v0, p1, LX/6Kz;->A2B:Ljava/util/List;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "icebreakers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E9;

    if-eqz v0, :cond_58

    invoke-static {p0, v0}, LX/0E4;->A00(LX/F5B;LX/0E9;)V

    goto :goto_8

    :cond_59
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5a
    iget-object v0, p1, LX/6Kz;->A0U:LX/2Fs;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "persistent_menu_icebreakers"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0U:LX/2Fs;

    invoke-static {p0, v0}, LX/2Fr;->A00(LX/F5B;LX/2Fs;)V

    :cond_5b
    iget-object v0, p1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_7e

    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "audience_type"

    iget v0, v2, LX/6bP;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/6bP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "channel_end_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5c
    const-string v1, "channel_end_timestamp"

    iget v0, v2, LX/6bP;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_public"

    iget-boolean v0, v2, LX/6bP;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinnable_to_viewer_profile"

    iget-boolean v0, v2, LX/6bP;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinned_to_viewer_profile"

    iget-boolean v0, v2, LX/6bP;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_added_to_inbox"

    iget-boolean v0, v2, LX/6bP;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_periodic_polling_enabled"

    iget-boolean v0, v2, LX/6bP;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/6bP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v0, v2, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5e

    const-string v0, "creator_profile_picture_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5e
    iget-object v1, v2, LX/6bP;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_62

    const-string/jumbo v0, "joined_collaborator_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :cond_61
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_62
    iget-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    if-eqz v0, :cond_65

    const-string/jumbo v0, "invited_collaborator_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_a

    :cond_64
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_65
    const-string v1, "added_to_inbox_count"

    iget v0, v2, LX/6bP;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_subscribed_collaborator"

    iget-boolean v0, v2, LX/6bP;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_68

    const-string/jumbo v0, "joined_moderator_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_b

    :cond_67
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_68
    iget-object v0, v2, LX/6bP;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "invited_moderator_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_c

    :cond_6a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6b
    const-string/jumbo v1, "is_approval_mode_toggle_disabled"

    iget-boolean v0, v2, LX/6bP;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_creator_sent_msg"

    iget-boolean v0, v2, LX/6bP;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_comments_enabled"

    iget-boolean v0, v2, LX/6bP;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_hidden_in_messages_primary_tab"

    iget-boolean v0, v2, LX/6bP;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6bP;->A0J:Ljava/util/List;

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfZ;

    if-eqz v0, :cond_6c

    invoke-static {p0, v0}, LX/Cl6;->A00(LX/F5B;LX/BfZ;)V

    goto :goto_d

    :cond_6d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6e
    const-string/jumbo v1, "is_xposting_eligible"

    iget-boolean v0, v2, LX/6bP;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v0, :cond_71

    const-string/jumbo v0, "xposting_enabled_channels"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3g;

    if-eqz v0, :cond_6f

    invoke-static {p0, v0}, LX/NK9;->A00(LX/F5B;LX/A3g;)V

    goto :goto_e

    :cond_70
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_71
    iget-object v1, v2, LX/6bP;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "xposting_linked_preferred_fb_profile_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v2, LX/6bP;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "xposting_available_channel_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_73
    iget-object v0, v2, LX/6bP;->A04:LX/A3g;

    if-eqz v0, :cond_74

    const-string/jumbo v0, "first_available_xpost_channel"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A04:LX/A3g;

    invoke-static {p0, v0}, LX/NK9;->A00(LX/F5B;LX/A3g;)V

    :cond_74
    iget-object v0, v2, LX/6bP;->A0D:Ljava/util/List;

    if-eqz v0, :cond_77

    const-string/jumbo v0, "hidden_emojis"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_f

    :cond_76
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_77
    iget-object v0, v2, LX/6bP;->A0E:Ljava/util/List;

    if-eqz v0, :cond_7a

    const-string v0, "channel_milestones"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6bP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggb;

    if-eqz v0, :cond_78

    invoke-static {p0, v0}, LX/Cl4;->A00(LX/F5B;LX/Ggb;)V

    goto :goto_10

    :cond_79
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7a
    const-string/jumbo v1, "is_linked_account_eligible_for_xposting"

    iget-boolean v0, v2, LX/6bP;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/6bP;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string/jumbo v0, "thread_goal"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v0, v2, LX/6bP;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unconfirmed_member"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7c
    iget-object v0, v2, LX/6bP;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "follow_upsell_variant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7e
    iget-object v0, p1, LX/6Kz;->A0g:LX/ArT;

    if-eqz v0, :cond_7f

    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0g:LX/ArT;

    invoke-static {p0, v0}, LX/Duj;->A00(LX/F5B;LX/ArT;)V

    :cond_7f
    iget-object v0, p1, LX/6Kz;->A0i:LX/6bS;

    if-eqz v0, :cond_80

    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, p1, LX/6Kz;->A0i:LX/6bS;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "capabilities_0"

    iget-wide v0, v6, LX/6bS;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "capabilities_1"

    iget-wide v0, v6, LX/6bS;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_80
    iget-object v0, p1, LX/6Kz;->A0V:LX/Mh9;

    if-eqz v0, :cond_81

    const-string/jumbo v0, "welcome_message"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0V:LX/Mh9;

    invoke-static {p0, v0}, LX/HD2;->A00(LX/F5B;LX/Mh9;)V

    :cond_81
    iget-object v1, p1, LX/6Kz;->A22:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string/jumbo v0, "video_call_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, p1, LX/6Kz;->A23:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    if-eqz p2, :cond_84

    iget-boolean v0, p1, LX/6Kz;->A2U:Z

    if-ne v0, v3, :cond_85

    :cond_84
    const-string/jumbo v1, "thread_has_audio_only_call"

    iget-boolean v0, p1, LX/6Kz;->A2U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_85
    const-string/jumbo v1, "folder"

    iget v0, p1, LX/6Kz;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Kz;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "custom_folder_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    const-string/jumbo v1, "input_mode"

    iget v0, p1, LX/6Kz;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Kz;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v1, p1, LX/6Kz;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    if-eqz p2, :cond_89

    iget-boolean v0, p1, LX/6Kz;->A2X:Z

    if-ne v0, v3, :cond_8a

    :cond_89
    const-string/jumbo v1, "has_older_thread_messages_on_server"

    iget-boolean v0, p1, LX/6Kz;->A2X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8a
    iget-object v1, p1, LX/6Kz;->A24:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, LX/6Kz;->A25:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, p1, LX/6Kz;->A26:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    if-eqz p2, :cond_8e

    iget-boolean v0, p1, LX/6Kz;->A2W:Z

    if-ne v0, v3, :cond_8f

    :cond_8e
    const-string/jumbo v1, "has_newer_visual_messages_on_server"

    iget-boolean v0, p1, LX/6Kz;->A2W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_90

    :cond_8f
    iget v0, p1, LX/6Kz;->A0M:I

    if-eqz v0, :cond_91

    :cond_90
    const-string/jumbo v1, "unseen_visual_messages_server_count"

    iget v0, p1, LX/6Kz;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_91
    iget-object v0, p1, LX/6Kz;->A1C:LX/97C;

    if-eqz v0, :cond_92

    const-string/jumbo v0, "policy_violation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1C:LX/97C;

    invoke-static {p0, v0}, LX/97B;->A00(LX/F5B;LX/97C;)V

    :cond_92
    iget-object v0, p1, LX/6Kz;->A2C:Ljava/util/List;

    if-eqz v0, :cond_95

    const-string/jumbo v0, "pending_user_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_11

    :cond_94
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_95
    if-eqz p2, :cond_96

    iget-boolean v0, p1, LX/6Kz;->A2m:Z

    if-ne v0, v3, :cond_97

    :cond_96
    const-string/jumbo v1, "is_fanclub_subscriber_thread"

    iget-boolean v0, p1, LX/6Kz;->A2m:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_98

    :cond_97
    iget-boolean v0, p1, LX/6Kz;->A2l:Z

    if-ne v0, v3, :cond_99

    :cond_98
    const-string/jumbo v1, "is_creator_thread"

    iget-boolean v0, p1, LX/6Kz;->A2l:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_9a

    :cond_99
    iget v0, p1, LX/6Kz;->A01:I

    if-eqz v0, :cond_9b

    :cond_9a
    const-string v1, "ai_agent_social_signal_message_count"

    iget v0, p1, LX/6Kz;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_9c

    :cond_9b
    iget-boolean v0, p1, LX/6Kz;->A2h:Z

    if-ne v0, v3, :cond_9d

    :cond_9c
    const-string/jumbo v1, "is_business_thread"

    iget-boolean v0, p1, LX/6Kz;->A2h:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9d
    iget-object v0, p1, LX/6Kz;->A1I:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_9e

    const-string v0, "creator_subscriber_thread_response"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1I:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {p0, v0}, LX/GfJ;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_9e
    iget-object v0, p1, LX/6Kz;->A1H:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_9f

    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1H:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {p0, v0}, LX/5QL;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_9f
    iget-object v0, p1, LX/6Kz;->A0n:LX/GZO;

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "visual_thread"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0n:LX/GZO;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v2, "last_visual_message_ts"

    iget-wide v0, v0, LX/GZO;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a0
    const-string/jumbo v1, "message_request_status"

    iget v0, p1, LX/6Kz;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Kz;->A2L:Ljava/util/List;

    if-eqz v0, :cond_a8

    const-string/jumbo v0, "thread_context_items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a1
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dI;

    if-eqz v2, :cond_a1

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz p2, :cond_a2

    iget v0, v2, LX/6dI;->A00:I

    if-eqz v0, :cond_a3

    :cond_a2
    const-string/jumbo v1, "type"

    iget v0, v2, LX/6dI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a3
    iget-object v1, v2, LX/6dI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v0, v2, LX/6dI;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_a5

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/6dI;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-static {p0, v0}, LX/NJO;->A00(LX/F5B;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    :cond_a5
    iget-object v0, v2, LX/6dI;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_a6

    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/6dI;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-static {p0, v0}, LX/NJ9;->A00(LX/F5B;Lcom/instagram/direct/model/DirectThreadContextItemMetadata;)V

    :cond_a6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_12

    :cond_a7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a8
    iget-object v1, p1, LX/6Kz;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    iget-object v0, p1, LX/6Kz;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_aa
    iget-object v0, p1, LX/6Kz;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ab
    iget-object v0, p1, LX/6Kz;->A0S:LX/6dV;

    if-eqz v0, :cond_ac

    iget-object v1, v0, LX/6dV;->A00:Ljava/lang/String;

    const-string v0, "biz_thread_throttling_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget-object v0, p1, LX/6Kz;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_limited"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ad
    iget-object v0, p1, LX/6Kz;->A2A:Ljava/util/List;

    if-eqz v0, :cond_b0

    const-string/jumbo v0, "label_items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ae
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ms;

    if-eqz v0, :cond_ae

    invoke-static {p0, v0}, LX/8MC;->A00(LX/F5B;LX/3Ms;)V

    goto :goto_13

    :cond_af
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b0
    iget-object v0, p1, LX/6Kz;->A1V:LX/2Fn;

    if-eqz v0, :cond_b1

    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1V:LX/2Fn;

    invoke-static {p0, v0}, LX/2Fj;->A00(LX/F5B;LX/2Fn;)V

    :cond_b1
    iget-object v0, p1, LX/6Kz;->A1S:LX/8aG;

    if-eqz v0, :cond_b2

    iget v1, v0, LX/8aG;->A00:I

    const-string/jumbo v0, "system_folder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b2
    if-eqz p2, :cond_b3

    iget v0, p1, LX/6Kz;->A05:I

    if-eqz v0, :cond_b4

    :cond_b3
    const-string/jumbo v1, "group_link_joinable_mode"

    iget v0, p1, LX/6Kz;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b4
    iget-object v1, p1, LX/6Kz;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    iget-object v0, p1, LX/6Kz;->A1W:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_c0

    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6Kz;->A1W:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b6

    invoke-static {v0}, LX/7bV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/7bU;

    if-eqz v0, :cond_b7

    iget-object v2, v0, LX/7bU;->A01:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-object v2, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b8

    const-string v0, "body"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v2, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v2, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    if-eqz v2, :cond_ba

    const-string/jumbo v0, "request_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    if-eqz v0, :cond_bb

    const-string/jumbo v0, "primary_cta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {p0, v0}, LX/7bW;->A00(LX/F5B;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    :cond_bb
    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    if-eqz v0, :cond_bc

    const-string/jumbo v0, "secondary_cta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-static {p0, v0}, LX/7bW;->A00(LX/F5B;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    :cond_bc
    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_bf

    const-string v0, "additional_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bd
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_14

    :cond_be
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_bf
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c0
    if-eqz p2, :cond_c1

    iget-boolean v0, p1, LX/6Kz;->A2c:Z

    if-ne v0, v3, :cond_c2

    :cond_c1
    const-string v1, "chat_activity_muted"

    iget-boolean v0, p1, LX/6Kz;->A2c:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c2
    iget-object v0, p1, LX/6Kz;->A1E:LX/JrF;

    if-eqz v0, :cond_c3

    const-string v0, "account_warning"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1E:LX/JrF;

    invoke-static {p0, v0}, LX/JrE;->A00(LX/F5B;LX/JrF;)V

    :cond_c3
    if-eqz p2, :cond_c4

    iget-boolean v0, p1, LX/6Kz;->A2Y:Z

    if-ne v0, v3, :cond_c5

    :cond_c4
    const-string/jumbo v1, "has_reached_message_request_limit"

    iget-boolean v0, p1, LX/6Kz;->A2Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c5
    iget-object v1, p1, LX/6Kz;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string/jumbo v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v0, p1, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c7
    iget-object v0, p1, LX/6Kz;->A0h:LX/2Fu;

    if-eqz v0, :cond_c8

    const-string v0, "ad_context_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0h:LX/2Fu;

    invoke-static {p0, v0}, LX/2Ft;->A00(LX/F5B;LX/2Fu;)V

    :cond_c8
    iget-object v0, p1, LX/6Kz;->A0j:LX/97Z;

    if-eqz v0, :cond_ca

    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0j:LX/97Z;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/97Z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "ad_ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_ca
    iget-object v0, p1, LX/6Kz;->A1L:LX/7WA;

    if-eqz v0, :cond_cf

    const-string v0, "ctd_outcome_upsell_setting"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6Kz;->A1L:LX/7WA;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/7WA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cooldown_days"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_cb
    iget-object v0, v2, LX/7WA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_cc
    iget-object v0, v2, LX/7WA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cooldown_days_android"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_cd
    iget-object v0, v2, LX/7WA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits_android"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ce
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_cf
    if-eqz p2, :cond_d0

    iget-boolean v0, p1, LX/6Kz;->A2g:Z

    if-ne v0, v3, :cond_d1

    :cond_d0
    const-string/jumbo v1, "is_appointment_booking_enabled"

    iget-boolean v0, p1, LX/6Kz;->A2g:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v0, p1, LX/6Kz;->A1i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_upsell_nudge"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d2
    iget-object v0, p1, LX/6Kz;->A0W:LX/6bZ;

    if-eqz v0, :cond_d3

    const-string v0, "btv_enabled_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, p1, LX/6Kz;->A0W:LX/6bZ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v7, "instamadillo_cutover"

    iget v0, v6, LX/BPF;->A01:I

    invoke-virtual {p0, v7, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v6, LX/BPF;->A04:LX/6be;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "text"

    iget v0, v2, LX/6be;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget v0, v2, LX/6be;->A00:I

    invoke-virtual {p0, v7, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string/jumbo v2, "ttlc"

    iget-wide v0, v6, LX/BPF;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "ever_ttlc_enabled"

    iget v0, v6, LX/BPF;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "instamadillo_eligible"

    iget-boolean v0, v6, LX/BPF;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v2, "proton"

    iget-wide v0, v6, LX/BPF;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d3
    iget-object v0, p1, LX/6Kz;->A1D:LX/6dQ;

    if-eqz v0, :cond_d4

    const-string v0, "dm_settings"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1D:LX/6dQ;

    invoke-static {p0, v0}, LX/6dN;->A00(LX/F5B;LX/6dQ;)V

    :cond_d4
    iget-object v0, p1, LX/6Kz;->A1O:LX/O6P;

    if-eqz v0, :cond_d5

    const-string v0, "dm_local_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1O:LX/O6P;

    invoke-static {p0, v0}, LX/UXO;->A00(LX/F5B;LX/O6P;)V

    :cond_d5
    iget-object v0, p1, LX/6Kz;->A1T:LX/96N;

    if-eqz v0, :cond_d6

    const-string/jumbo v0, "takedown_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1T:LX/96N;

    invoke-static {p0, v0, p2}, LX/96M;->A00(LX/F5B;LX/96N;Z)V

    :cond_d6
    if-eqz p2, :cond_d7

    iget v0, p1, LX/6Kz;->A0A:I

    if-eqz v0, :cond_d8

    :cond_d7
    const-string/jumbo v1, "read_receipts_disabled"

    iget v0, p1, LX/6Kz;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_d9

    :cond_d8
    iget v0, p1, LX/6Kz;->A0K:I

    if-eqz v0, :cond_da

    :cond_d9
    const-string/jumbo v1, "typing_indicator_disabled"

    iget v0, p1, LX/6Kz;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_db

    :cond_da
    iget v0, p1, LX/6Kz;->A07:I

    if-eqz v0, :cond_dc

    :cond_db
    const-string/jumbo v1, "locked_status"

    iget v0, p1, LX/6Kz;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_dd

    :cond_dc
    iget v0, p1, LX/6Kz;->A09:I

    if-eqz v0, :cond_de

    :cond_dd
    const-string/jumbo v1, "notification_preview_controls"

    iget v0, p1, LX/6Kz;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_df

    :cond_de
    iget v0, p1, LX/6Kz;->A0B:I

    if-eqz v0, :cond_e0

    :cond_df
    const-string/jumbo v1, "relevancy_score"

    iget v0, p1, LX/6Kz;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e0
    iget-object v0, p1, LX/6Kz;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e1
    if-eqz p2, :cond_e2

    iget-boolean v0, p1, LX/6Kz;->A37:Z

    if-ne v0, v3, :cond_e3

    :cond_e2
    const-string/jumbo v1, "outgoing_chat_activity_muted"

    iget-boolean v0, p1, LX/6Kz;->A37:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_e4

    :cond_e3
    iget-boolean v0, p1, LX/6Kz;->A2S:Z

    if-ne v0, v3, :cond_e5

    :cond_e4
    const-string/jumbo v1, "outgoing_reels_together_activity_muted"

    iget-boolean v0, p1, LX/6Kz;->A2S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e5
    iget-object v1, p1, LX/6Kz;->A21:Ljava/lang/String;

    if-eqz v1, :cond_e6

    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    if-eqz p2, :cond_e7

    iget-boolean v0, p1, LX/6Kz;->A2k:Z

    if-ne v0, v3, :cond_e8

    :cond_e7
    const-string v1, "creator_agent_enabled"

    iget-boolean v0, p1, LX/6Kz;->A2k:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e8
    iget-object v0, p1, LX/6Kz;->A2M:Ljava/util/Map;

    if-eqz v0, :cond_eb

    const-string v0, "creator_ai_enabled_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A2M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e9
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A17(Z)V

    goto :goto_15

    :cond_ea
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_eb
    if-eqz p2, :cond_ec

    iget-boolean v0, p1, LX/6Kz;->A36:Z

    if-ne v0, v3, :cond_ed

    :cond_ec
    const-string/jumbo v1, "must_show_in_thread_business_disclaimer"

    iget-boolean v0, p1, LX/6Kz;->A36:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_ee

    :cond_ed
    iget-boolean v0, p1, LX/6Kz;->A2a:Z

    if-ne v0, v3, :cond_ef

    :cond_ee
    const-string/jumbo v1, "has_shared_account_participant_with_messaging_access"

    iget-boolean v0, p1, LX/6Kz;->A2a:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_f0

    :cond_ef
    iget-boolean v0, p1, LX/6Kz;->A2b:Z

    if-ne v0, v3, :cond_f1

    :cond_f0
    const-string/jumbo v1, "has_creator_ai_msg"

    iget-boolean v0, p1, LX/6Kz;->A2b:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_f2

    :cond_f1
    iget-boolean v0, p1, LX/6Kz;->A31:Z

    if-ne v0, v3, :cond_f3

    :cond_f2
    const-string/jumbo v1, "is_stale"

    iget-boolean v0, p1, LX/6Kz;->A31:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f3
    iget-object v0, p1, LX/6Kz;->A0o:LX/3MM;

    if-eqz v0, :cond_f4

    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A0o:LX/3MM;

    invoke-static {p0, v0}, LX/4It;->A00(LX/F5B;LX/3MM;)V

    :cond_f4
    iget-object v0, p1, LX/6Kz;->A2J:Ljava/util/List;

    if-eqz v0, :cond_f7

    const-string/jumbo v0, "pinned_message_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f5
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mS;

    if-eqz v0, :cond_f5

    invoke-static {p0, v0}, LX/8mR;->A00(LX/F5B;LX/8mS;)V

    goto :goto_16

    :cond_f6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f7
    iget-object v0, p1, LX/6Kz;->A1Q:LX/6cH;

    if-eqz v0, :cond_f9

    const-string/jumbo v0, "nudge"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6Kz;->A1Q:LX/6cH;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "nudge_type"

    iget v0, v2, LX/6cH;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/6cH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "create_time"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_f8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f9
    if-eqz p2, :cond_fa

    iget v0, p1, LX/6Kz;->A0E:I

    if-eqz v0, :cond_fb

    :cond_fa
    const-string/jumbo v1, "scheduled_message_count"

    iget v0, p1, LX/6Kz;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-eqz p2, :cond_fc

    :cond_fb
    iget-boolean v0, p1, LX/6Kz;->A2f:Z

    if-ne v0, v3, :cond_fd

    :cond_fc
    const-string v1, "ai_agent_voice_calling_enabled"

    iget-boolean v0, p1, LX/6Kz;->A2f:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_fe

    :cond_fd
    iget-boolean v0, p1, LX/6Kz;->A2e:Z

    if-ne v0, v3, :cond_ff

    :cond_fe
    const-string v1, "ai_agent_remixable"

    iget-boolean v0, p1, LX/6Kz;->A2e:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ff
    iget-object v0, p1, LX/6Kz;->A1G:LX/7bO;

    if-eqz v0, :cond_100

    const-string v0, "blend_payload"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1G:LX/7bO;

    invoke-static {p0, v0}, LX/7bN;->A00(LX/F5B;LX/7bO;)V

    :cond_100
    iget-object v0, p1, LX/6Kz;->A1J:LX/96Z;

    if-eqz v0, :cond_101

    const-string v0, "customer_details"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1J:LX/96Z;

    invoke-static {p0, v0}, LX/96Y;->A00(LX/F5B;LX/96Z;)V

    :cond_101
    if-eqz p2, :cond_102

    iget-wide v0, p1, LX/6Kz;->A0N:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_103

    :cond_102
    const-string v2, "ai_character_activity_id"

    iget-wide v0, p1, LX/6Kz;->A0N:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_103
    iget-object v0, p1, LX/6Kz;->A1R:LX/97m;

    if-eqz v0, :cond_105

    const-string/jumbo v1, "pals_feature_status"

    invoke-virtual {p0, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1R:LX/97m;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/97m;->A00:Ljava/lang/String;

    if-eqz v0, :cond_104

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_105
    iget-object v0, p1, LX/6Kz;->A1F:LX/Bed;

    if-eqz v0, :cond_106

    const-string v0, "ai_bot_group_activities_current_state"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1F:LX/Bed;

    invoke-static {p0, v0}, LX/Cl9;->A00(LX/F5B;LX/Bed;)V

    :cond_106
    if-eqz p2, :cond_107

    iget-boolean v0, p1, LX/6Kz;->A2s:Z

    if-ne v0, v3, :cond_108

    :cond_107
    const-string/jumbo v1, "is_new_friend_bump"

    iget-boolean v0, p1, LX/6Kz;->A2s:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_109

    :cond_108
    iget-boolean v0, p1, LX/6Kz;->A38:Z

    if-ne v0, v3, :cond_10a

    :cond_109
    const-string/jumbo v1, "skip_bump_thread"

    iget-boolean v0, p1, LX/6Kz;->A38:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10a
    iget-object v0, p1, LX/6Kz;->A2E:Ljava/util/List;

    if-eqz v0, :cond_10d

    const-string/jumbo v0, "linked_threads"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bh3;

    if-eqz v0, :cond_10b

    invoke-static {p0, v0}, LX/Cl3;->A00(LX/F5B;LX/Bh3;)V

    goto :goto_17

    :cond_10c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10d
    iget-object v1, p1, LX/6Kz;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_10e

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    if-eqz p2, :cond_10f

    iget-boolean v0, p1, LX/6Kz;->A32:Z

    if-ne v0, v3, :cond_110

    :cond_10f
    const-string/jumbo v1, "is_thread_open_as_biz_ai_agent_from_client"

    iget-boolean v0, p1, LX/6Kz;->A32:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_110
    iget-object v0, p1, LX/6Kz;->A1P:LX/3MN;

    if-eqz v0, :cond_111

    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1P:LX/3MN;

    invoke-static {p0, v0}, LX/96x;->A00(LX/F5B;LX/3MN;)V

    :cond_111
    if-eqz p2, :cond_112

    iget-boolean v0, p1, LX/6Kz;->A2v:Z

    if-ne v0, v3, :cond_113

    :cond_112
    const-string/jumbo v1, "other_participant_followers_10k_plus"

    iget-boolean v0, p1, LX/6Kz;->A2v:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_114

    :cond_113
    iget-boolean v0, p1, LX/6Kz;->A2w:Z

    if-ne v0, v3, :cond_115

    :cond_114
    const-string/jumbo v1, "other_participant_followers_100k_plus"

    iget-boolean v0, p1, LX/6Kz;->A2w:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_116

    :cond_115
    iget-boolean v0, p1, LX/6Kz;->A2x:Z

    if-ne v0, v3, :cond_117

    :cond_116
    const-string/jumbo v1, "other_participant_followers_1m_plus"

    iget-boolean v0, p1, LX/6Kz;->A2x:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_117
    iget-object v1, p1, LX/6Kz;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_118

    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_118
    if-eqz p2, :cond_119

    iget-boolean v0, p1, LX/6Kz;->A33:Z

    if-ne v0, v3, :cond_11a

    :cond_119
    const-string/jumbo v1, "is_top_account_thread"

    iget-boolean v0, p1, LX/6Kz;->A33:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_11b

    :cond_11a
    iget-boolean v0, p1, LX/6Kz;->A2u:Z

    if-ne v0, v3, :cond_11c

    :cond_11b
    const-string/jumbo v1, "is_open_group_invite_thread"

    iget-boolean v0, p1, LX/6Kz;->A2u:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_11d

    :cond_11c
    iget v0, p1, LX/6Kz;->A0J:I

    if-eqz v0, :cond_11e

    :cond_11d
    const-string/jumbo v1, "total_pending_users"

    iget v0, p1, LX/6Kz;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_11e
    iget-object v0, p1, LX/6Kz;->A2I:Ljava/util/List;

    if-eqz v0, :cond_121

    const-string/jumbo v0, "pending_users"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A2I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11f
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_11f

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_18

    :cond_120
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_121
    iget-object v0, p1, LX/6Kz;->A2P:Ljava/util/Map;

    if-eqz v0, :cond_124

    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Kz;->A2P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_122
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_122

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_19

    :cond_123
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_124
    iget-object v0, p1, LX/6Kz;->A1M:LX/7XA;

    if-eqz v0, :cond_125

    const-string v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Kz;->A1M:LX/7XA;

    invoke-static {p0, v0}, LX/7Wz;->A00(LX/F5B;LX/7XA;)V

    :cond_125
    if-eqz p2, :cond_126

    iget-boolean v0, p1, LX/6Kz;->A2n:Z

    if-ne v0, v3, :cond_127

    :cond_126
    const-string/jumbo v1, "is_group_readd_request"

    iget-boolean v0, p1, LX/6Kz;->A2n:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_128

    :cond_127
    iget-wide v1, p1, LX/6Kz;->A0P:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_129

    :cond_128
    const-string/jumbo v2, "last_raven_sent_timestamp_ms"

    iget-wide v0, p1, LX/6Kz;->A0P:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_129
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/6Kz;

    invoke-direct {v2}, LX/6Kz;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_bb

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/6Kz;->A1k:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "DRAFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "UPDATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "last_seen_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v3, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/6LA;->parseFromJson(LX/F48;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v4, v6

    :cond_9
    iput-object v4, v2, LX/6Kz;->A28:Ljava/util/HashMap;

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1x:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A20:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "group_thread_jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1m:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "reshare_send_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0D:I

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "reshare_receive_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0C:I

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "expiring_media_send_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A03:I

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "expiring_media_receive_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A02:I

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0H:I

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0F:I

    goto/16 :goto_2

    :cond_14
    const-string v0, "active_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A00:I

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v0, "inviter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/6Uz;->A00(LX/F48;)LX/6Uz;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1U:LX/6Uz;

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-static {p1}, LX/6Uz;->A00(LX/F48;)LX/6Uz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iput-object v4, v2, LX/6Kz;->A2H:Ljava/util/List;

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v0, "is_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v0, "left_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1f

    invoke-static {p1}, LX/6Uz;->A00(LX/F48;)LX/6Uz;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    iput-object v4, v2, LX/6Kz;->A2D:Ljava/util/List;

    goto/16 :goto_2

    :cond_20
    const-string/jumbo v0, "thread_admins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A29:Ljava/util/List;

    goto/16 :goto_2

    :cond_21
    const-string/jumbo v0, "named"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2r:Z

    goto/16 :goto_2

    :cond_22
    const-string/jumbo v0, "nicknames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A2N:Ljava/util/Map;

    goto/16 :goto_2

    :cond_23
    const-string/jumbo v0, "nicknames_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A2O:Ljava/util/Map;

    goto/16 :goto_2

    :cond_24
    const-string/jumbo v0, "fan_club_eligibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2Fo;->parseFromJson(LX/F48;)LX/2Fq;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1K:LX/2Fq;

    goto/16 :goto_2

    :cond_25
    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1Y:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_26
    const-string/jumbo v0, "thread_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0G:I

    goto/16 :goto_2

    :cond_27
    const-string/jumbo v0, "is_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_28
    const-string/jumbo v0, "pinned_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Kz;->A0Q:J

    goto/16 :goto_2

    :cond_29
    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1l:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2a
    const-string/jumbo v0, "ongoing_call_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1n:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_2b
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/6bD;->A00(LX/F48;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    goto/16 :goto_2

    :cond_2c
    const-string/jumbo v0, "theme_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/97D;->parseFromJson(LX/F48;)LX/97M;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0R:LX/97M;

    goto/16 :goto_2

    :cond_2d
    const-string/jumbo v0, "snippet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/6bK;->parseFromJson(LX/F48;)LX/6bL;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1N:LX/6bL;

    goto/16 :goto_2

    :cond_2e
    const-string/jumbo v0, "reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/N4V;->parseFromJson(LX/F48;)LX/H0X;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0k:LX/H0X;

    goto/16 :goto_2

    :cond_2f
    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/4Ae;->parseFromJson(LX/F48;)LX/4An;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0r:LX/4An;

    goto/16 :goto_2

    :cond_30
    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/NK5;->parseFromJson(LX/F48;)LX/H7K;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0s:LX/H7K;

    goto/16 :goto_2

    :cond_31
    const-string/jumbo v0, "recurring_prompt_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1v:Ljava/lang/String;

    goto/16 :goto_2

    :cond_32
    const-string/jumbo v0, "most_recent_polls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_34

    invoke-static {p1}, LX/3ZY;->parseFromJson(LX/F48;)LX/3Za;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_34
    iput-object v4, v2, LX/6Kz;->A2K:Ljava/util/List;

    goto/16 :goto_2

    :cond_35
    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/Cl5;->parseFromJson(LX/F48;)LX/BfJ;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0q:LX/BfJ;

    goto/16 :goto_2

    :cond_36
    const-string/jumbo v0, "marked_as_unread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2o:Z

    goto/16 :goto_2

    :cond_37
    const-string/jumbo v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2q:Z

    goto/16 :goto_2

    :cond_38
    const-string/jumbo v0, "mentions_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2p:Z

    goto/16 :goto_2

    :cond_39
    const-string/jumbo v0, "reactions_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2z:Z

    goto/16 :goto_2

    :cond_3a
    const-string/jumbo v0, "vc_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A35:Z

    goto/16 :goto_2

    :cond_3b
    const-string/jumbo v0, "is_translation_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A34:Z

    goto/16 :goto_2

    :cond_3c
    const-string/jumbo v0, "thread_languages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A27:Ljava/util/HashMap;

    goto/16 :goto_2

    :cond_3d
    const-string/jumbo v0, "translation_banner_impression_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0I:I

    goto/16 :goto_2

    :cond_3e
    const-string v0, "canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2i:Z

    goto/16 :goto_2

    :cond_3f
    const-string v0, "approval_required_for_new_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2d:Z

    goto/16 :goto_2

    :cond_40
    const-string/jumbo v0, "has_restricted_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2Z:Z

    goto/16 :goto_2

    :cond_41
    const-string/jumbo v0, "thread_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_42
    const-string/jumbo v0, "thread_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/6eC;->parseFromJson(LX/F48;)LX/6eD;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0p:LX/6eD;

    goto/16 :goto_2

    :cond_43
    const-string/jumbo v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2y:Z

    goto/16 :goto_2

    :cond_44
    const-string/jumbo v0, "icebreakers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_46

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    :goto_7
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_46

    invoke-static {p1}, LX/0E4;->parseFromJson(LX/F48;)LX/0E9;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_46
    iput-object v4, v2, LX/6Kz;->A2B:Ljava/util/List;

    goto/16 :goto_2

    :cond_47
    const-string/jumbo v0, "persistent_menu_icebreakers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/2Fr;->parseFromJson(LX/F48;)LX/2Fs;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0U:LX/2Fs;

    goto/16 :goto_2

    :cond_48
    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/6bM;->parseFromJson(LX/F48;)LX/6bP;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0f:LX/6bP;

    goto/16 :goto_2

    :cond_49
    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/Duj;->parseFromJson(LX/F48;)LX/ArT;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0g:LX/ArT;

    goto/16 :goto_2

    :cond_4a
    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/6bR;->parseFromJson(LX/F48;)LX/6bS;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0i:LX/6bS;

    goto/16 :goto_2

    :cond_4b
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/HD2;->parseFromJson(LX/F48;)LX/Mh9;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0V:LX/Mh9;

    goto/16 :goto_2

    :cond_4c
    const-string/jumbo v0, "video_call_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A22:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4d
    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A23:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4e
    const-string/jumbo v0, "thread_has_audio_only_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2U:Z

    goto/16 :goto_2

    :cond_4f
    const-string/jumbo v0, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A04:I

    goto/16 :goto_2

    :cond_50
    const-string v0, "custom_folder_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1p:Ljava/lang/String;

    goto/16 :goto_2

    :cond_51
    const-string/jumbo v0, "input_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A06:I

    goto/16 :goto_2

    :cond_52
    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_53
    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_54
    const-string/jumbo v0, "has_older_thread_messages_on_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2X:Z

    goto/16 :goto_2

    :cond_55
    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A24:Ljava/lang/String;

    goto/16 :goto_2

    :cond_56
    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A25:Ljava/lang/String;

    goto/16 :goto_2

    :cond_57
    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A26:Ljava/lang/String;

    goto/16 :goto_2

    :cond_58
    const-string/jumbo v0, "has_newer_visual_messages_on_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2W:Z

    goto/16 :goto_2

    :cond_59
    const-string/jumbo v0, "unseen_visual_messages_server_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0M:I

    goto/16 :goto_2

    :cond_5a
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/97B;->parseFromJson(LX/F48;)LX/97C;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1C:LX/97C;

    goto/16 :goto_2

    :cond_5b
    const-string/jumbo v0, "pending_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A2C:Ljava/util/List;

    goto/16 :goto_2

    :cond_5c
    const-string/jumbo v0, "is_fanclub_subscriber_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2m:Z

    goto/16 :goto_2

    :cond_5d
    const-string/jumbo v0, "is_creator_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2l:Z

    goto/16 :goto_2

    :cond_5e
    const-string v0, "ai_agent_social_signal_message_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A01:I

    goto/16 :goto_2

    :cond_5f
    const-string/jumbo v0, "is_business_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2h:Z

    goto/16 :goto_2

    :cond_60
    const-string v0, "creator_subscriber_thread_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/GfJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1I:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_2

    :cond_61
    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p1}, LX/5QL;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1H:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_2

    :cond_62
    const-string/jumbo v0, "visual_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/CiA;->parseFromJson(LX/F48;)LX/GZO;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0n:LX/GZO;

    goto/16 :goto_2

    :cond_63
    const-string/jumbo v0, "message_request_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A08:I

    goto/16 :goto_2

    :cond_64
    const-string/jumbo v0, "thread_context_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_66

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_65
    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_66

    invoke-static {p1}, LX/6dG;->parseFromJson(LX/F48;)LX/6dI;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_66
    iput-object v4, v2, LX/6Kz;->A2L:Ljava/util/List;

    goto/16 :goto_2

    :cond_67
    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1w:Ljava/lang/String;

    goto/16 :goto_2

    :cond_68
    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_69
    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_6a
    const-string v0, "biz_thread_throttling_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dV;

    if-nez v0, :cond_6b

    sget-object v0, LX/6dV;->A06:LX/6dV;

    :cond_6b
    iput-object v0, v2, LX/6Kz;->A0S:LX/6dV;

    goto/16 :goto_2

    :cond_6c
    const-string/jumbo v0, "is_limited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_6d
    const-string/jumbo v0, "label_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6e
    :goto_9
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6f

    invoke-static {p1}, LX/8MC;->parseFromJson(LX/F48;)LX/3Ms;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6f
    iput-object v4, v2, LX/6Kz;->A2A:Ljava/util/List;

    goto/16 :goto_2

    :cond_70
    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/2Fj;->parseFromJson(LX/F48;)LX/2Fn;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1V:LX/2Fn;

    goto/16 :goto_2

    :cond_71
    const-string/jumbo v0, "system_folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, LX/6bV;->A00(I)LX/8aG;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1S:LX/8aG;

    goto/16 :goto_2

    :cond_72
    const-string/jumbo v0, "group_link_joinable_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A05:I

    goto/16 :goto_2

    :cond_73
    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_74
    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {p1}, LX/7bT;->parseFromJson(LX/F48;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1W:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    goto/16 :goto_2

    :cond_75
    const-string v0, "chat_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2c:Z

    goto/16 :goto_2

    :cond_76
    const-string v0, "account_warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/JrE;->parseFromJson(LX/F48;)LX/JrF;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1E:LX/JrF;

    goto/16 :goto_2

    :cond_77
    const-string/jumbo v0, "has_reached_message_request_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2Y:Z

    goto/16 :goto_2

    :cond_78
    const-string/jumbo v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_79
    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_7a
    const-string v0, "ad_context_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p1}, LX/2Ft;->parseFromJson(LX/F48;)LX/2Fu;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0h:LX/2Fu;

    goto/16 :goto_2

    :cond_7b
    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p1}, LX/97N;->parseFromJson(LX/F48;)LX/97Z;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0j:LX/97Z;

    goto/16 :goto_2

    :cond_7c
    const-string v0, "ctd_outcome_upsell_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p1}, LX/7Vz;->parseFromJson(LX/F48;)LX/7WA;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1L:LX/7WA;

    goto/16 :goto_2

    :cond_7d
    const-string/jumbo v0, "is_appointment_booking_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2g:Z

    goto/16 :goto_2

    :cond_7e
    const-string/jumbo v0, "should_upsell_nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_7f
    const-string v0, "btv_enabled_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/6bY;->parseFromJson(LX/F48;)LX/6bZ;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0W:LX/6bZ;

    goto/16 :goto_2

    :cond_80
    const-string v0, "dm_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p1}, LX/6dN;->parseFromJson(LX/F48;)LX/6dQ;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1D:LX/6dQ;

    goto/16 :goto_2

    :cond_81
    const-string v0, "dm_local_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p1}, LX/UXO;->parseFromJson(LX/F48;)LX/O6P;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1O:LX/O6P;

    goto/16 :goto_2

    :cond_82
    const-string/jumbo v0, "takedown_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p1}, LX/96M;->parseFromJson(LX/F48;)LX/96N;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1T:LX/96N;

    goto/16 :goto_2

    :cond_83
    const-string/jumbo v0, "read_receipts_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0A:I

    goto/16 :goto_2

    :cond_84
    const-string/jumbo v0, "typing_indicator_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0K:I

    goto/16 :goto_2

    :cond_85
    const-string/jumbo v0, "locked_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A07:I

    goto/16 :goto_2

    :cond_86
    const-string/jumbo v0, "notification_preview_controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A09:I

    goto/16 :goto_2

    :cond_87
    const-string/jumbo v0, "relevancy_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0B:I

    goto/16 :goto_2

    :cond_88
    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1h:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_89
    const-string/jumbo v0, "outgoing_chat_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A37:Z

    goto/16 :goto_2

    :cond_8a
    const-string/jumbo v0, "outgoing_reels_together_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2S:Z

    goto/16 :goto_2

    :cond_8b
    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A21:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8c
    const-string v0, "creator_agent_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2k:Z

    goto/16 :goto_2

    :cond_8d
    const-string v0, "creator_ai_enabled_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v3, :cond_91

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_8e
    :goto_a
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_90

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_8f

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_8f
    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_90
    move-object v4, v6

    :cond_91
    iput-object v4, v2, LX/6Kz;->A2M:Ljava/util/Map;

    goto/16 :goto_2

    :cond_92
    const-string/jumbo v0, "must_show_in_thread_business_disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A36:Z

    goto/16 :goto_2

    :cond_93
    const-string/jumbo v0, "has_shared_account_participant_with_messaging_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2a:Z

    goto/16 :goto_2

    :cond_94
    const-string/jumbo v0, "has_creator_ai_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2b:Z

    goto/16 :goto_2

    :cond_95
    const-string/jumbo v0, "is_stale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A31:Z

    goto/16 :goto_2

    :cond_96
    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {p1}, LX/4It;->parseFromJson(LX/F48;)LX/3MM;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A0o:LX/3MM;

    goto/16 :goto_2

    :cond_97
    const-string/jumbo v0, "pinned_message_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_99

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_98
    :goto_b
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_99

    invoke-static {p1}, LX/8mR;->parseFromJson(LX/F48;)LX/8mS;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_99
    iput-object v4, v2, LX/6Kz;->A2J:Ljava/util/List;

    goto/16 :goto_2

    :cond_9a
    const-string/jumbo v0, "nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {p1}, LX/6cG;->parseFromJson(LX/F48;)LX/6cH;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1Q:LX/6cH;

    goto/16 :goto_2

    :cond_9b
    const-string/jumbo v0, "scheduled_message_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0E:I

    goto/16 :goto_2

    :cond_9c
    const-string v0, "ai_agent_voice_calling_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2f:Z

    goto/16 :goto_2

    :cond_9d
    const-string v0, "ai_agent_remixable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2e:Z

    goto/16 :goto_2

    :cond_9e
    const-string v0, "blend_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p1}, LX/7bN;->parseFromJson(LX/F48;)LX/7bO;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1G:LX/7bO;

    goto/16 :goto_2

    :cond_9f
    const-string v0, "customer_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p1}, LX/96Y;->parseFromJson(LX/F48;)LX/96Z;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1J:LX/96Z;

    goto/16 :goto_2

    :cond_a0
    const-string v0, "ai_character_activity_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Kz;->A0N:J

    goto/16 :goto_2

    :cond_a1
    const-string/jumbo v0, "pals_feature_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {p1}, LX/97f;->parseFromJson(LX/F48;)LX/97m;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1R:LX/97m;

    goto/16 :goto_2

    :cond_a2
    const-string v0, "ai_bot_group_activities_current_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p1}, LX/Cl9;->parseFromJson(LX/F48;)LX/Bed;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1F:LX/Bed;

    goto/16 :goto_2

    :cond_a3
    const-string/jumbo v0, "is_new_friend_bump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2s:Z

    goto/16 :goto_2

    :cond_a4
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A38:Z

    goto/16 :goto_2

    :cond_a5
    const-string/jumbo v0, "linked_threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a6
    :goto_c
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a7

    invoke-static {p1}, LX/Cl3;->parseFromJson(LX/F48;)LX/Bh3;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a7
    iput-object v4, v2, LX/6Kz;->A2E:Ljava/util/List;

    goto/16 :goto_2

    :cond_a8
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a9
    const-string/jumbo v0, "is_thread_open_as_biz_ai_agent_from_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A32:Z

    goto/16 :goto_2

    :cond_aa
    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p1}, LX/96x;->parseFromJson(LX/F48;)LX/3MN;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1P:LX/3MN;

    goto/16 :goto_2

    :cond_ab
    const-string/jumbo v0, "other_participant_followers_10k_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2v:Z

    goto/16 :goto_2

    :cond_ac
    const-string/jumbo v0, "other_participant_followers_100k_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2w:Z

    goto/16 :goto_2

    :cond_ad
    const-string/jumbo v0, "other_participant_followers_1m_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2x:Z

    goto/16 :goto_2

    :cond_ae
    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1o:Ljava/lang/String;

    goto/16 :goto_2

    :cond_af
    const-string/jumbo v0, "is_top_account_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A33:Z

    goto/16 :goto_2

    :cond_b0
    const-string/jumbo v0, "is_open_group_invite_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2u:Z

    goto/16 :goto_2

    :cond_b1
    const-string/jumbo v0, "total_pending_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6Kz;->A0J:I

    goto/16 :goto_2

    :cond_b2
    const-string/jumbo v0, "pending_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b3
    :goto_d
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_b4

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b4
    iput-object v4, v2, LX/6Kz;->A2I:Ljava/util/List;

    goto/16 :goto_2

    :cond_b5
    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {p1}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A2P:Ljava/util/Map;

    goto/16 :goto_2

    :cond_b6
    const-string v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {p1}, LX/7Wz;->parseFromJson(LX/F48;)LX/7XA;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1M:LX/7XA;

    goto/16 :goto_2

    :cond_b7
    const-string/jumbo v0, "is_group_readd_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6Kz;->A2n:Z

    goto/16 :goto_2

    :cond_b8
    const-string/jumbo v0, "last_raven_sent_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Kz;->A0P:J

    goto/16 :goto_2

    :cond_b9
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    invoke-virtual {v2}, LX/6Kz;->A01()V

    iget-object v1, v2, LX/6Kz;->A0R:LX/97M;

    iget-object v0, v2, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_bd

    if-eqz v1, :cond_bc

    iget-boolean v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Z

    if-eqz v0, :cond_bc

    invoke-static {v1}, LX/98F;->A00(LX/NlD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/6Kz;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_bc
    monitor-enter v2

    goto :goto_f

    :cond_bd
    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    goto :goto_e

    :goto_f
    :try_start_0
    iget-boolean v0, v2, LX/6Kz;->A30:Z

    if-eqz v0, :cond_be

    iget-object v0, v2, LX/6Kz;->A1S:LX/8aG;

    sget-object v1, LX/8aG;->A08:LX/8aG;

    if-eq v0, v1, :cond_bf

    :goto_10
    iput-object v1, v2, LX/6Kz;->A1S:LX/8aG;

    goto :goto_11

    :cond_be
    iget-boolean v0, v2, LX/6Kz;->A2y:Z

    if-eqz v0, :cond_bf

    iget-object v0, v2, LX/6Kz;->A1S:LX/8aG;

    sget-object v1, LX/8aG;->A07:LX/8aG;

    if-eq v0, v1, :cond_bf

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_bf
    :goto_11
    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
