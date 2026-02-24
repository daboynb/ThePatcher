.class public final LX/VMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RLP;

.field public final synthetic A01:LX/To0;


# direct methods
.method public constructor <init>(LX/RLP;LX/To0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/VMe;->A01:LX/To0;

    iput-object p1, p0, LX/VMe;->A00:LX/RLP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/VMe;->A00:LX/RLP;

    invoke-virtual {v0}, LX/RLP;->A00()LX/SJv;

    move-result-object v0

    iget-object v0, v0, LX/SJv;->A00:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0D:LX/Td1;

    invoke-virtual {v0}, LX/Td1;->A04()LX/RMP;

    move-result-object v0

    iget-object v2, v0, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    iget-object v1, p0, LX/VMe;->A01:LX/To0;

    iget-object v0, v1, LX/To0;->A02:LX/RLP;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/To0;->A02:LX/RLP;

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v8, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    sget-object v0, LX/RlH;->A00:LX/09t;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    float-to-double v8, v8

    const-class v11, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v11

    :try_start_0
    sget-object v10, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v10, v8

    invoke-static {v6, v7, v0, v1, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v4, v5, v2, v3, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v3, v0

    const/4 v6, 0x1

    add-int/lit8 v0, v3, 0x1

    int-to-long v2, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    sub-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v4, 0x9

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/1hx;

    const-string v4, "MapboxTTRC"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad expected tile count "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v0, "midgard_tile_error"

    invoke-virtual {v1, v0, v6}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1

    :cond_1
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/RFY;

    long-to-int v0, v2

    iget-object v1, v4, LX/RFY;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v4, LX/RFY;->A00:I

    iput v10, v4, LX/RFY;->A02:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v0, "midgard_request_count"

    invoke-virtual {v1, v0, v2, v3}, LX/GDo;->A0P(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
