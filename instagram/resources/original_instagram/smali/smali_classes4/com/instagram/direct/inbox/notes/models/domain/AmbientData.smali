.class public final Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    iput-object p6, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-wide v3, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    iget-wide v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v2, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-static {v2}, LX/Wpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/Wpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0
.end method
