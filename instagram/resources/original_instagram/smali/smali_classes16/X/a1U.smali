.class public final LX/a1U;
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

    iput p1, p0, LX/a1U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget v1, p0, LX/a1U;->$t:I

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_1

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq v1, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 268435465
    .line 268435466
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v1

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 268435472
    .line 268435473
    invoke-direct {v1, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    .line 268435481
    .line 268435482
    return-object v1

    .line 268435483
    :cond_1
    const/4 v0, 0x0

    .line 268435484
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 268435485
    .line 268435486
    invoke-direct {v1, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    .line 268435501
    .line 268435502
    return-object v1
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/a1U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v1, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_2
    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/a1U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    return-object v0
.end method
