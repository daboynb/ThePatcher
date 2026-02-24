.class public final LX/lhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lhi;->$t:I

    iput-object p1, p0, LX/lhi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKS(LX/Bmq;LX/Bej;)V
    .locals 7

    iget v0, p0, LX/lhi;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5M;

    iget-object v3, v0, LX/a5M;->A02:LX/bgX;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/a5M;->A03:LX/dx0;

    iget v1, p1, LX/Bmq;->A01:I

    iget-boolean v0, v0, LX/a5M;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/dx0;->A00(LX/Bej;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/bgX;->A00:LX/btj;

    invoke-static {v0, v1}, LX/btj;->A00(LX/btj;[I)V

    return-void

    :pswitch_2
    iget v2, p1, LX/Bmq;->A01:I

    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3w;

    iget v0, v1, LX/a3w;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/a3w;->A00:I

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iget-object v6, v0, LX/fAX;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/clA;

    iget v0, p1, LX/Bmq;->A01:I

    if-eqz v0, :cond_2

    sget-object v3, LX/YJF;->A03:LX/YJF;

    :goto_0
    const/4 v2, 0x1

    iget-object v1, v4, LX/clA;->A00:LX/ntk;

    iget-object v0, v4, LX/clA;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    sget-object v3, LX/YJF;->A02:LX/YJF;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/lho;

    invoke-static {p1, p2, v0}, LX/lho;->A00(LX/Bmq;LX/Bej;LX/lho;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAg;

    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    iput-boolean v0, v2, LX/cAg;->A0B:Z

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/cAg;->A09:LX/ejN;

    invoke-virtual {v1}, LX/ejN;->A03()LX/Cq1;

    move-result-object v0

    invoke-interface {v0}, LX/Cq1;->Fj0()V

    invoke-virtual {v1}, LX/ejN;->A03()LX/Cq1;

    move-result-object v1

    new-instance v0, LX/ia2;

    invoke-direct {v0, v2}, LX/ia2;-><init>(LX/cAg;)V

    check-cast v1, LX/Cei;

    iput-object v0, v1, LX/Cei;->A00:LX/OaQ;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAy;

    invoke-static {p1, v0}, LX/eAy;->A01(LX/Bmq;LX/eAy;)V

    invoke-static {p1, v0}, LX/eAy;->A00(LX/Bmq;LX/eAy;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v2, LX/emM;

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/emM;->A02:LX/AqL;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final EKq(LX/Bmq;LX/Bej;LX/ZiP;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/lhi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5M;

    iget-object v3, v0, LX/a5M;->A02:LX/bgX;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/a5M;->A03:LX/dx0;

    iget v1, p1, LX/Bmq;->A01:I

    iget-boolean v0, v0, LX/a5M;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/dx0;->A00(LX/Bej;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/bgX;->A00:LX/btj;

    invoke-static {v0, v1}, LX/btj;->A00(LX/btj;[I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/lho;

    invoke-static {p1, p2, v0}, LX/lho;->A00(LX/Bmq;LX/Bej;LX/lho;)V

    iget-object v0, v0, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/cb7;->A00:LX/fen;

    iget-object v0, v1, LX/fen;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, LX/fen;->A03:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/VIu;->A00(Landroid/view/View;)LX/VIu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/VIu;->A04(F)V

    iput-object v2, v1, LX/VIu;->A0N:LX/ohz;

    iget-object v0, v1, LX/VIu;->A0L:LX/0XK;

    iput-boolean v4, v0, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/VIu;->A03()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3w;

    iget v0, p1, LX/Bmq;->A01:I

    iput v0, v1, LX/a3w;->A00:I

    iget-object v0, v1, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bgV;

    iget-object v1, v6, LX/bgV;->A00:LX/fdv;

    iget-object v2, v1, LX/fdv;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iput-object p3, v1, LX/fdv;->A02:LX/ZiP;

    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v5

    check-cast v5, LX/Q9P;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/bgU;

    invoke-direct {v3, v6}, LX/bgU;-><init>(LX/bgV;)V

    new-instance v2, LX/fey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/D7T;

    invoke-direct {v1, v0, v2, v3}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/fey;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bdz;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Bdz;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v6, LX/a7U;

    iget-object v5, v6, LX/a7U;->A05:LX/aFv;

    iget-boolean v0, v5, LX/aFv;->A06:Z

    if-nez v0, :cond_7

    iget-object v4, v5, LX/aFv;->A01:LX/a7T;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/a7T;->A06:Z

    if-nez v0, :cond_6

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/a7T;->A06:Z

    iget-object v8, v4, LX/a7T;->A04:LX/a3b;

    iget-object v1, v8, LX/a3b;->A00:Landroid/content/Context;

    iget-boolean v0, v8, LX/a3b;->A03:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v1}, LX/elY;->A01(Landroid/content/Context;)V

    iput-boolean v9, v8, LX/a3b;->A03:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    const-string v1, "QrCodeScanService"

    const-string v0, "Failed to initialize MLKit"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {}, LX/elY;->A00()LX/elY;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :goto_2
    :try_start_5
    iget-object v2, v8, LX/a3b;->A02:LX/aHH;

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {v2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v1

    const-class v0, LX/Zqd;

    invoke-virtual {v1, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zqd;

    iget-object v0, v1, LX/Zqd;->A01:LX/X7a;

    invoke-virtual {v0, v2}, LX/cZz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X9a;

    iget-object v0, v1, LX/Zqd;->A00:LX/ZhB;

    iget-object v0, v0, LX/ZhB;->A00:LX/ogs;

    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, LX/eny;->A03()Z

    move-result v0

    if-eq v9, v0, :cond_5

    const-string v0, "play-services-mlkit-barcode-scanning"

    :goto_3
    invoke-static {v0}, LX/axi;->A00(Ljava/lang/String;)LX/ehP;

    move-result-object v7

    new-instance v3, LX/XBW;

    invoke-direct {v3, v2, v1}, LX/lqi;-><init>(LX/X9j;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    invoke-static {}, LX/eny;->A00()LX/aHR;

    move-result-object v0

    new-instance v2, LX/a4b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a4b;->A03:LX/a4a;

    iput-object v0, v2, LX/a4b;->A04:LX/aHR;

    iput-object v1, v2, LX/a4b;->A00:LX/D4P;

    iput-object v1, v2, LX/a4b;->A01:LX/D4P;

    iput-object v1, v2, LX/a4b;->A02:LX/aIK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/eny;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Yn3;->A03:LX/Yn3;

    :goto_4
    iput-object v0, v1, LX/cef;->A01:LX/Yn3;

    iput-object v2, v1, LX/cef;->A03:LX/a4b;

    new-instance v2, LX/bpy;

    invoke-direct {v2, v1, v9}, LX/bpy;-><init>(LX/cef;I)V

    sget-object v1, LX/XK0;->A04:LX/XK0;

    invoke-static {v7}, LX/ehP;->A00(LX/ehP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/ehP;->A02(LX/XK0;LX/bpy;Ljava/lang/String;)V

    iput-object v3, v8, LX/a3b;->A01:LX/pal;

    new-instance v0, LX/njA;

    invoke-direct {v0, v4}, LX/njA;-><init>(LX/a7T;)V

    iput-object v0, v4, LX/a7T;->A01:LX/njA;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_4
    sget-object v0, LX/Yn3;->A02:LX/Yn3;

    goto :goto_4

    :cond_5
    const-string v0, "barcode-scanning"

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/aFv;->A06:Z

    :cond_7
    iget-object v1, v6, LX/a7U;->A00:LX/pa1;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/aFv;->A02:LX/bgO;

    check-cast v1, LX/Cer;

    iput-object v0, v1, LX/Cer;->A01:LX/bgO;

    return-void

    :pswitch_3
    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0B:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/doN;

    iget-object v0, v1, LX/doN;->A05:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v0

    iget-object v1, v1, LX/doN;->A02:LX/Ldw;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->AAr(LX/Ldw;)Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v2, LX/emM;

    iput-object p2, v2, LX/emM;->A03:LX/Bej;

    iput-object p4, v2, LX/emM;->A0E:Ljava/lang/Integer;

    iput-object p3, v2, LX/emM;->A07:LX/ZiP;

    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9U;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BSM;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v2, LX/emM;->A0F:Z

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/emM;->A02:LX/AqL;

    iget-object v1, v2, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_0

    new-instance v0, LX/mli;

    invoke-direct {v0, p2, v1}, LX/mli;-><init>(LX/Bej;LX/cgc;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v2, LX/ejN;

    iget-object v0, v2, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v0

    invoke-interface {v0}, LX/Cq1;->Fj0()V

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v1

    new-instance v0, LX/ia3;

    invoke-direct {v0, v2}, LX/ia3;-><init>(LX/ejN;)V

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAg;

    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    iput-boolean v0, v2, LX/cAg;->A0B:Z

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    iget-object v0, v2, LX/cAg;->A09:LX/ejN;

    iget-object v1, v2, LX/cAg;->A05:LX/bgJ;

    iget-object v0, v0, LX/ejN;->A07:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/cAg;->A01:LX/ock;

    if-eqz v0, :cond_a

    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/pa0;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/pa0;

    iput-object v0, v2, LX/cAg;->A00:LX/pa0;

    iget-object v1, v2, LX/cAg;->A01:LX/ock;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v2, LX/cAg;->A09:LX/ejN;

    invoke-virtual {v1}, LX/ejN;->A03()LX/Cq1;

    move-result-object v0

    invoke-interface {v0}, LX/Cq1;->Fj0()V

    invoke-virtual {v1}, LX/ejN;->A03()LX/Cq1;

    move-result-object v1

    new-instance v0, LX/ia2;

    invoke-direct {v0, v2}, LX/ia2;-><init>(LX/cAg;)V

    :goto_6
    check-cast v1, LX/Cei;

    iput-object v0, v1, LX/Cei;->A00:LX/OaQ;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAy;

    iget-object v0, v1, LX/eAy;->A02:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    invoke-static {p1, v1}, LX/eAy;->A01(LX/Bmq;LX/eAy;)V

    invoke-static {p1, v1}, LX/eAy;->A00(LX/Bmq;LX/eAy;)V

    return-void

    :pswitch_8
    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v5, LX/a6Y;

    iget-object v6, v5, LX/a6Y;->A02:LX/26N;

    iget-object v0, v6, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v6, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0}, LX/otv;->EJ9()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v4, v5, LX/a6Y;->A03:LX/dlT;

    iget-object v3, v6, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0, v4}, LX/otv;->ENH(LX/dlT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/pa0;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/pa0;

    iput-object v0, v5, LX/a6Y;->A00:LX/pa0;

    iget-object v1, v5, LX/a6Y;->A01:LX/ock;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iput-object p3, v0, LX/fAX;->A00:LX/ZiP;

    iget-object v6, v0, LX/fAX;->A05:LX/AWJ;

    :cond_d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/clA;

    iget v0, p1, LX/Bmq;->A01:I

    if-eqz v0, :cond_e

    sget-object v3, LX/YJF;->A03:LX/YJF;

    :goto_9
    const/4 v2, 0x1

    iget-object v1, v4, LX/clA;->A00:LX/ntk;

    iget-object v0, v4, LX/clA;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    sget-object v3, LX/YJF;->A02:LX/YJF;

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final EP1()V
    .locals 8

    iget v0, p0, LX/lhi;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/emM;

    iget-object v1, v0, LX/emM;->A04:LX/cgc;

    if-eqz v1, :cond_0

    new-instance v0, LX/maa;

    invoke-direct {v0, v1}, LX/maa;-><init>(LX/cgc;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6Y;

    iget-object v1, v0, LX/a6Y;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0}, LX/otv;->EJ8()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/doN;

    iget-object v0, v1, LX/doN;->A05:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v0

    iget-object v1, v1, LX/doN;->A02:LX/Ldw;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fe4(LX/Ldw;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7U;

    iget-object v0, v1, LX/a7U;->A05:LX/aFv;

    invoke-virtual {v0}, LX/aFv;->A00()V

    iget-object v1, v1, LX/a7U;->A00:LX/pa1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/Cer;

    iput-object v0, v1, LX/Cer;->A01:LX/bgO;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3w;

    iget-object v0, v0, LX/a3w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgV;

    iget-object v6, v0, LX/bgV;->A00:LX/fdv;

    iget-object v0, v6, LX/fdv;->A02:LX/ZiP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9P;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9P;

    const-class v5, LX/fey;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Bdz;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Bdz;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v3, v4, LX/Bdz;->A00:Ljava/util/List;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/fdv;->A02:LX/ZiP;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/lho;

    iget-object v0, v0, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cb7;->A00:LX/fen;

    iget-object v0, v0, LX/fen;->A03:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/VIu;->A01([Landroid/view/View;I)LX/VIu;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/lhi;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iget-object v6, v0, LX/fAX;->A05:LX/AWJ;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/clA;

    const/4 v0, 0x7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/clA;->A00:LX/ntk;

    iget-object v0, v4, LX/clA;->A01:LX/YJF;

    invoke-static {v1, v0, v3, v2}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
