.class public final Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    iget-object v1, p0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    const v1, -0x58e7ccae

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, "REFRAME_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
