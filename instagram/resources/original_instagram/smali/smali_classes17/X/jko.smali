.class public final synthetic LX/jko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogh;


# virtual methods
.method public final GWY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A01:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A00:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A03:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A02:Ljava/lang/String;

    new-instance v0, LX/XC3;

    invoke-direct {v0, v3, v4, v1, v2}, LX/bss;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
