.class public final Lcom/instagram/api/schemas/AudioStateEditsImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AudioStateEdits;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 1

    const-string v0, "XDTAudioStateEdits"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    iput-boolean p2, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    iput-boolean p3, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    iput-boolean p5, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    iput-boolean p6, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

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

.method public final BVT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SOK;->A00(Lcom/instagram/api/schemas/AudioStateEdits;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bj6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    return v0
.end method

.method public final Bok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    return v0
.end method

.method public final Ddj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    return v0
.end method

.method public final Dm8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SOK;->A01(Lcom/instagram/api/schemas/AudioStateEdits;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
