.class public final Lcom/google/android/play/core/review/zza;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source ""


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v1, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/play/core/review/zza;

    iget-object v0, p1, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    iget-boolean v0, p1, Lcom/google/android/play/core/review/zza;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v0, 0xf4243

    xor-int/2addr v3, v0

    mul-int/2addr v3, v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    const/16 v0, 0x4cf

    if-eq v2, v1, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewInfo{pendingIntent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoOp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
