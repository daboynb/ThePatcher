.class public final synthetic LX/jkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogh;


# virtual methods
.method public final GWY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, LX/dDz;->A01(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v4}, LX/dDz;->A00(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "und"

    :cond_3
    new-instance v0, LX/XC3;

    invoke-direct {v0, v2, v3, v1, v4}, LX/bss;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
