.class public final synthetic LX/ltr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/android/gms/cast/internal/zza;

.field public A01:Lcom/google/android/gms/cast/zzax;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/ltr;->A01:Lcom/google/android/gms/cast/zzax;

    iget-object v0, p0, LX/ltr;->A00:Lcom/google/android/gms/cast/internal/zza;

    iget-object v5, v1, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/VxX;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/VxX;->A0E:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/VxX;->A0M:LX/emO;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/VxX;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/VxX;->A07:LX/eiz;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    iget-boolean v0, v5, LX/VxX;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/eiz;->A01()V

    :cond_1
    iput-boolean v4, v5, LX/VxX;->A0K:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
