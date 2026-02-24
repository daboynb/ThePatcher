.class public final Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;
.super Lcom/instagram/creator/achievements/modules/models/Badge;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-wide v3, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    iget-wide v1, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/479;->A06(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
