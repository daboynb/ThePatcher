.class public final Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5c

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    iput-boolean p2, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

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

    instance-of v0, p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v1, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    iget-boolean v0, p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    iget-boolean v0, p1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
