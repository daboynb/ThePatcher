.class public final synthetic LX/lts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/android/gms/cast/internal/zzx;

.field public A01:Lcom/google/android/gms/cast/zzax;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/lts;->A01:Lcom/google/android/gms/cast/zzax;

    iget-object v5, p0, LX/lts;->A00:Lcom/google/android/gms/cast/internal/zzx;

    iget-object v4, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, v4, LX/VxX;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/VxX;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, v4, LX/VxX;->A07:LX/eiz;

    invoke-virtual {v0, v1}, LX/eiz;->A06(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    iget-wide v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-wide v6, v4, LX/VxX;->A00:D

    sub-double v8, v1, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v8, v6

    if-lez v0, :cond_b

    iput-wide v1, v4, LX/VxX;->A00:D

    const/4 v2, 0x1

    :goto_0
    iget-boolean v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    iget-boolean v0, v4, LX/VxX;->A0L:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v4, LX/VxX;->A0L:Z

    const/4 v2, 0x1

    :cond_1
    sget-object v7, LX/VxX;->A0M:LX/emO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v7, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/VxX;->A07:LX/eiz;

    if-eqz v6, :cond_3

    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/eiz;->A02()V

    :cond_3
    iget v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    iget v0, v4, LX/VxX;->A02:I

    if-eq v1, v0, :cond_a

    iput v1, v4, LX/VxX;->A02:I

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v7, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    if-nez v2, :cond_4

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v4, LX/VxX;->A02:I

    invoke-virtual {v6, v0}, LX/eiz;->A03(I)V

    :cond_5
    iget v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    iget v0, v4, LX/VxX;->A03:I

    if-eq v1, v0, :cond_9

    iput v1, v4, LX/VxX;->A03:I

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v7, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    if-nez v2, :cond_6

    iget-boolean v0, v4, LX/VxX;->A0J:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, v4, LX/VxX;->A03:I

    invoke-virtual {v6, v0}, LX/eiz;->A05(I)V

    :cond_7
    iget-object v0, v4, LX/VxX;->A08:Lcom/google/android/gms/cast/zzag;

    iget-object v1, v5, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    invoke-static {v0, v1}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v4, LX/VxX;->A08:Lcom/google/android/gms/cast/zzag;

    :cond_8
    iput-boolean v3, v4, LX/VxX;->A0J:Z

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
