.class public Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iput v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iput v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iput v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    iput v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    iput-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result v2

    :cond_1
    return v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/479;->A04(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v4}, LX/479;->A0s(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p2}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
