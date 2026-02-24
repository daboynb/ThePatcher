.class public final Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

.field public final A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iput-object p3, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
