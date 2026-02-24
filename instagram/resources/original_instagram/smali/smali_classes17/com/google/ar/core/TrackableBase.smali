.class public Lcom/google/ar/core/TrackableBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/google/ar/core/Session;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A02:J

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    goto :goto_0
.end method

.method private native nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method public static native nativeGetType(JJ)I
.end method

.method public static native nativeReleaseTrackable(JJ)V
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackableBase;->nativeGetTrackingState(JJ)I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v6, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Unexpected value for native TrackingState, value="

    invoke-static {v6}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nih;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ar/core/TrackableBase;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/core/TrackableBase;

    iget-wide v3, p1, Lcom/google/ar/core/TrackableBase;->A00:J

    iget-wide v1, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public finalize()V
    .locals 6

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A02:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
