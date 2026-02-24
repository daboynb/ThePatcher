.class public final LX/3Cy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/3Cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Cy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Cy;->A00:LX/3Cy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Cy;->A01(LX/F5B;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "pending_recipient"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3Dc;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "is_canonical"

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "restriction_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "collection_type"

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "final_score"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_server"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    iget-object v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    if-eqz v2, :cond_13

    const-string v0, "thread_target"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    instance-of v1, v2, LX/1t0;

    if-eqz v1, :cond_a

    move-object v0, v2

    check-cast v0, LX/1t0;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/1t0;->A00:Ljava/util/List;

    :cond_a
    const/4 v4, 0x0

    new-instance v3, LX/3Dj;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/3Dj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    instance-of v0, v2, LX/6cO;

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v6, v8

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/3Dj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0xf0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/3Dj;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "direct_pending_recipients"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/3Dc;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v0, v3, LX/3Dj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "msys_thread_key"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, v3, LX/3Dj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "msys_thread_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_13
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "context_line"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "secondary_context_line"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_current_user"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_17

    const-string v0, "creator_subscriber_thread_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {p0, v0}, LX/GfJ;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_18

    const-string v0, "creator_broadcast_thread_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {p0, v0}, LX/5QL;->A00(LX/F5B;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_19

    const-string v0, "discoverable_thread_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-static {p0, v0}, LX/GfK;->A00(LX/F5B;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    :cond_19
    const-string v1, "thread_subtype"

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "share_sheet_section"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1b

    const-string v0, "thread_picture_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "wa_group_thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ibc_category_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string v0, "preset_member_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_3

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_20
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "preset_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    sget-object v0, LX/3Cy;->A00:LX/3Cy;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

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

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>()V

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

    if-eq v1, v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "pending_recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3Dc;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    goto :goto_2

    :cond_3
    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "is_canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    goto :goto_2

    :cond_7
    const-string v0, "restriction_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v0, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x64

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3Dg;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    goto :goto_2

    :cond_b
    const-string v0, "thread_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3Dh;->parseFromJson(LX/F48;)LX/chp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    goto :goto_2

    :cond_c
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v0, "secondary_context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v0, "has_current_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_f
    const-string v0, "creator_subscriber_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/GfJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_2

    :cond_10
    const-string v0, "creator_broadcast_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/5QL;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_2

    :cond_11
    const-string v0, "discoverable_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/GfK;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_2

    :cond_12
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    goto/16 :goto_2

    :cond_13
    const-string v0, "share_sheet_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const-string v0, "thread_picture_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_15
    const-string v0, "wa_group_thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    const-string v0, "ibc_category_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_17
    const-string v0, "preset_member_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    goto/16 :goto_2

    :cond_1a
    const-string v0, "preset_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()V

    return-object v2
.end method
