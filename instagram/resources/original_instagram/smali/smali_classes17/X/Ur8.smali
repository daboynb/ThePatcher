.class public final LX/Ur8;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R0w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/Ur8;->$t:I

    iput-object p1, p0, LX/Ur8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Rts;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/Ur8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ur8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Ur8;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ur8;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Ur8;->$t:I

    packed-switch v0, :pswitch_data_0

    sget v0, LX/FbI;->A1s:I

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/BJn;->A04(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v1, "DualViewModel"

    const-string v0, "Failed to start Dual"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhn;

    iget-object v0, v0, LX/lhn;->A00:LX/bfW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bfW;->A00:LX/ffn;

    iget-object v1, v0, LX/ffn;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v3, LX/S7r;

    iget-object v2, v3, LX/S7r;->A09:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v3, LX/S7o;

    iget-object v2, v3, LX/S7o;->A05:LX/FAI;

    sget-object v1, LX/S7o;->A06:[LX/paw;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljd;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rts;

    iget-object v0, v0, LX/Rts;->A08:LX/Ljd;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    iget-object v1, v0, LX/Bs7;->A02:LX/MIt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MIt;->A05(Ljava/lang/String;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x9d325be

    const-string v0, "memu_onboarding"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void

    :pswitch_6
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to enable Portrait mode"

    goto :goto_3

    :pswitch_7
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to disable Portrait mode"

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3w;

    iget-object v0, v0, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v1, "SwitchCameraViewModel"

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    const-string v1, "DualViewModel"

    const-string v0, "Failed to stop Dual"

    :goto_3
    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    const-string v1, "NewOpticDeviceController"

    const/16 v0, 0x582

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/fAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fAa;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVm;

    iget-object v0, v0, LX/IVm;->A02:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rts;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rts;->A06:LX/Bmq;

    return-void

    :pswitch_f
    const-string v1, "CameraPreviewView"

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0w;

    iget-object v3, v0, LX/R0w;->A09:LX/cmR;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/cmR;->A02:LX/46I;

    invoke-static {v1, v0, v3, v2}, LX/cmR;->A00(Landroid/graphics/Point;LX/46I;LX/cmR;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera open for warm-up failed: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    const v0, 0x1637a

    invoke-static {v1, v2, v0, v3}, LX/R0w;->A0A(LX/R0w;Ljava/lang/String;IZ)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cyu;

    iget-object v2, v3, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Cyu;->A00(LX/Cyu;)V

    iget-object v1, v3, LX/Cyu;->A04:LX/YAE;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cyu;->A04:LX/YAE;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Ur8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbI;

    new-instance v1, LX/Aag;

    invoke-direct {v1, v2}, LX/Aag;-><init>(LX/FbI;)V

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v2, LX/FbI;->A0S:Landroid/app/Activity;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v1, v2, LX/FbI;->A07:LX/BLM;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/ffm;

    invoke-direct {v2, v0, p0, v3}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9P;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Bdz;->A00:Ljava/util/List;

    return-void

    :pswitch_2
    check-cast p1, LX/Bmq;

    iget-object v5, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v5, LX/a3w;

    iget v0, p1, LX/Bmq;->A01:I

    iput v0, v5, LX/a3w;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switched camera to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgV;

    iget v3, v5, LX/a3w;->A00:I

    iget-object v2, v0, LX/bgV;->A00:LX/fdv;

    iget-object v1, v2, LX/fdv;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/fdv;->A01:LX/cgw;

    iget-object v0, v0, LX/cgw;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.initialCameraFacing"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhn;

    iget-object v6, v0, LX/lhn;->A00:LX/bfW;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/bfW;->A00:LX/ffn;

    iget-object v4, v5, LX/ffn;->A04:Landroid/view/View;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v4}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v3, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v1, 0x3eaaaaab

    invoke-virtual {v3, v1, v2}, LX/VIu;->A07(FF)V

    invoke-static {v0, v4}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/VIu;->A08(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/VIu;->A04(F)V

    const/4 v1, 0x2

    new-instance v0, LX/lhz;

    invoke-direct {v0, v6, v1}, LX/lhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/VIu;->A0O:LX/oiA;

    invoke-virtual {v3}, LX/VIu;->A03()V

    invoke-static {v5}, LX/ffn;->A00(LX/ffn;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v5, LX/S7r;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/S7r;->A00(LX/Amz;LX/S7r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqL;

    const-string v7, "cameraPreview"

    if-eqz v6, :cond_1

    iget-object v2, v5, LX/S7r;->A08:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_1

    iget v3, v6, LX/AqL;->A02:I

    iget v2, v6, LX/AqL;->A01:I

    iget-object v0, v5, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_1
    iget-boolean v0, v5, LX/S7r;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/S7r;->A02:LX/Rts;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0, v5}, LX/Lsk;->ABH(LX/ocn;)V

    :cond_2
    iget-object p1, v5, LX/S7r;->A01:LX/Bmq;

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/S7r;->A09:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v5, LX/S7o;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/S7o;->A00(LX/Amz;LX/S7o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AqL;

    const-string v7, "cameraPreview"

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/S7o;->A04:LX/FAI;

    sget-object v1, LX/S7o;->A06:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_3

    iget v3, v6, LX/AqL;->A02:I

    iget v2, v6, LX/AqL;->A01:I

    iget-object v0, v5, LX/S7o;->A02:LX/Rts;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/S7o;->A02:LX/Rts;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_3
    iget-boolean v0, v5, LX/S7o;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/S7o;->A02:LX/Rts;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0, v5}, LX/Lsk;->ABH(LX/ocn;)V

    :cond_4
    iget-object p1, v5, LX/S7o;->A01:LX/Bmq;

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/S7o;->A05:LX/FAI;

    sget-object v1, LX/S7o;->A06:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Ljd;

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/Bmq;

    iget-object v2, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rts;

    iput-object p1, v2, LX/Rts;->A06:LX/Bmq;

    invoke-static {p1, v2}, LX/Rts;->A00(LX/Bmq;LX/Rts;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_5

    new-instance v0, LX/RtE;

    invoke-direct {v0, v1, v2}, LX/RtE;-><init>(Landroid/content/Context;LX/Rts;)V

    iput-object v0, v2, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    :cond_5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_6
    iget-object v0, v2, LX/Rts;->A08:LX/Ljd;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljd;->EdG(LX/Bmq;)V

    return-void

    :pswitch_7
    check-cast p1, LX/eMj;

    iget-object v3, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cyu;

    iget-object v2, v3, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/Cyu;->A04:LX/YAE;

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/ejO;->A03(LX/eMj;)LX/aJS;

    move-result-object v0

    invoke-static {v0, v1}, LX/SNl;->A06(LX/aJS;LX/YAE;)V

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    check-cast p1, LX/Bmq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iget-object v6, v0, LX/fAX;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/clA;

    iget v0, p1, LX/Bmq;->A01:I

    if-eqz v0, :cond_9

    sget-object v3, LX/YJF;->A03:LX/YJF;

    :goto_3
    iget-boolean v2, v4, LX/clA;->A03:Z

    iget-object v1, v4, LX/clA;->A00:LX/ntk;

    iget-object v0, v4, LX/clA;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    sget-object v3, LX/YJF;->A02:LX/YJF;

    goto :goto_3

    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    if-nez p1, :cond_a

    iget-object v0, v0, LX/Bs7;->A02:LX/MIt;

    invoke-virtual {v0}, LX/MIt;->A03()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x9d325be

    const-string v0, "memu_onboarding"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HNJ;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LX/2X5;

    iget-object v3, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    if-eqz p1, :cond_c

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OqX;->A00:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v3, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, LX/fAc;->A00:LX/fAc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/fAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fAb;->A00:LX/ntm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_c
    sget-object v0, LX/fAe;->A00:LX/fAe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/fAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fAb;->A00:LX/ntm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_b
    const-string v5, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v5, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVm;

    iget-object v4, v0, LX/IVm;->A03:LX/BZN;

    iget-object v3, v0, LX/IVm;->A02:LX/JqT;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v5, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/BZN;->A0F:LX/BSM;

    const/4 v0, 0x1

    new-instance v1, LX/iaq;

    invoke-direct {v1, v0, v3, v4}, LX/iaq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v5, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BSM;->A0I:Z

    new-instance v0, LX/Beq;

    invoke-direct {v0, v2}, LX/Beq;-><init>(LX/BSM;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    check-cast p1, LX/Bmq;

    iget-object v2, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rts;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/Rts;->A01(LX/Bmq;LX/Rts;II)V

    return-void

    :pswitch_d
    const/4 v1, 0x0

    iget-object v0, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rts;

    iput-object v1, v0, LX/Rts;->A06:LX/Bmq;

    return-void

    :pswitch_e
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v5, p0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v5, LX/R0w;

    iget-object v1, v5, LX/R0w;->A0P:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/R0w;->A0M:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_d
    iget-object v4, v5, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x9

    new-instance v3, LX/QH7;

    invoke-direct {v3, v5, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const/16 v0, 0x571

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/BVM;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Alx;

    move-result-object v0

    iput-object v0, v5, LX/R0w;->A0P:Ljava/util/concurrent/FutureTask;

    return-void

    :cond_e
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
