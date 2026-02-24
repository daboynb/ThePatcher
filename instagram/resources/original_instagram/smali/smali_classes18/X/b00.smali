.class public final LX/b00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/b00;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/b00;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_5

    aget v1, v5, v2

    aget-object v0, v3, v2

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v4, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A00:I

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A01:Z

    return-object v4

    :cond_1
    const/4 v0, 0x0

    new-instance v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v4, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v4, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v4

    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    invoke-static {v4}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-instance v4, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v4, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v4, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    :cond_5
    return-object v4
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 274685398
    iget v1, p0, LX/b00;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 274685399
    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 274685400
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 274685401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 274685402
    new-array v5, v6, [I

    .line 274685403
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 274685404
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_6

    .line 274685405
    aget v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274685406
    :cond_0
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 274685407
    invoke-direct {v3, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274685408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A00:I

    .line 274685409
    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 274685410
    iput-boolean v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->A01:Z

    return-object v3

    .line 274685411
    :cond_1
    const/4 v0, 0x0

    new-instance v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 274685412
    invoke-direct {v3, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274685413
    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 274685414
    iput-boolean v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A01:Z

    .line 274685415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:I

    return-object v3

    .line 274685416
    :cond_2
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    .line 274685417
    :cond_3
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    if-nez p2, :cond_4

    .line 274685418
    invoke-static {v3}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    .line 274685419
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274685420
    :cond_5
    new-instance v3, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 274685421
    invoke-direct {v3, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274685422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 274685423
    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 274685424
    iput-boolean v0, v3, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 274685425
    :cond_6
    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/b00;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    return-object v0

    :cond_1
    new-array v0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object v0

    :cond_2
    new-array v0, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object v0

    :cond_3
    new-array v0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0

    :cond_4
    new-array v0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    return-object v0
.end method
