.class public final Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    iget-object v1, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-virtual {v0, p1, p2}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
