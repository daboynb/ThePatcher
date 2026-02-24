.class public final LX/PT3;
.super LX/1A9;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "feed_timeline"

    const-string v2, "clips_viewer_clips_tab"

    const-string v3, "clips_viewer_feed_timeline"

    const-string v4, "clips_viewer_explore_popular_default_unit"

    const-string v5, "clips_viewer_feed_timeline_mixed_unconnected"

    const-string v6, "clips_viewer_clips_netego"

    const-string v7, "clips_viewer_clips_profile"

    const-string v8, "clips_viewer_explore_popular_minor_unit"

    const-string v9, "clips_viewer_direct"

    const-string v10, "clips_viewer_reel_feed_timeline"

    const-string v11, "reel_feed_timeline"

    const-string v12, "explore_popular"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/PT3;->A08:Ljava/util/Set;

    const-string v0, "feed"

    const-string v13, "direct_inbox"

    const-string v14, "direct_thread"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/PT3;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT3;

    iget-wide v3, p0, LX/PT3;->A01:J

    iget-wide v1, p1, LX/PT3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PT3;->A04:J

    iget-wide v1, p1, LX/PT3;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PT3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PT3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/PT3;->A05:J

    iget-wide v1, p1, LX/PT3;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PT3;->A02:J

    iget-wide v1, p1, LX/PT3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PT3;->A03:J

    iget-wide v1, p1, LX/PT3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/PT3;->A00:I

    iget v0, p1, LX/PT3;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/PT3;->A01:J

    invoke-static {v0, v1}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/PT3;->A04:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/PT3;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/PT3;->A05:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/PT3;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/PT3;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, LX/PT3;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
