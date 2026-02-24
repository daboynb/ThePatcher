.class public final Lcom/instagram/bugreporter/model/UploadFailureInfo;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/FAM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->Companion:Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;

    const/16 v1, 0x4b

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:[LX/FAM;

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

    instance-of v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/479;->A06(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
