.class public final Lcom/instagram/model/direct/DirectVisualMessageTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A04:Ljava/util/Comparator;

    const/16 v1, 0x8

    new-instance v0, LX/D1g;

    invoke-direct {v0, v1}, LX/D1g;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
