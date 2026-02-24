.class public final LX/XOh;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lis;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/lis;Ljava/lang/Integer;J)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/XOh;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/XOh;->A01:LX/lis;

    iput-wide p3, p0, LX/XOh;->A00:J

    const/4 v3, 0x0

    const-string v2, "store_reels_swipe_signal"

    const v1, 0x293c2661

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v4, p0, LX/XOh;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/XOh;->A01:LX/lis;

    iget-object v2, v3, LX/lis;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/lis;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-wide v7, p0, LX/XOh;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/lis;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oyk;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "profile_reel_swipes"

    :goto_0
    iget-wide v9, v3, LX/lis;->A01:J

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v9, v0

    invoke-interface/range {v5 .. v10}, LX/oyk;->GV3(Ljava/lang/String;JJ)V

    return-void

    :cond_1
    const-string v6, "iab_reel_swipes"

    goto :goto_0
.end method
