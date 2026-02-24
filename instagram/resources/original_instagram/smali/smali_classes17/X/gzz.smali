.class public final LX/gzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gzz;->$t:I

    iput-object p2, p0, LX/gzz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gzz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ywc;LX/gzz;)V
    .locals 1

    iget-object v0, p1, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/co9;

    invoke-virtual {v0, p0}, LX/co9;->A01(LX/Ywc;)V

    return-void
.end method

.method public static A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/gzz;

    invoke-direct {v0, p3, p1, p2}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8F7;->A01(LX/OaI;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/gzz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/Ywc;

    instance-of v0, v2, LX/T08;

    iget-object v5, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v5, LX/SHS;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/SHS;->A07:LX/XYz;

    const-string v0, "TURN_OFF_3P_FINISHED"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    check-cast v2, LX/T08;

    iget-object v0, v2, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdq;

    iget-object v0, v0, LX/Zdq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aO0;

    iget-object v1, v0, LX/aO0;->A00:LX/YSP;

    sget-object v0, LX/YSP;->A07:LX/YSP;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aO0;

    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/aPJ;

    iget-object v7, v0, LX/aO0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v6

    iget-object v0, v1, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/eBI;->A01(LX/8F7;)V

    :goto_2
    const/16 v0, 0x1b

    invoke-static {v6, v5, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/eBI;->A02:LX/IYc;

    const/4 v3, 0x5

    new-instance v0, LX/hkl;

    invoke-direct {v0, v6, v3}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    invoke-static {v2, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/Tvk;

    invoke-direct {v0, v4, v1, v7, v3}, LX/Tvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_2

    :cond_3
    const-string v1, "TURN_OFF_3P_FETCH_VD_FAIL"

    iget-object v0, v5, LX/SHS;->A07:LX/XYz;

    invoke-virtual {v0, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v4, 0x7f136602

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/LAt;

    invoke-direct {v0, v5, v2, v4, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_0
    check-cast v2, LX/Ywc;

    iget-object v7, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v7, LX/lay;

    iget-object v1, v7, LX/lay;->A0H:LX/AWJ;

    sget-object v0, LX/YNX;->A03:LX/YNX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lay;->A0E:LX/AWJ;

    sget-object v1, LX/YNY;->A05:LX/YNY;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lay;->A0F:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lay;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lay;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XZb;

    iget-object v5, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v7, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00540ba2L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/XZb;->A0F(Ljava/lang/Integer;ZZ)V

    invoke-static {v2, v7}, LX/lay;->A02(LX/Ywc;LX/lay;)V

    return-void

    :pswitch_1
    check-cast v2, LX/aIC;

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/aIC;->A00:LX/YTi;

    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vesta register finished, errorCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    if-eq v1, v3, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/S8u;

    iget-object v0, v4, LX/YTi;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/S8u;->A03(LX/S8u;Ljava/lang/String;Z)V

    :goto_4
    iget-object v1, v1, LX/S8u;->A08:LX/lay;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lay;->A0P:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/S8u;

    iget-object v0, v4, LX/YTi;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/S8u;->A03(LX/S8u;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/S8u;

    iget-object v2, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/aPJ;

    iget-object v0, v1, LX/S8u;->A06:LX/XYP;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/aPJ;->A08(Ljava/lang/Integer;)LX/8F7;

    iget-object v2, v1, LX/S8u;->A07:LX/XYb;

    const-string v0, "CONFIRM_PIN_SETUP_SUCCESS"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    iget-object v5, v1, LX/S8u;->A0B:Ljava/lang/Integer;

    if-eq v5, v3, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/S8u;->A09:LX/YOC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const v2, 0x7f13743e    # 1.9600008E38f

    if-ne v4, v3, :cond_7

    const v2, 0x7f1331a9

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, v1}, LX/S8u;->A01(LX/339;LX/S8u;)V

    :cond_8
    iget-object v4, v1, LX/S8u;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/S8u;->A04:LX/6fW;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/amF;->A00(Landroid/content/Context;LX/6fW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    return-void

    :pswitch_4
    check-cast v2, LX/ZbM;

    instance-of v0, v2, LX/XxE;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F7;

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    return-void

    :cond_b
    instance-of v1, v2, LX/Xx2;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v4, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8F7;

    new-instance v3, LX/bic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bic;->A01:Ljava/lang/Boolean;

    check-cast v2, LX/Xx2;

    iget-object v0, v2, LX/Xx2;->A00:LX/YTi;

    :goto_5
    iput-object v0, v3, LX/bic;->A00:LX/YTi;

    new-instance v1, LX/aIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aIC;->A00:LX/YTi;

    iget-object v0, v3, LX/bic;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/aIC;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez v2, :cond_d

    iget-object v4, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8F7;

    new-instance v3, LX/bic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bic;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/YTi;->A0F:LX/YTi;

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v2, LX/Ywc;

    if-nez v2, :cond_e

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/chr;

    const-string v4, "Missing result"

    iget-object v3, v0, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/chr;->A00:I

    iget v1, v0, LX/chr;->A01:I

    const-string v0, "create_virtual_device_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "create_virtual_device_error"

    invoke-static {v3, v0, v4, v2, v1}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    sget-object v0, LX/YTi;->A0H:LX/YTi;

    :goto_6
    new-instance v2, LX/T0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/T0Y;->A00:LX/YTi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_e
    instance-of v0, v2, LX/T0C;

    if-eqz v0, :cond_10

    const-string v4, "createUniqueVirtualDevice failed"

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/chr;

    check-cast v2, LX/T0C;

    iget-object v0, v2, LX/T0C;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    iget-object v3, v1, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v1, LX/chr;->A00:I

    iget v1, v1, LX/chr;->A01:I

    const-string v0, "create_virtual_device_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "create_virtual_device_error"

    invoke-static {v3, v0, v4, v2, v1}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    sget-object v0, LX/YTi;->A06:LX/YTi;

    goto :goto_6

    :cond_10
    instance-of v0, v2, LX/T08;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/chr;

    iget-object v3, v0, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/chr;->A00:I

    iget v1, v0, LX/chr;->A01:I

    const-string v0, "create_virtual_device_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    sget-object v2, LX/T0d;->A00:LX/T0d;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v2, LX/Ywc;

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/co9;

    invoke-virtual {v0, v2}, LX/co9;->A01(LX/Ywc;)V

    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez v2, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_7
    check-cast v2, LX/Ywc;

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/co9;

    invoke-virtual {v0, v2}, LX/co9;->A01(LX/Ywc;)V

    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez v2, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_8
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    if-nez v2, :cond_12

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez v2, :cond_13

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto :goto_7

    :pswitch_f
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez v2, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto :goto_7

    :pswitch_10
    check-cast v2, LX/Ywc;

    invoke-static {v2, p0}, LX/gzz;->A00(LX/Ywc;LX/gzz;)V

    iget-object v1, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8F7;

    if-nez v2, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-virtual {v1, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    instance-of v0, v2, LX/T08;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/etN;

    iget-object v1, v0, LX/etN;->A00:LX/bul;

    iget-boolean v0, v1, LX/bul;->A03:Z

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    iget-object v0, v1, LX/bul;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/etN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zdq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zdq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T08;

    invoke-direct {v2, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v2

    goto :goto_8

    :cond_15
    const-string v0, "virtualDevicesList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v2, LX/Ywc;

    instance-of v0, v2, LX/T08;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/aPJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/aPJ;->A08(Ljava/lang/Integer;)LX/8F7;

    iget-object v0, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8e;

    iget-object v1, v0, LX/S8e;->A0A:LX/AWJ;

    check-cast v2, LX/T08;

    iget-object v0, v2, LX/T08;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v0, v2, LX/T0C;

    if-eqz v0, :cond_2d

    check-cast v2, LX/T0C;

    iget-object v4, v2, LX/T0C;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v3, LX/S8e;

    iget-object v2, v3, LX/S8e;->A0A:LX/AWJ;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    const-string v0, ""

    :cond_18
    new-instance v1, LX/XWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XWo;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/XWo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    if-eqz v4, :cond_19

    iget-object v0, v3, LX/S8e;->A07:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "on tpid generated failure"

    :cond_1a
    iget-object v1, v3, LX/S8e;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/S8e;->A03:LX/XYb;

    invoke-static {v0, v1}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast v2, LX/JPf;

    instance-of v0, v2, LX/BsA;

    if-eqz v0, :cond_1e

    check-cast v2, LX/BsA;

    iget-object v6, v2, LX/BsA;->A00:Ljava/lang/Object;

    check-cast v6, LX/32P;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136913

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x378

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-class v4, LX/CG6;

    invoke-virtual {v6, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1d

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "retailer_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/lav;

    sget-object v1, LX/YYP;->A08:LX/YYP;

    const-string v0, ""

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v3, LX/a7S;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v3, LX/a7S;->A01:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CFV;

    invoke-virtual {v6, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoded_token"

    iget-object v0, v3, LX/a7S;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ads_ui_model"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "device_position"

    iget-object v0, v3, LX/a7S;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_test_link"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mode"

    iget-object v0, v3, LX/a7S;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/a7S;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/a7S;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ar_ads_camera"

    invoke-static {v1, v4, v2, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    new-instance v0, LX/mkf;

    invoke-direct {v0, v3, v1}, LX/mkf;-><init>(LX/a7S;LX/6Pe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, v2, LX/TF5;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch ProductArMetadata "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/TF5;

    iget-object v0, v2, LX/TF5;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/lav;

    sget-object v1, LX/YYP;->A06:LX/YYP;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v2, LX/JPf;

    instance-of v0, v2, LX/BsA;

    if-eqz v0, :cond_2b

    check-cast v2, LX/BsA;

    iget-object v11, v2, LX/BsA;->A00:Ljava/lang/Object;

    check-cast v11, LX/32P;

    iget-object v5, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v5, LX/aGY;

    iget-object v13, v5, LX/aGY;->A0F:Ljava/lang/String;

    iget-object v12, v5, LX/aGY;->A0D:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "effect"

    const-class v2, LX/CFD;

    invoke-virtual {v11, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2a

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v11, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v1, "thumbnail"

    const-class v0, LX/CFC;

    invoke-virtual {v4, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v0, "outbound_uri"

    invoke-virtual {v11, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {v11, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_28

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CFA;

    invoke-virtual {v4, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_20
    :goto_c
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v11, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_27

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CFA;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "profile_picture"

    const-class v0, LX/CF9;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_22
    :goto_d
    const-string v14, "product"

    const-class v4, LX/CFG;

    invoke-virtual {v11, v4, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v11, v4, v14}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v1, "retailer_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_f
    new-instance v4, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "effect_fetch_failure_reason"

    invoke-virtual {v11, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    iget-object v2, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/lav;

    sget-object v1, LX/YYP;->A08:LX/YYP;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v7}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/aGY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/aGY;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ldl;

    invoke-direct {v0, v5, v4}, LX/ldl;-><init>(LX/aGY;Lcom/instagram/model/arads/ArAdsUIModel;)V

    invoke-static {v2, v1, v0}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    return-void

    :cond_23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    move-object v0, v7

    goto :goto_f

    :cond_25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_26
    move-object v3, v7

    goto :goto_e

    :cond_27
    move-object v12, v7

    goto :goto_d

    :cond_28
    move-object v13, v7

    goto/16 :goto_c

    :cond_29
    move-object v8, v7

    goto/16 :goto_b

    :cond_2a
    move-object v9, v7

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v2, LX/TF5;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch Ad context "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/TF5;

    iget-object v0, v2, LX/TF5;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iget-object v2, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v2, LX/lav;

    sget-object v1, LX/YYP;->A06:LX/YYP;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    return-void

    :pswitch_15
    iget-object v0, p0, LX/gzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/SB4;

    iget-object v3, p0, LX/gzz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qq8;

    :try_start_0
    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, LX/Qq8;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    return-void

    :cond_2e
    const/16 v0, 0xbb

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback service is not available after future is resolved."

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Callback service is not available after future is resolved"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/Qq8;->A01(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
