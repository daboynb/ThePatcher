.class public final LX/S51;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/S51;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/S51;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/S51;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/7KL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/S51;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x30

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/S51;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/S51;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/S51;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/S51;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
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
.end method

.method public constructor <init>(LX/alH;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/S51;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/S51;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/S51;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/S51;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S51;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/S51;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[leaseId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxE;

    iget-object v0, v0, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {p1, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, p1, p2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/S51;)V
    .locals 0

    check-cast p0, LX/DhQ;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/S51;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/ZYM;->A00(LX/DhQ;)LX/Wt2;

    move-result-object p0

    invoke-static {p0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v0, v3, LX/S51;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/8iJ;

    iget-object v0, v0, LX/8iJ;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aa1;

    iput v1, v0, LX/Aa1;->A00:F

    :cond_1
    :goto_0
    :pswitch_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    check-cast v12, LX/Hp2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Hp2;->A0H:LX/eon;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v3, LX/HdY;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HdY;->A00:LX/Hdw;

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, v12, LX/Hp2;->A0G:LX/eon;

    iget-object v0, v3, LX/HdY;->A00:LX/Hdw;

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, v12, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v12, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v0, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    goto :goto_1

    :pswitch_2
    check-cast v12, LX/Hp2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, v12, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v0, LX/HdY;->A03:LX/Hdj;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, v12, LX/Hp2;->A0H:LX/eon;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v2, LX/HdY;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HdY;->A00:LX/Hdw;

    :goto_2
    invoke-interface {v1, v0, v4}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, v12, LX/Hp2;->A0G:LX/eon;

    iget-object v0, v2, LX/HdY;->A00:LX/Hdw;

    invoke-interface {v1, v0, v4}, LX/eon;->Dng(LX/Hdw;F)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/HdY;->A01:LX/Hdw;

    goto :goto_2

    :pswitch_3
    check-cast v12, Ljava/io/File;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dtg;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v12}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/IGn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WPt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WPt;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/WPt;->A01:LX/IGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Dtg;->A00(LX/XPV;LX/Dtg;)V

    goto :goto_0

    :pswitch_4
    check-cast v12, LX/CxQ;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ugs;

    iget-object v4, v0, LX/Ugs;->A02:LX/Dly;

    new-instance v2, LX/Czq;

    invoke-direct {v2, v12}, LX/Czq;-><init>(LX/CxQ;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/IGn;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/1O1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1O1;->A00:LX/Czq;

    iput-object v0, v1, LX/1O1;->A01:LX/IGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bzv;

    iget-object v4, v5, LX/Bzv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110360005609aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Bzv;->A01:LX/Eul;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v6, LX/KTk;

    invoke-direct {v6, v3, v1, v4}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/Bzv;->A03:LX/8oO;

    iget-object v10, v2, LX/8oO;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/8oO;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/8oO;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/8oO;->A00:LX/4hG;

    const/4 v13, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Bzv;->A02:LX/Jto;

    const-string v0, "ig_reels_pill_upsell"

    invoke-interface {v1, v3, v4, v2, v0}, LX/Hzo;->EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bzv;

    iget-object v2, v4, LX/Bzv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Bzv;->A01:LX/Eul;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v3, LX/KTk;

    invoke-direct {v3, v0, v1, v2}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Bzv;->A03:LX/8oO;

    iget-object v7, v0, LX/8oO;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/8oO;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/8oO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/8oO;->A00:LX/4hG;

    const/4 v10, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/DhQ;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/WtS;->A0B:LX/WtS;

    goto :goto_3

    :cond_5
    sget-object v0, LX/WtS;->A0L:LX/WtS;

    :goto_3
    invoke-static {v2, v0}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, Lcom/meta/wearable/acdc/ACDCService;

    const-string v5, "ACDCSecureRegistrarDelegate"

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "7.0.0.0.0"

    new-instance v9, Lcom/meta/wearable/acdc/AppUnregisterRequest;

    invoke-direct {v9, v0}, Lcom/meta/wearable/acdc/AppUnregisterRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/7KL;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;

    invoke-direct {v4, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;-><init>(LX/7KL;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    check-cast v12, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x39de5369

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v9, v8}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v12, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-interface {v1, v0, v3, v2, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3810f495

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x581f6766

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v12, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3, v2, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5579f431

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5c6cc45c

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b7435e5

    :goto_4
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot unregister app due to a generic failure"

    invoke-virtual {v1, v5, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A0D:LX/WtS;

    goto :goto_5

    :catch_1
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot unregister app because this app is not trusted"

    invoke-virtual {v1, v5, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A0L:LX/WtS;

    goto :goto_5

    :catch_2
    move-exception v2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "Cannot unregister app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed."

    invoke-virtual {v1, v5, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/WtS;->A09:LX/WtS;

    :goto_5
    const v0, 0x78497ed5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_6
    const v0, 0x57e626d5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v12, v3}, LX/S51;->A02(Ljava/lang/Object;LX/S51;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12, v3}, LX/S51;->A02(Ljava/lang/Object;LX/S51;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12, v3}, LX/S51;->A02(Ljava/lang/Object;LX/S51;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v12, v3}, LX/S51;->A02(Ljava/lang/Object;LX/S51;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-object v5, v4, LX/czv;->A07:Ljava/lang/Object;

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    const/16 v1, 0x29

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2a

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :pswitch_e
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v2, v0, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S51;->A00(LX/S51;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v2, v0, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S51;->A00(LX/S51;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA Wi-Fi Direct Link Lease"

    invoke-static {v4, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-object v5, v4, LX/czv;->A07:Ljava/lang/Object;

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    const/16 v1, 0x26

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x27

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_11
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v2, v0, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S51;->A00(LX/S51;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to dispose MWA BTC Link Lease for error: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/czv;

    iget-object v2, v0, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S51;->A00(LX/S51;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA BTC Link Lease"

    invoke-static {v4, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-object v5, v4, LX/czv;->A07:Ljava/lang/Object;

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    const/16 v1, 0x23

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x24

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :pswitch_14
    check-cast v12, LX/Wt2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v12, LX/Wt2;->A00:I

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const-string v0, "[leaseId="

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v5, LX/czv;

    iget-object v4, v5, LX/czv;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxE;

    iget-object v0, v1, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: "

    invoke-static {v12, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/TxE;->A01:LX/Jqj;

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v2, LX/TxE;

    iget-object v0, v2, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/czv;->A0O:LX/AWJ;

    invoke-static {v1}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/czv;->A0R:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-object v2, v4, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/S51;->A00(LX/S51;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully created MWA Wi-Fi Direct Link Lease"

    invoke-static {v5, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/czv;->A0R:LX/AWJ;

    iget-object v0, v12, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, v12, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/czv;->A0I:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v4, LX/czv;->A0G:LX/FAK;

    sget-object v0, LX/WYi;->A02:LX/WYi;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-object v5, v4, LX/czv;->A07:Ljava/lang/Object;

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    const/16 v1, 0x20

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x21

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v2, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, LX/Wt2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v12, LX/Wt2;->A00:I

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "[leaseId="

    if-nez v1, :cond_e

    const/16 v0, 0x7d0

    if-ge v2, v0, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v5, LX/czv;

    if-eqz v1, :cond_11

    iget-object v2, v5, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxE;

    iget-object v0, v0, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v5, LX/czv;->A0H:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    if-eq v2, v0, :cond_f

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v5, LX/czv;

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxE;

    iget-object v0, v0, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v4, v5, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxE;

    iget-object v0, v1, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: "

    invoke-static {v12, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/TxE;->A01:LX/Jqj;

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    goto/16 :goto_0

    :cond_12
    iget-object v4, v5, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v2, LX/TxE;

    iget-object v0, v2, LX/TxE;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/czv;->A0M:LX/AWJ;

    invoke-static {v1}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/czv;->A0L:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v11, LX/czv;

    iget-object v0, v11, LX/czv;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "[leaseId="

    sget-object v4, LX/7KM;->A00:LX/7KM;

    if-eqz v1, :cond_13

    iget-object v2, v11, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC."

    invoke-static {v4, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, LX/czv;->A0L:LX/AWJ;

    iget-object v2, v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v11, LX/czv;->A0H:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v11, LX/czv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->GUM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxE;

    iget v2, v0, LX/TxE;->A00:I

    iget-object v0, v0, LX/TxE;->A01:LX/Jqj;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TxE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TxE;->A02:Ljava/util/UUID;

    iput v2, v1, LX/TxE;->A00:I

    iput-object v0, v1, LX/TxE;->A01:LX/Jqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/czv;->A0N:LX/AWJ;

    invoke-static {v0}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/czv;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7LH;

    iget-object v0, v11, LX/czv;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7LH;

    iget-object v0, v11, LX/czv;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B8T;

    iget-object v0, v11, LX/czv;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B8T;

    iget-object v0, v11, LX/czv;->A0S:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B8T;

    iget-object v0, v11, LX/czv;->A0T:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v11, LX/czv;->A0H:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v6

    iget-object v0, v11, LX/czv;->A0I:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v5

    iget-object v0, v11, LX/czv;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v11, LX/czv;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v11, LX/czv;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v11, LX/czv;->A0Q:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/TYf;->A03:LX/7LH;

    iput-object v12, v1, LX/TYf;->A04:LX/7LH;

    iput-object v10, v1, LX/TYf;->A00:LX/B8T;

    iput-object v9, v1, LX/TYf;->A01:LX/B8T;

    iput-object v8, v1, LX/TYf;->A02:LX/B8T;

    iput-boolean v7, v1, LX/TYf;->A09:Z

    iput-boolean v6, v1, LX/TYf;->A0A:Z

    iput-boolean v5, v1, LX/TYf;->A0B:Z

    iput-object v4, v1, LX/TYf;->A07:Ljava/util/List;

    iput-object v3, v1, LX/TYf;->A08:Ljava/util/List;

    iput-object v2, v1, LX/TYf;->A05:Ljava/util/List;

    iput-object v14, v1, LX/TYf;->A06:Ljava/util/List;

    iput-boolean v0, v1, LX/TYf;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11}, LX/czv;->A01(LX/TYf;LX/czv;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_0

    :pswitch_19
    check-cast v12, LX/04U;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v12, LX/04U;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const-string v0, ","

    const-string v1, ""

    invoke-static {v0, v1, v1, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, LX/04U;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/04U;->A06:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v8, v1

    :cond_15
    iget-object v0, v12, LX/04U;->A04:Ljava/lang/Boolean;

    const-string v6, "unknown"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v6

    :cond_17
    iget-object v0, v12, LX/04U;->A02:LX/9kz;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v0, v0, LX/2vw;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x581

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "AsyncPrefetch-InvokedCallbacks"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v10}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-NumItemsInResponse"

    invoke-static {v4, v0, v9, v1}, LX/S51;->A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-FeedItemIds"

    invoke-static {v4, v0, v8, v1}, LX/S51;->A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-LastRequestDidFail"

    invoke-static {v4, v0, v7, v1}, LX/S51;->A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/04P;

    iget-object v2, v0, LX/04P;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_19

    const-string v0, "connect_callback_runnable"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "invoked_callbacks"

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "feed_items"

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "last_req_failed"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "request_id"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_19
    iget-object v3, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v3, LX/A30;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncPrefetch-ReplayCallback-"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Point "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v7

    iget-object v0, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v8}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    if-eqz v7, :cond_1b

    const-string v0, "replay_callback"

    invoke-virtual {v7, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v0, "callback"

    invoke-interface {v7, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v0, "onResponseStarted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/A30;->A06()V

    goto :goto_a

    :sswitch_1
    const-string v0, "onSuccessInBackground"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4za;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto :goto_a

    :sswitch_2
    const-string v0, "onFinish"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/A30;->A05()V

    goto :goto_a

    :sswitch_3
    const-string v0, "onFailInBackground"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/C55;

    if-eqz v0, :cond_1a

    check-cast v1, LX/C55;

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, LX/A30;->A08(LX/C55;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "onSuccess"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4za;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "onFail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/C55;

    if-eqz v0, :cond_1a

    check-cast v1, LX/C55;

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, LX/A30;->A07(LX/C55;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "onStart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/A30;->onStart()V

    goto/16 :goto_a

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_1d
    iput-object v3, v12, LX/04U;->A01:LX/A30;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/ckd;

    iget-object v1, v0, LX/ckd;->A06:LX/JFL;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JFL;->A01:Z

    :cond_1e
    if-eqz p1, :cond_1

    goto :goto_b

    :pswitch_1b
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/ckd;

    iget-object v0, v0, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_1f

    iput-boolean v1, v0, LX/JFL;->A01:Z

    :cond_1f
    :goto_b
    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v12, LX/8c9;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/8c9;->A00:LX/asj;

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/JHO;

    iget-object v3, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    invoke-static {v5, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v6, LX/asj;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "RsysSdkImpl"

    const-string v0, "Already have pending Meta AI session. Not attempting to start another."

    invoke-virtual {v4, v2, v0, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    iget-object v9, v6, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v9}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v6, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "RsysSdkImpl"

    const-string v0, "Cannot start session: selfUserId is blank"

    :goto_c
    invoke-virtual {v4, v2, v0, v1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    iget-object v8, v4, LX/JHO;->A06:Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {v7}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "RsysSdkImpl"

    const-string v0, "Cannot start session: peerId is blank"

    goto :goto_c

    :cond_23
    iput-boolean v2, v6, LX/asj;->A0Q:Z

    invoke-static {v7}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v7

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/Sm5;->A01(I)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v4, LX/JHO;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/JHO;->A07:Ljava/lang/String;

    iget-object v15, v4, LX/JHO;->A08:Ljava/lang/String;

    iget-object v10, v4, LX/JHO;->A03:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iget-object v0, v4, LX/JHO;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    :goto_d
    iget-object v7, v4, LX/JHO;->A0A:Ljava/util/List;

    iget v0, v4, LX/JHO;->A00:I

    iget-object v9, v4, LX/JHO;->A02:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    const-string v14, ""

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v18, v5

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v25}, LX/KEQ;->A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/asj;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v8

    iget v7, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    if-eqz v7, :cond_26

    const/4 v0, 0x1

    if-eq v7, v0, :cond_25

    invoke-static {v8}, LX/C8I;->A0O(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    move-object v8, v1

    goto :goto_d

    :cond_25
    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Hit call collision. Collided local call id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v4, v0, v2, v1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    iget-object v13, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v13, :cond_2e

    iget-object v7, v13, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    iget-object v10, v6, LX/asj;->A0D:LX/5w9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, LX/5w9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, LX/asj;->A0O:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x44

    invoke-static {v9, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v7}, LX/5w9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/JHO;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UNX;

    iget-object v0, v4, LX/JHO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/J2s;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v6, LX/asj;->A08:LX/XQp;

    iget-object v0, v0, LX/XQp;->A00:LX/Y9y;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v12, v7, v5, v2}, LX/Y9y;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v9

    :goto_e
    invoke-static {v12, v11, v1}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/JHO;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    move-object v9, v1

    goto :goto_e

    :cond_28
    new-instance v8, LX/Tt3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/Tt3;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-boolean v5, v8, LX/Tt3;->A05:Z

    iput-object v12, v8, LX/Tt3;->A00:LX/UNX;

    iput-object v11, v8, LX/Tt3;->A03:LX/J2s;

    iput-object v10, v8, LX/Tt3;->A04:Ljava/util/List;

    iput-object v9, v8, LX/Tt3;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1b

    new-instance v5, LX/S51;

    invoke-direct {v5, v0, v3, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v4, v3, v6}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6, v0, v5}, LX/asj;->A02(LX/Tt3;LX/asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v7, v1, v2}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession ended with localCallId  "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v12}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/asj;

    iput-boolean v1, v0, LX/asj;->A0Q:Z

    goto/16 :goto_0

    :pswitch_1e
    check-cast v12, LX/SwA;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x23

    new-instance v2, LX/RvY;

    invoke-direct {v2, v0}, LX/RvY;-><init>(I)V

    iget-object v5, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eBn;->A00:LX/eBn;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    new-instance v3, LX/eBP;

    invoke-direct {v3, v0, v6, v2}, LX/eBP;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/eBP;

    invoke-direct {v2, v0, v6, v1}, LX/eBP;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v1, LX/PsY;

    invoke-direct {v1, v0, v6, v5}, LX/PsY;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v12, v3, v2, v0, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v2, LX/VQY;

    sget-object v1, LX/X4N;->A0X:LX/X4N;

    sget-object v0, LX/5XR;->A0I:LX/5XR;

    invoke-static {v1, v0, v2}, LX/VQY;->A03(LX/X4N;LX/5XR;LX/VQY;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v2, LX/VQY;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v6

    invoke-static {v2}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v10

    iget-boolean v11, v2, LX/VQY;->A04:Z

    invoke-static {v2}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v9

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static/range {v3 .. v11}, LX/YvI;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v11, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v11, LX/FCw;

    iget-object v5, v11, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/Mht;->A02:LX/Mht;

    if-eqz v2, :cond_29

    sget-object v4, LX/JOC;->A03:LX/JOC;

    invoke-static {v3, v4, v5, v2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v13, LX/00A;->A0F:Ljava/lang/Integer;

    iget v15, v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    const/16 v17, 0x1

    const/16 v14, 0x2b

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/FCw;->A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v11, LX/FCw;->A0h:LX/4NK;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v13}, LX/4NK;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v11, LX/FCw;->A0e:LX/Nq2;

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v3, v5, v2}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/JOC;->A0A:LX/JOC;

    invoke-static {v3, v1, v5, v2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v13, LX/00A;->A0F:Ljava/lang/Integer;

    iget v15, v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v12, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    const/16 v17, 0x1

    const/4 v14, 0x6

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/FCw;->A0D(LX/FCw;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v11, LX/FCw;->A0h:LX/4NK;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v13}, LX/4NK;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v6, LX/JFG;->A0K:LX/JFG;

    iget-object v4, v11, LX/FCw;->A0e:LX/Nq2;

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v7, LX/dp4;->A00:LX/dp4;

    invoke-static/range {v2 .. v7}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v12, LX/Hp2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v4, LX/HdY;

    iget-object v2, v4, LX/HdY;->A03:LX/Hdj;

    iget-object v1, v4, LX/HdY;->A02:LX/Hdj;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A01:LX/Hdw;

    invoke-static {v12, v4, v0, v2, v1}, LX/eon;->A00(LX/Hp2;LX/HdY;LX/Hdw;LX/Hdj;LX/Hdj;)V

    const-string v4, "spread"

    new-instance v3, LX/HtL;

    invoke-direct {v3, v4}, LX/HtL;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LX/Hp2;->A01:LX/HuL;

    sget-object v1, LX/Hp2;->A0P:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v12, v3, v0}, LX/ndg;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    new-instance v0, LX/HtL;

    invoke-direct {v0, v4}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/Hp2;->A01(LX/ens;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v12}, LX/Jyp;->Eay(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v12}, LX/Jyp;->FMr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v12}, LX/Jyp;->Eay(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/Fec;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0, v12}, LX/Jyp;->FMr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifx;

    iget-object v1, v0, LX/Ifx;->A01:LX/TdC;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/TdC;->A06(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v12, LX/Jxu;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LW;

    const/16 v0, 0x22a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/3LW;->A01:LX/7A7;

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    sget-object v0, LX/Gni;->A00:LX/Gni;

    goto :goto_10

    :pswitch_28
    check-cast v12, LX/Jxu;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jcg;

    const-string v4, "fb_page_info"

    iget-object v2, v0, LX/Jcg;->A01:LX/7A7;

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    sget-object v0, LX/CRf;->A00:LX/CRf;

    goto :goto_10

    :pswitch_29
    check-cast v12, LX/Jxu;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZRo;

    const-string v4, "business_account_info"

    iget-object v2, v0, LX/ZRo;->A01:LX/7A7;

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    sget-object v0, LX/Wdi;->A00:LX/Wdi;

    goto :goto_10

    :pswitch_2a
    check-cast v12, LX/Jxu;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xr8;

    const-string v4, "ad_account_info"

    iget-object v2, v0, LX/Xr8;->A01:LX/7A7;

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    sget-object v0, LX/Wdh;->A00:LX/Wdh;

    :goto_10
    invoke-virtual {v2, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v4, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2c
    check-cast v12, LX/ec2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, LX/alH;

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/ec2;->F9p(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v12, LX/ec0;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/alH;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/ec0;->Exf(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v12, LX/ebv;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/alH;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/ebv;->ExZ(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v12, LX/ebh;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/alH;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/ebh;->Ew6(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v12, LX/ecs;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/Olw;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/ecs;->Exg(LX/Olw;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v12, LX/eci;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v1, LX/Olw;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v1, v0}, LX/eci;->Exa(LX/Olw;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S51;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/NnZ;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImpl;

    iget-object v0, v0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zy2;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v2, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v4}, LX/NnZ;->release()V

    :cond_2a
    iget-object v1, v2, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v12, LX/4vm;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/DyP;

    invoke-direct {v1, v0}, LX/DyP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v1}, LX/Rgq;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/WBf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v3, LX/S51;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_13

    :pswitch_36
    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/XT1;

    new-instance v2, LX/b1Z;

    invoke-direct {v2, v0}, LX/b1Z;-><init>(LX/XT1;)V

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x6

    goto/16 :goto_14

    :pswitch_37
    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v8, v0, LX/2wx;->A0D:Ljava/lang/String;

    if-nez v8, :cond_2b

    const-string v8, ""

    :cond_2b
    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iget-object v5, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v5, LX/2hI;

    iget-object v6, v5, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    sget-boolean v0, LX/058;->A06:Z

    iget-boolean v4, v5, LX/2hI;->A0Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v5, LX/2hI;->A0B:Ljava/lang/Double;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v2, LX/TvF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TvF;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/TvF;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/TvF;->A00:Ljava/lang/Boolean;

    iput-object v1, v2, LX/TvF;->A01:Ljava/lang/Double;

    iput-object v0, v2, LX/TvF;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kF;

    if-eqz v1, :cond_2c

    iget v0, v1, LX/0kF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0kF;->A00:I

    :goto_12
    const/4 v0, 0x1

    :goto_13
    new-instance v3, LX/cyz;

    invoke-direct {v3, v5, v0}, LX/cyz;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_2c
    new-instance v0, LX/ZYt;

    invoke-direct {v0, v2}, LX/ZYt;-><init>(LX/TvF;)V

    const/4 v2, 0x0

    new-instance v1, LX/0kF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0kF;->A01:LX/ZYt;

    iput-boolean v4, v1, LX/0kF;->A04:Z

    iput-boolean v7, v1, LX/0kF;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0kF;->A02:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, v1, LX/0kF;->A00:I

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_38
    iget-object v0, v3, LX/S51;->A01:Ljava/lang/Object;

    check-cast v0, LX/JL5;

    new-instance v2, LX/b1Y;

    invoke-direct {v2, v0}, LX/b1Y;-><init>(LX/JL5;)V

    iget-object v1, v3, LX/S51;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x5

    :goto_14
    new-instance v3, LX/LnN;

    invoke-direct {v3, v0, v2, v1}, LX/LnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_6
        -0x3c66ae63 -> :sswitch_5
        -0x1fa4bedc -> :sswitch_4
        0x34d9f670 -> :sswitch_3
        0x42fe6352 -> :sswitch_2
        0x5245d377 -> :sswitch_1
        0x5d21f921 -> :sswitch_0
    .end sparse-switch
.end method
