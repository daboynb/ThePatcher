.class public final LX/grn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqz;


# instance fields
.field public final synthetic A00:LX/llp;


# direct methods
.method public constructor <init>(LX/llp;)V
    .locals 0

    iput-object p1, p0, LX/grn;->A00:LX/llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_1

    aget-object v2, v5, v10

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_1
    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "serviceType"

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget v0, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedIndex"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "imageUris"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "titles"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "ids"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "sizes"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v1}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    move-object/from16 v9, p0

    if-lez v0, :cond_6

    iget-object v10, v9, LX/grn;->A00:LX/llp;

    sget-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->CREATOR:LX/fbm;

    invoke-static {v1}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v8

    const-string v6, "ui_control_picker_image_data"

    invoke-static {v0}, LX/fbm;->A00(LX/fbm;)V

    invoke-static {v6, v8}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-direct {v0, v1, v2, v8, v6}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;-><init>(ILandroid/os/SharedMemory;ILjava/lang/String;)V

    iput-object v0, v10, LX/llp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v0, v5, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/llp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-object v1, v10, LX/llp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    const-string v0, "imagesData"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, v9, LX/grn;->A00:LX/llp;

    iget-object v0, v0, LX/llp;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Esl()V
    .locals 4

    iget-object v0, p0, LX/grn;->A00:LX/llp;

    iget-object v3, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Esm(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/grn;->A00:LX/llp;

    iget-object v4, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Esn(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/grn;->A00:LX/llp;

    iput-object p1, v0, LX/llp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iget-object v3, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
