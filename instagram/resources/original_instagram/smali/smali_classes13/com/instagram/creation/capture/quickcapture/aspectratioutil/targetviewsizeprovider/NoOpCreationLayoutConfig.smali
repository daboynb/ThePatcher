.class public Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5a()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C7o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxd()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DZ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
