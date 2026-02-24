.class public final Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    move v9, v1

    .line 268435466
    move v10, v1

    .line 268435467
    move v11, v1

    .line 268435468
    move v12, v1

    .line 268435469
    invoke-direct/range {v0 .. v12}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(IIZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A0A:Z

    iput-boolean p4, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A06:Z

    iput-boolean p5, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    iput-boolean p6, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A07:Z

    iput-boolean p7, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A09:Z

    iput-boolean p8, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    iput-boolean p9, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A05:Z

    iput-boolean p10, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    iput-boolean p11, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A0B:Z

    iput p1, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    iput p2, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A01:I

    iput-boolean p12, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A08:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
