.class public final LX/2Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public final synthetic A00:LX/2OA;


# direct methods
.method public constructor <init>(LX/2OA;)V
    .locals 0

    iput-object p1, p0, LX/2Xy;->A00:LX/2OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDy(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2Xy;->A00:LX/2OA;

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setup("

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v11}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v7, LX/2OA;->A07:LX/2Xe;

    invoke-virtual {v7}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    invoke-virtual {v0}, LX/5m5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, LX/2OA;->A01()LX/5m5;

    iget-object v1, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0As;->A79:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/2Xe;->A0E:LX/2Xi;

    invoke-static {v0}, LX/0vA;->A00(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/AQp;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_0

    iput-object v9, v3, LX/AQp;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_0
    :goto_2
    iget-object v0, v5, LX/2Xe;->A01:LX/Bb1;

    if-eqz v0, :cond_9

    iput-object v9, v0, LX/Bb1;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_1
    :goto_3
    iget-object v0, v5, LX/2Xe;->A00:LX/9mN;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/9mN;->A01:Lcom/instagram/common/session/UserSession;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v17}, LX/6lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/6mx;->A6c:LX/6mx;

    sget-object v0, LX/3MR;->A0P:LX/3MR;

    invoke-virtual {v2, v1, v0, v11, v11}, LX/6lr;->A1A(LX/6mx;LX/3MR;LX/Lua;LX/3Qs;)V

    :cond_2
    :goto_4
    iget-object v0, v5, LX/2Xe;->A02:LX/BAl;

    if-eqz v0, :cond_7

    iput-object v9, v0, LX/BAl;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_3
    :goto_5
    iget-object v1, v5, LX/2Xe;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbF;

    iput-object v9, v0, LX/TbF;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbF;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/TbF;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/2Xe;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2Xe;->A0A:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    iput-boolean v4, v5, LX/2Xe;->A04:Z

    :cond_4
    iget-object v0, v5, LX/2Xe;->A0D:LX/2Xh;

    invoke-static {v0, v8}, LX/1wh;->A05(LX/efj;Z)V

    invoke-virtual {v7}, LX/2OA;->A01()LX/5m5;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/5m5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_5
    new-instance v3, LX/8Kk;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v11, v3, LX/8Kk;->A01:Ljava/lang/String;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v3, LX/8Kk;->A00:LX/1wn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/5m5;->A0X:LX/8Kk;

    iget-object v2, v1, LX/5m5;->A00:Landroid/content/Context;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v7, LX/2OA;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5t;

    iput-object v9, v0, LX/A5t;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    return-void

    :cond_6
    move-object v0, v11

    goto :goto_6

    :cond_7
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Survey logger is null in setup "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_5

    :cond_8
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AR effect impression logger is null in setup("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_9
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Avatar logger is null in setup("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waterfall is null in setup("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final EDz()V
    .locals 13

    iget-object v2, p0, LX/2Xy;->A00:LX/2OA;

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v5, 0x0

    const-string v1, "RtcCallManager"

    const-string v0, "cleanup()"

    invoke-virtual {v3, v1, v0, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2OA;->A01()LX/5m5;

    move-result-object v3

    iget-object v6, v3, LX/5m5;->A0P:LX/5vO;

    const/4 v11, 0x0

    const/16 v0, 0x2e

    new-instance v7, LX/LkE;

    invoke-direct {v7, v0}, LX/LkE;-><init>(I)V

    const/16 v0, 0x2f

    new-instance v8, LX/LkE;

    invoke-direct {v8, v0}, LX/LkE;-><init>(I)V

    const/16 v0, 0x30

    new-instance v9, LX/LkE;

    invoke-direct {v9, v0}, LX/LkE;-><init>(I)V

    const/16 v0, 0x31

    new-instance v10, LX/LkE;

    invoke-direct {v10, v0}, LX/LkE;-><init>(I)V

    new-instance v4, LX/npo;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/npo;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5vO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v6, v4}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/5m5;->A0X:LX/8Kk;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/5m5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v5, v3, LX/5m5;->A0X:LX/8Kk;

    throw v0

    :goto_0
    iput-object v5, v3, LX/5m5;->A0X:LX/8Kk;

    :cond_0
    iget-object v1, v2, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    iget-object v1, v2, LX/2OA;->A07:LX/2Xe;

    sget-object v0, LX/0As;->A76:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A79:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A77:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0As;->A78:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-boolean v0, v1, LX/2Xe;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Xe;->A0A:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    iput-boolean v11, v1, LX/2Xe;->A04:Z

    :cond_1
    iget-object v0, v1, LX/2Xe;->A0D:LX/2Xh;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    iget-object v0, v1, LX/2Xe;->A0E:LX/2Xi;

    invoke-static {v0}, LX/0vA;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Xe;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y1F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Y1F;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/Y1F;->A02:LX/8d8;

    return-void
.end method

.method public final EE2(LX/Xrn;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Xy;->A00:LX/2OA;

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcCallManager"

    const-string v0, "onCallInitialized()"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/XAW;

    invoke-direct {v0, v3, p1}, LX/XAW;-><init>(LX/2OA;LX/Xrn;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ET7(LX/5z2;)V
    .locals 0

    return-void
.end method
