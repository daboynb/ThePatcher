.class public Lcom/facebook/locationsharing/core/models/Location;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/facebook/locationsharing/core/models/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;DDIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    iput-wide p2, p0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iput-wide p4, p0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    iput-wide p7, p0, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/locationsharing/core/models/Location;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/locationsharing/core/models/Location;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/locationsharing/core/models/Location;->A07:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/locationsharing/core/models/Location;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/Location;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/Location;

    iget v1, p0, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    iget v0, p1, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    iget v0, p1, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    add-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/479;->A06(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    invoke-static {p1, v0}, LX/479;->A0g(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
