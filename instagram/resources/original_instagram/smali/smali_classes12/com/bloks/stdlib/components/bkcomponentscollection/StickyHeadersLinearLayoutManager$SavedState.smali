.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/SOy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->CREATOR:LX/SOy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-class v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-lt v3, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0
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

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
