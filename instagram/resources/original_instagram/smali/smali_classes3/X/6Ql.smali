.class public abstract LX/6Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/6Qk;)LX/6Qk;
    .locals 9

    const-string v0, "from_notification_push_channel_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_1
    const-string v1, "push_notification_extra_generation_source"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    move-object v7, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6Qk;->A0W:Z

    const-string v0, "sender_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A01(Ljava/lang/String;)LX/6Qk;

    move-result-object v4

    const-string v0, "com.instagram.android.igns.logging.sender_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0I:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0K:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6Qk;->A06:Ljava/lang/Integer;

    const-string v0, "is_e2ee"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/6Qk;->A0Y:Z

    const-string v0, "occamadillo_thread_id"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0B:Ljava/lang/Long;

    const-string v0, "armadillo_thread_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0F:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0O:Ljava/lang/String;

    iput-object v2, v4, LX/6Qk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const-string v0, "feature_tags"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/Mia;->A06:LX/Mia;

    const-wide/16 v0, 0xf

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v8, LX/Mia;->A0K:LX/Mia;

    const-wide/16 v0, 0x17

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v8, LX/Mia;->A09:LX/Mia;

    const-wide/16 v0, 0x44

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v8, LX/Mia;->A0C:LX/Mia;

    const-wide/16 v0, 0x3f

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v8, LX/Mia;->A0F:LX/Mia;

    const-wide/16 v0, 0x40

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v8, LX/Mia;->A0E:LX/Mia;

    const-wide/16 v0, 0x4b

    invoke-static {v3, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iput-object v2, v4, LX/6Qk;->A0V:Ljava/util/List;

    const-string v0, "trace_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0T:Ljava/lang/String;

    const-string v0, "token_fb_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0S:Ljava/lang/String;

    const-string v0, "push_infra_notification_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0Q:Ljava/lang/String;

    const-string v0, "otid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0P:Ljava/lang/String;

    const-string v0, "mitrid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A09:Ljava/lang/Long;

    const-string v0, "fnc_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0J:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0U:Ljava/lang/String;

    const-string v2, "push_tray_ranking_score"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A05:Ljava/lang/Double;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Qk;->A0E:Ljava/lang/String;

    const-string v1, "nf_app_icon_eligibility"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/6Qk;->A00:I

    iput-object v7, v4, LX/6Qk;->A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    return-object v4

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/1oV;)LX/6Qk;
    .locals 9

    const/4 v7, 0x0

    const-string v1, "two_factor_trusted_notification"

    iget-object v0, p0, LX/1oV;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_0
    iget-object v5, p0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v4, p0, LX/1oV;->A07:LX/6Ra;

    if-nez v4, :cond_0

    sget-object v4, LX/6Qy;->A0Z:LX/6Ra;

    :cond_0
    iget-object v3, p0, LX/1oV;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    new-instance v2, LX/6Qk;

    invoke-direct {v2}, LX/6Qk;-><init>()V

    iget-object v1, p0, LX/1oV;->A1F:Ljava/lang/String;

    iput-object v1, v2, LX/6Qk;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, LX/6Qk;->A00(Ljava/lang/String;)LX/6Qk;

    move-result-object v8

    iget-object v1, p0, LX/1oV;->A1E:Ljava/lang/String;

    iput-object v1, v8, LX/6Qk;->A0N:Ljava/lang/String;

    iput-object v1, v8, LX/6Qk;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/1oV;->A12:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v8, LX/6Qk;->A0W:Z

    iget-object v1, p0, LX/1oV;->A1P:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/6Qk;->A01(Ljava/lang/String;)LX/6Qk;

    move-result-object v2

    iget-object v1, p0, LX/1oV;->A0f:Ljava/lang/String;

    iput-object v1, v2, LX/6Qk;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0K:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Qk;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/1oV;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1oV;->A1j:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v2, LX/6Qk;->A0Y:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Qk;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/1oV;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1oV;->A1V:Ljava/lang/String;

    :cond_6
    iput-object v0, v2, LX/6Qk;->A0O:Ljava/lang/String;

    iput-object v5, v2, LX/6Qk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {p0}, LX/6Hn;->A03(LX/1oV;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Qk;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/1oV;->A1G:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/1oV;->A1a:Ljava/util/HashMap;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/1oV;->A0B:LX/1s1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1s1;->A07:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/6Qk;->A0Q:Ljava/lang/String;

    iget v0, v4, LX/6Ra;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Qk;->A07:Ljava/lang/Long;

    iget v0, v4, LX/6Ra;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Qk;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Qk;->A0X:Z

    iget-object v0, p0, LX/1oV;->A19:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Qk;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/1oV;->A13:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0P:Ljava/lang/String;

    iget-boolean v0, p0, LX/1oV;->A1i:Z

    if-eqz v0, :cond_9

    const-string v0, "[highlighted]"

    :goto_3
    iput-object v0, v2, LX/6Qk;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, LX/1oV;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6Qk;->A05:Ljava/lang/Double;

    iget-object v0, p0, LX/1oV;->A1A:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0E:Ljava/lang/String;

    iget v0, v4, LX/6Ra;->A02:I

    iput v0, v2, LX/6Qk;->A00:I

    iput-object v3, v2, LX/6Qk;->A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-object v0, p0, LX/1oV;->A15:Ljava/lang/String;

    iput-object v0, v2, LX/6Qk;->A0L:Ljava/lang/String;

    return-object v2

    :cond_9
    iget-object v0, p0, LX/1oV;->A1Q:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/1oV;->A0q:Ljava/lang/String;

    goto/16 :goto_0
.end method
