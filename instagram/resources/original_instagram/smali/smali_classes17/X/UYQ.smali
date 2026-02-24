.class public final LX/UYQ;
.super LX/REv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;)V
    .locals 0

    iput-object p1, p0, LX/UYQ;->A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UYQ;->A00:Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    iget-object v5, v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v4, v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    const-string v3, "FakeGalaxyStoreDownloadService"

    if-nez v5, :cond_0

    const-string v0, "sendEvent: callback shouldn\'t be null."

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const-string v0, "sendEvent: packageName shouldn\'t be null."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v1, 0x64

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x3ec

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x4

    goto :goto_1

    :pswitch_2
    const v0, 0x186a1

    :goto_1
    invoke-interface {v5, v4, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->ETe(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const-string v1, "Install Successful"

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_4
    const-string v1, "Install Started"

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_6
    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :pswitch_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_8
    const v0, 0x3e4ccccd    # 0.2f

    :goto_2
    invoke-interface {v5, v4, v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->Ewt(Ljava/lang/String;FJ)V

    return-void

    :pswitch_9
    const-string v1, "Download Started"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_a
    const-string v1, "Download Waiting"

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v5, v4, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->FBZ(Ljava/lang/String;ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
