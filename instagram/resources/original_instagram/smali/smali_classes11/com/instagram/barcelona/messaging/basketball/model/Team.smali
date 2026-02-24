.class public final Lcom/instagram/barcelona/messaging/basketball/model/Team;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    iput-wide p7, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    iput-wide p9, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:J

    iput-wide p11, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    const/16 v2, 0x20

    shl-long/2addr p7, v2

    sget-wide v0, LX/3em;->A01:J

    iput-wide p7, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    shl-long/2addr p11, v2

    iput-wide p11, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A02:J

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

    instance-of v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    iget-wide v1, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:J

    iget-wide v1, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    iget-wide v1, p1, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/XJL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/XJL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
