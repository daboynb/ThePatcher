.class public abstract Lcom/instagram/creator/achievements/modules/models/Badge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    return-wide v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A08:Ljava/lang/String;

    return-object v0
.end method
