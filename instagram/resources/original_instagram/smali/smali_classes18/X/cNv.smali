.class public final LX/cNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/cNv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, LX/cNv;

    invoke-direct {v0, p1}, LX/cNv;-><init>(I)V

    invoke-virtual {p0, v0}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/cNv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    check-cast p1, LX/XtY;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/XtY;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p1, LX/XtY;->A01:J

    iget-wide v2, p1, LX/XtY;->A00:J

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/XtY;->A01:J

    iput-wide v2, v1, LX/XtY;->A00:J

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/XtY;->A02:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/74h;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_3
    check-cast p1, LX/74h;

    invoke-static {p1}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/74h;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/XZQ;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget v2, p1, LX/XZQ;->A01:I

    iget v0, p1, LX/XZQ;->A00:I

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/XZQ;->A01:I

    iput v0, v1, LX/XZQ;->A00:I

    goto :goto_1

    :cond_6
    iget-wide v3, p1, LX/74h;->A01:J

    iget-object v12, p1, LX/74h;->A06:Ljava/lang/String;

    iget v11, p1, LX/74h;->A00:I

    iget-object v10, p1, LX/74h;->A07:Ljava/lang/String;

    iget-object v9, p1, LX/74h;->A05:Ljava/lang/Integer;

    iget-object v8, p1, LX/74h;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/74h;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/74h;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/74h;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/74h;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/74h;->A04:Ljava/lang/Integer;

    new-instance v1, LX/74h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/74h;->A01:J

    iput-object v12, v1, LX/74h;->A06:Ljava/lang/String;

    iput v11, v1, LX/74h;->A00:I

    iput-object v10, v1, LX/74h;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/74h;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/74h;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/74h;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/74h;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/74h;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/74h;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/74h;->A04:Ljava/lang/Integer;

    :cond_7
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    check-cast p1, LX/XwF;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v4, p1, LX/XwF;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/XwF;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/XwF;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/XwF;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/XwF;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/XwF;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/XwF;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/XwF;->A00:Ljava/lang/Integer;

    return-object v0
.end method
