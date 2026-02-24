.class public final Lcom/instagram/api/schemas/WordOffsetImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/WordOffset;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/WordOffsetImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 1

    const-string v0, "XDTWordOffset"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iput p2, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iput p3, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iput p4, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iput-boolean p5, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AcW()LX/Gi5;
    .locals 1

    new-instance v0, LX/9BF;

    invoke-direct {v0, p0}, LX/Gi5;-><init>(Lcom/instagram/api/schemas/WordOffset;)V

    return-object v0
.end method

.method public final BbM()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Goy;->A00(Lcom/instagram/api/schemas/WordOffset;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    return v0
.end method

.method public final CqB()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    return v0
.end method

.method public final D3l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Goy;->A01(Lcom/instagram/api/schemas/WordOffset;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
