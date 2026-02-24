.class public final Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;
.super Lcom/instagram/creator/achievements/modules/models/Badge;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ChallengeIntf;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ChallengeIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    invoke-static {p5, p6, p7}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    move/from16 v2, p17

    iput-boolean v2, p0, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    iput-object p5, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0F:Z

    iput-boolean v2, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    iput-object p12, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v3, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    iget-wide v1, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    iget-object v0, p1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

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

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-boolean v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
