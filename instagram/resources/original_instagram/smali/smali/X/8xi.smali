.class public final LX/8xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8xi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(Landroid/os/Parcel;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00:[B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/8xi;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/8xi;->A01(Landroid/os/Parcel;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, LX/8xi;->A00(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
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

    .line 0
    iget v1, p0, LX/8xi;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v0, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 14
    .line 15
    return-object v0
.end method
