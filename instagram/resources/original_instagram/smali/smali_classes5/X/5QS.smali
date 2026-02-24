.class public final LX/5QS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/5QS;->A00:LX/4ar;

    return-void
.end method

.method public static final A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, LX/5QS;->A00:LX/4ar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1082d10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/4aZ;LX/5QS;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    iget-object v1, p1, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/4aZ;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0, p1, p2}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public static final A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    return-object v0
.end method

.method public static final A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V
    .locals 8

    iget-object v1, p0, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p2, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget-wide v3, p0, LX/4aZ;->A06:J

    long-to-int v6, v3

    invoke-virtual {p0}, LX/4aZ;->A0g()Z

    move-result v3

    invoke-virtual {p0, v0}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p2, LX/5QS;->A00:LX/4ar;

    const-string v0, "number_of_segments"

    invoke-virtual {v4, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "tray_position"

    invoke-virtual {v4, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "self_story"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "json_fetch_mode"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    :goto_2
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cache"

    goto :goto_2

    :cond_2
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V
    .locals 10

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p2, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1, v3}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v3, p2, LX/5QS;->A00:LX/4ar;

    const-string v0, "segment_position"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    iget-object v5, p2, LX/5QS;->A00:LX/4ar;

    const-string v6, "segment_type"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const-string v0, "netego"

    :goto_2
    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_audio"

    invoke-virtual {v5, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v6, "audio_availability"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/16 v0, 0x61

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "media_id"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "story_sticker_type"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v3, "media_type"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "network"

    :goto_6
    const-string v0, "media_fetch_mode"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_showing_deletion_error"

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "cache"

    goto :goto_6

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "available_but_muted"

    goto :goto_3

    :cond_8
    const-string v0, "available"

    goto :goto_3

    :cond_9
    const-string v0, "ad"

    goto :goto_2

    :cond_a
    const-string v0, "organic"

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A06(LX/7mS;LX/1my;LX/5QS;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v5, p0, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, p2, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v5, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p4, :cond_0

    iget-object v2, p2, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, p2, LX/5QS;->A00:LX/4ar;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const-string v4, "segment"

    :goto_0
    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v3, "entry_point"

    iget-object v2, p1, LX/1my;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v5, v0, p2}, LX/5QS;->A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V

    invoke-virtual {p0, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v5, v0, p2}, LX/5QS;->A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V

    return-void

    :cond_1
    const-string v4, "story"

    goto :goto_0

    :cond_2
    const/16 v2, 0x6f4

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/4aZ;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5QS;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    invoke-static {p1, p0}, LX/5QS;->A01(LX/4aZ;LX/5QS;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    const-string v0, "launcher_no_preload"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(JLjava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5QS;->A00:LX/4ar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launcher_handle_index_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "no_launch_config"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "launch_by_index"

    goto :goto_0

    :cond_2
    const-string v0, "launch_by_media_id"

    goto :goto_0
.end method

.method public final A09(LX/4aZ;Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/5QS;->A01(LX/4aZ;LX/5QS;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    invoke-static {p2}, LX/3DO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/5QS;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/5QS;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    const-string v0, "json_fetch_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x23f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/5QS;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/5QS;->A00:LX/4ar;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v0, "navigate_to_another_view_before_load"

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "navigate_before_load"

    goto :goto_0

    :cond_2
    const-string v0, "dismiss_tap_back"

    goto :goto_0

    :cond_3
    const-string v0, "dismiss_swipe"

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/5QS;->A00:LX/4ar;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v3, "video_playback_fail"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "video_fetch_fail"

    goto :goto_0

    :cond_2
    const-string v3, "photo_fetch_fail"

    goto :goto_0

    :cond_3
    const-string v3, "json_fetch_fail"

    goto :goto_0
.end method

.method public final A0F(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/5QS;->A00:LX/4ar;

    if-eqz p2, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network"

    :goto_1
    const-string v0, "media_fetch_mode"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "cache"

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    if-eqz p2, :cond_1

    const-string v0, "media_early_fetch_start"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_fetch_start"

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {p1}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    if-eqz p2, :cond_1

    const-string v0, "media_early_fetch_success"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_fetch_success"

    goto :goto_0
.end method

.method public final A0I(LX/7mS;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    const-string v0, "animator_bind_view_as_animation_shim_no_reel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/7mS;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const-string v0, "memory"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disk"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, LX/5QS;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final A0K(LX/7mS;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/5QS;->A00:LX/4ar;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_1

    const-string v4, "json_early_fetch_fail"

    :goto_0
    iget-object v1, p0, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "json_fetch_fail"

    goto :goto_0
.end method

.method public final A0M()Z
    .locals 3

    iget-object v1, p0, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112350000672eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
