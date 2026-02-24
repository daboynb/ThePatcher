.class public final Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

.field public final A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;)V
    .locals 0

    invoke-static {p5, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00:Landroid/util/SparseArray;

    iput-object p4, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01:Lcom/google/common/base/Optional;

    iput-object p3, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static synthetic A00(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;)Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;
    .locals 6

    iget-object v5, p2, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    iget-object v4, p2, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    iget-object v3, p2, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    move-object v1, p0

    invoke-static {v5, p0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;-><init>(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0
.end method

.method public final A02()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

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

    instance-of v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00:Landroid/util/SparseArray;

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01:Lcom/google/common/base/Optional;

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01:Lcom/google/common/base/Optional;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00:Landroid/util/SparseArray;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A04:Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A03:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02:Lcom/google/common/base/Optional;

    invoke-static {p1, v0}, LX/AEO;->A01(Landroid/os/Parcel;Lcom/google/common/base/Optional;)V

    return-void
.end method
