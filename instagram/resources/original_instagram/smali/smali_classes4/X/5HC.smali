.class public final LX/5HC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5HC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5HC;->A00:LX/5HC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5HD;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/5HD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "viewer_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5HD;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/5HD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/5HD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "thread_subtype"

    iget v0, p0, LX/5HD;->A03:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "users"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/5HD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/F5B;->A0I()V

    const-string v1, "canonical"

    iget-boolean v0, p0, LX/5HD;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "named"

    iget-boolean v0, p0, LX/5HD;->A0J:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "pending"

    iget-boolean v0, p0, LX/5HD;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "media_viewable"

    iget-boolean v0, p0, LX/5HD;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_6

    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v3, v0}, LX/GfJ;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_6
    iget-object v0, p0, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_7

    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {v3, v0}, LX/5QL;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_7
    iget-object v0, p0, LX/5HD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_8

    const-string v0, "discoverable_thread_data"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/5HD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-static {v3, v0}, LX/GfK;->A00(LX/F5B;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    :cond_8
    iget-object v1, p0, LX/5HD;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "context_line"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "is_following_chat_creator"

    iget-boolean v0, p0, LX/5HD;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "share_sheet_section"

    iget v0, p0, LX/5HD;->A02:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_badge_in_invitations"

    iget-boolean v0, p0, LX/5HD;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5HD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_d

    const-string v0, "channels_context_lines_data"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p0, LX/5HD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "primary_channel_context_line_channels_tab"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "primary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "secondary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_d
    const-string v1, "instamadillo_cutover"

    iget v0, p0, LX/5HD;->A01:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "avg_embedding_vector"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/5HD;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A0O(D)V

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, LX/F5B;->A0I()V

    const-string v2, "num_reshares"

    iget-wide v0, p0, LX/5HD;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "target_side_position_lock"

    iget-boolean v0, p0, LX/5HD;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5HD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "final_position"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/5HD;
    .locals 1

    sget-object v0, LX/5HC;->A00:LX/5HC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/5HD;

    invoke-direct {v2}, LX/5HD;-><init>()V

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

    if-eq v1, v0, :cond_1d

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "viewer_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0D:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5HD;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "thread_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "thread_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/5HD;->A03:I

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v2, LX/5HD;->A0F:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0G:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "named"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0J:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0K:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "media_viewable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0I:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/GfJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_1

    :cond_e
    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5QL;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_1

    :cond_f
    const-string v0, "discoverable_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/GfK;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_1

    :cond_10
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0H:Z

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "share_sheet_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/5HD;->A02:I

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "should_badge_in_invitations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0L:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "channels_context_lines_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/5QM;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    goto/16 :goto_1

    :cond_15
    const-string v0, "instamadillo_cutover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/5HD;->A01:I

    goto/16 :goto_1

    :cond_16
    const-string v0, "avg_embedding_vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v2, LX/5HD;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :cond_19
    const-string v0, "num_reshares"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v0

    iput-wide v0, v2, LX/5HD;->A00:D

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "target_side_position_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0M:Z

    goto/16 :goto_1

    :cond_1b
    const-string v0, "final_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1d
    return-object v2
.end method
