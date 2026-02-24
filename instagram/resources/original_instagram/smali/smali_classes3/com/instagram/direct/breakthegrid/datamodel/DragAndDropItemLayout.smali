.class public final Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDDDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    iput-wide p3, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    iput-wide p5, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    iput-wide p7, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    iput-wide p9, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    iput-wide p11, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    iput-wide p13, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

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

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    double-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    double-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    long-to-int v3, v0

    iget-wide v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    long-to-int v0, v1

    if-ne v3, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
