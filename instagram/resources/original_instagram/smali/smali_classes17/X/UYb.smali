.class public final LX/UYb;
.super LX/REv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;)V
    .locals 0

    iput-object p1, p0, LX/UYb;->A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYb;->A00:Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;

    iget-object v4, v0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    iget-object v3, v0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    const-string v2, "FakeXiaomiStoreDownloadService"

    if-nez v4, :cond_0

    const-string v0, "sendEvent: callback shouldn\'t be null."

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "sendEvent: packageName shouldn\'t be null."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "N/A - There is no installation package for this model."

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "Insufficient space before installation"

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x38

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    :goto_1
    invoke-interface {v4, v3, v0, v1}, Lcom/xiaomi/market/IDownloadCallback;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_3
    const-string v1, "Install Successful"

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_4
    const-string v1, "Install Started"

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_5
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    :pswitch_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_2

    :pswitch_7
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_2

    :pswitch_8
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_2
    invoke-interface {v4, v3, v0}, Lcom/xiaomi/market/IDownloadCallback;->Ewu(Ljava/lang/String;F)V

    return-void

    :pswitch_9
    const-string v1, "Download Started"

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_a
    const-string v1, "Download Waiting"

    const/4 v0, 0x2

    :goto_3
    invoke-interface {v4, v3, v0, v1}, Lcom/xiaomi/market/IDownloadCallback;->FBZ(Ljava/lang/String;ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
