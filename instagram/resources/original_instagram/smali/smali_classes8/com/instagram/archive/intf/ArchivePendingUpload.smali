.class public final Lcom/instagram/archive/intf/ArchivePendingUpload;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/archive/intf/ArchivePendingUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    iput p2, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    iput p3, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    iput p4, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    iput-boolean p6, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
