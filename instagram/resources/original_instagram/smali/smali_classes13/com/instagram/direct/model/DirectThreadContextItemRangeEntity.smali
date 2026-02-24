.class public final Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/TgQ;->A00(I)LX/TgQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    iput v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iput v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

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

    instance-of v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget-object v1, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
