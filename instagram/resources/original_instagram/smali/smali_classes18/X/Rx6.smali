.class public final LX/Rx6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Rx6;->$t:I

    iput-object p2, p0, LX/Rx6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Rx6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/LjV;LX/Rx6;)I
    .locals 0

    invoke-static {p0}, LX/4au;->A00(LX/LjV;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast p0, LX/Jwv;

    invoke-interface {p0}, LX/Jwv;->Dxm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Rx6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/Rx6;->A00(LX/LjV;LX/Rx6;)I

    move-result v6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    :goto_0
    iget-object v1, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v0, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/Rx6;->A00(LX/LjV;LX/Rx6;)I

    move-result v6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/Rx6;->A00(LX/LjV;LX/Rx6;)I

    move-result v6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/Rx6;->A00(LX/LjV;LX/Rx6;)I

    move-result v6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjI;

    iget-object v2, p0, LX/Rx6;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/OfR;

    invoke-direct {v0, v2, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/LjI;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_5
    iget-object v2, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QK;

    iget-object v3, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/7Em;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v5, LX/IWM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IWM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/IWM;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/RwV;

    invoke-direct {v0, v5, v1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A04:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/RwV;

    invoke-direct {v0, v5, v1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A08:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/C0v;

    invoke-direct {v0, v5, v1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A06:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/RwV;

    invoke-direct {v0, v5, v1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A05:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/RwV;

    invoke-direct {v0, v5, v1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A07:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/BYH;

    invoke-direct {v0, v5, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/IWM;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_8
    iget-object v1, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4197

    invoke-static {v1, v0}, LX/2Mc;->A00(Landroid/view/View;I)LX/JaU;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084c00063310L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, LX/46k;

    new-instance v3, LX/3PQ;

    invoke-direct {v3, v0}, LX/3PQ;-><init>(LX/46k;)V

    iget-object v2, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/46i;

    iget-object v1, v2, LX/46i;->A09:LX/6EG;

    iget-object v0, v2, LX/46i;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6EG;->A00(LX/Lhn;Ljava/lang/String;)V

    const/16 v1, 0x17

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/screentime/IGScreenTimeApi;

    new-instance v5, LX/9kS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9kS;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_c
    iget-object v3, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9K3;

    iget-object v2, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v2, LX/9R0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9K3;->A00:LX/9K2;

    iget-object v0, v0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0, v2}, LX/Oon;->ABd(LX/Ogy;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v5, LX/9R0;

    invoke-direct {v5, v1, v0}, LX/9R0;-><init>(LX/4kL;LX/03s;)V

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v1, LX/PaU;

    instance-of v0, v1, LX/efR;

    if-eqz v0, :cond_2

    check-cast v1, LX/efR;

    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/efR;->Fsi(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v1, 0x19

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v1}, LX/Nuw;-><init>(I)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v2, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmU;

    const/16 v0, 0x52a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    invoke-static {v10}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d3d30f2

    const/16 v0, 0x92f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FnK;->A00:LX/FnR;

    invoke-virtual {v0}, LX/FnR;->A00()LX/FnK;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/FmU;

    invoke-direct {v1, v8, v8, v0}, LX/FmU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const-string v0, "start_operation_execution"

    invoke-virtual {v1, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, LX/Mzh;->A01()LX/FnV;

    move-result-object v4
    :try_end_0
    .catch LX/XL4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "api_session_created"

    invoke-virtual {v1, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/FnV;->A00()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    const-string v0, "remote_api_connected"

    invoke-virtual {v1, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    sget-object v5, LX/FnK;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rate_limit_exceeded"

    invoke-virtual {v1, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/FAM;

    sget-object v0, LX/FzL;->A05:LX/FzL;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LX/FnV;->close()V

    goto :goto_2
    :try_end_2
    .catch LX/XL4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    sget-object v0, LX/Fnt;->A00:LX/7A7;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x114

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    sget-object v1, LX/Fxs;->A00:LX/7A7;

    sget-object v0, LX/Fxt;->A00:LX/Fxt;

    invoke-virtual {v1, v6, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Fnt;->A00:LX/7A7;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-virtual {v1, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/FnV;->close()V

    goto :goto_2
    :try_end_5
    .catch LX/XL4; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch LX/XL4; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    sget-object v0, LX/FzL;->A06:LX/FzL;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_2

    :catch_1
    sget-object v0, LX/FzL;->A06:LX/FzL;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_2

    :catch_2
    sget-object v0, LX/FzL;->A08:LX/FzL;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v3, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_2
    const-string v0, "result_received"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v5, LX/6KS;

    invoke-direct {v5, v3, v4}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    const-string v0, "result_purpose_enforced"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    iget v1, v0, LX/FzL;->A00:I

    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/FmU;->A00(ILjava/lang/Integer;)V

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "result_name"

    const v0, 0x2d3d30f2

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1No;

    iget-object v2, v0, LX/1No;->A03:LX/Jac;

    iget-object v1, v0, LX/1No;->A04:LX/19H;

    iget-object v0, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jac;->EUr(LX/2a4;LX/19H;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_11
    iget-object v3, p0, LX/Rx6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/Chs;

    iget-object v1, p0, LX/Rx6;->A01:Ljava/lang/Object;

    check-cast v1, LX/LuP;

    iget-object v0, v1, LX/LuP;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v0

    :cond_7
    iget-object v2, v3, LX/Chs;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, v3, LX/Chs;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
.end method
