.class public final LX/lAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ope;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/cmh;

.field public A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final GWV(LX/bq1;)LX/ZhK;
    .locals 8

    iget-object v0, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lAH;->GXD()V

    :cond_0
    iget-object v6, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    invoke-static {v6}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lAH;->A03:Z

    if-nez v0, :cond_1

    :try_start_0
    const v0, -0x7dced0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x73f46756

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    iput-boolean v1, p0, LX/lAH;->A03:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v0}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Failed to init text recognizer "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v3}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p1, LX/bq1;->A00:I

    iget v3, p1, LX/bq1;->A01:I

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, -0x1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A00:I

    iput v7, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A01:I

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A02:I

    iput v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A03:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A04:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    :try_start_1
    const v0, -0x21961f51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x86e8027

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    new-instance v4, LX/ZhK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/ZhK;->A00:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;->A01:Ljava/util/List;

    new-instance v1, LX/jkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ajO;->A00(LX/ogh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v0}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Failed to run text recognizer "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v3}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GXD()V
    .locals 6

    iget-object v0, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    if-nez v0, :cond_9

    :try_start_0
    iget-object v5, p0, LX/lAH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v2}, LX/cmh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/eyM;->A09:LX/ofh;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2}, LX/cmh;->A01()Z

    move-result v0

    if-eq v4, v0, :cond_1

    const-string v0, "com.google.android.gms.vision.ocr"

    :goto_1
    invoke-static {v5, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    invoke-virtual {v2}, LX/cmh;->A01()Z

    move-result v0

    if-eq v4, v0, :cond_0

    const-string v0, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    :goto_2
    invoke-virtual {v1, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.bundled.latin.BundledLatinTextRecognizerCreator"

    goto :goto_2

    :cond_1
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    goto :goto_1

    :cond_2
    sget-object v1, LX/eyM;->A0A:LX/ofh;

    goto :goto_0

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznq;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznq;

    :goto_4
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;

    const v0, -0x2f7d3d8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzno;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x56ef7689

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x259100b5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3e3d41fc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    iput-object v2, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    goto :goto_7

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x215c912f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x40a3716e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_6

    :goto_7
    return-void
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v0}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Failed to create text recognizer "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v3}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    iget-object v1, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v1}, LX/cmh;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/lAH;->A04:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/lAH;->A00:Landroid/content/Context;

    const-string v0, "ocr"

    invoke-static {v1, v0}, LX/edq;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/lAH;->A04:Z

    :cond_7
    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v0, 0xe

    new-instance v1, LX/YuR;

    invoke-direct {v1, v2, v0}, LX/YuR;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    invoke-virtual {v1}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load text module %s. %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YuR;

    invoke-direct {v1, v0, v3}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final GXc()V
    .locals 4

    iget-object v3, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x39a6c5ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x1c4f6dd0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/lAH;->A01:LX/cmh;

    invoke-virtual {v0}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Failed to release text recognizer "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecoupledTextDelegate"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lAH;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zznn;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lAH;->A03:Z

    return-void
.end method
