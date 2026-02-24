.class public final synthetic LX/jkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogh;


# virtual methods
.method public final GWY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, LX/dDz;->A01(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {v6}, LX/dDz;->A00(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v3, "und"

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/jkm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ajO;->A00(LX/ogh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/XC4;

    invoke-direct {v1, v4, v5, v3, v6}, LX/bss;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, LX/XC4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
