.class public final Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput p2, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    iput p3, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

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

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
