.class public final LX/Qj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/NZP;
    .locals 4

    iget-object v0, p0, LX/Qj9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qj9;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qj9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "Failed to decompress file"

    :goto_0
    iget-object v0, p0, LX/Qj9;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/Qj9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qj9;->A02:Ljava/lang/Throwable;

    new-instance v1, LX/NZP;

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/NZP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    const-string v3, "Failed to cache asset"

    goto :goto_0

    :pswitch_1
    const-string v3, "Failed to retrieve cached asset"

    goto :goto_0

    :pswitch_2
    const-string v3, "Got exception when creating DownloadService"

    goto :goto_0

    :pswitch_3
    const-string v3, "No file downloaded"

    goto :goto_0

    :pswitch_4
    const-string v3, "Md5 checksum mismatch"

    goto :goto_0

    :pswitch_5
    const-string v3, "Download was cancelled internally"

    goto :goto_0

    :pswitch_6
    const-string v3, "Failed to download the model metadata"

    goto :goto_0

    :pswitch_7
    const-string v3, "Failed to download the script package metadata"

    goto :goto_0

    :pswitch_8
    const-string v3, "Failed to fetch scripting package"

    goto :goto_0

    :pswitch_9
    const-string v3, "Failed to create model from local assets"

    goto :goto_0

    :pswitch_a
    const-string v3, "Failed to load voltron module"

    goto :goto_0

    :pswitch_b
    const-string v3, "Asset cache key missing"

    goto :goto_0

    :pswitch_c
    const-string v3, "Failed to create request asset"

    goto :goto_0

    :pswitch_d
    const-string v3, ""

    goto :goto_0

    :pswitch_e
    const-string v3, "failure for async assets"

    goto :goto_0

    :pswitch_f
    const-string v3, "device is disconnected"

    goto :goto_0

    :pswitch_10
    const-string v3, "request exceeds the timeout"

    goto :goto_0

    :pswitch_11
    const-string v3, "request is interrupted"

    goto :goto_0

    :pswitch_12
    const-string v3, "Failed to decrypt asset"

    goto :goto_0

    :pswitch_13
    const-string v3, "Failed to encode asset"

    goto :goto_0

    :pswitch_14
    const-string v3, "Failed to check if capability supported"

    goto :goto_0

    :pswitch_15
    const-string v3, "uncategorized"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qj9;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
