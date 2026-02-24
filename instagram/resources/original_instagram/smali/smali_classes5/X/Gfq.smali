.class public final LX/Gfq;
.super LX/BSg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Gfq;->$t:I

    iput-object p1, p0, LX/Gfq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Gfq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `module_session` SET `id` = ?,`session_id` = ?,`module_name` = ?,`time_spent_ms` = ?,`last_visible_timestamp` = ?,`recency` = ?,`vpvd_impressions` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR ABORT `session_history` SET `id` = ?,`session_id` = ?,`session_start_time` = ?,`session_end_time` = ?,`session_length_ms` = ?,`background_time_spent_ms` = ?,`background_recency` = ?,`prev_session_background_timestamp` = ?,`created_at` = ? WHERE `id` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ?,`hasSavedEffectDeprecated` = ? WHERE `collectionId` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`badgeState` = ? WHERE `effectId` = ?"

    return-object v0

    :cond_3
    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?"

    return-object v0

    :cond_4
    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    return-object v0

    :cond_5
    const-string v0, "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/Yil;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/Gfq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p2, LX/PT3;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/PT3;->A01:J

    invoke-interface {p1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x2

    iget-wide v0, p2, LX/PT3;->A04:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/PT3;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v4, 0x4

    iget-wide v0, p2, LX/PT3;->A05:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x5

    iget-wide v0, p2, LX/PT3;->A02:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x6

    iget-wide v0, p2, LX/PT3;->A03:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/PT3;->A00:I

    int-to-long v4, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v4, v5}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0x8

    :goto_0
    invoke-interface {p1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_0
    check-cast p2, LX/Bvp;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/Bvp;->A03:J

    invoke-interface {p1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Bvp;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v0, p2, LX/Bvp;->A07:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x4

    iget-wide v0, p2, LX/Bvp;->A05:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x5

    iget-wide v0, p2, LX/Bvp;->A06:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x6

    iget-wide v0, p2, LX/Bvp;->A01:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x7

    iget-wide v0, p2, LX/Bvp;->A00:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v4, 0x8

    iget-wide v0, p2, LX/Bvp;->A04:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v4, 0x9

    iget-wide v0, p2, LX/Bvp;->A02:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const-string v1, "getEffectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p2, LX/Jmg;

    const/4 v0, 0x1

    iget-object v3, p2, LX/Jmg;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/Jmg;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    check-cast p2, LX/B5N;

    const/4 v1, 0x1

    iget-object v0, p2, LX/B5N;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/B5N;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/B5N;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5N;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_1
    iget-boolean v0, p2, LX/B5N;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x6

    iget-object v3, p2, LX/B5N;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/B5N;->A06:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0x8

    :goto_2
    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast p2, LX/4N5;

    const/4 v1, 0x1

    iget-object v0, p2, LX/4N5;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/4N5;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_6
    check-cast p2, LX/B5N;

    const/4 v1, 0x1

    iget-object v0, p2, LX/B5N;->A01:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method
