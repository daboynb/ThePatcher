.class public final LX/5eT;
.super LX/9jP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2xR;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2xR;Ljava/lang/Integer;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eT;->A01:LX/2xR;

    iput-wide p3, p0, LX/5eT;->A00:J

    iput-object p2, p0, LX/5eT;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5eT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5eT;

    iget-object v1, p0, LX/5eT;->A01:LX/2xR;

    iget-object v0, p1, LX/5eT;->A01:LX/2xR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5eT;->A00:J

    iget-wide v1, p1, LX/5eT;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5eT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5eT;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/5eT;->A01:LX/2xR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/5eT;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x1f

    iget-object v0, p0, LX/5eT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "REELS_PAE_MULTI_ADS"

    goto :goto_0

    :pswitch_1
    const-string v0, "REELS_STANDALONE_MULTI_ADS"

    goto :goto_0

    :pswitch_2
    const-string v0, "FEED_INLINE_MULTI_PILL_ELIGIBILITY"

    goto :goto_0

    :pswitch_3
    const-string v0, "FEED_INLINE_MULTI_PILL"

    goto :goto_0

    :pswitch_4
    const-string v0, "FEED_MEDIA_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "FEED_COMMENT_SHEET"

    goto :goto_0

    :pswitch_6
    const-string v0, "CLIPS_COMMENT_SHEET"

    goto :goto_0

    :pswitch_7
    const-string v0, "CLIPS_FOOTER"

    goto :goto_0

    :pswitch_8
    const-string v0, "CLIPS_HEADER"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
