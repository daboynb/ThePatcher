.class public final LX/ejN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNk;

.field public A01:LX/AqL;

.field public A02:LX/Bej;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/SurfaceView;

.field public final A05:LX/26N;

.field public final A06:LX/26N;

.field public final A07:LX/26N;

.field public final A08:LX/26N;

.field public final A09:LX/Hbx;

.field public final A0A:LX/cfM;

.field public final A0B:LX/cgw;

.field public final A0C:LX/opk;

.field public final A0D:LX/oto;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/Hbx;LX/cfM;LX/cgw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/ejN;->A06:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/ejN;->A05:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/ejN;->A07:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/ejN;->A08:LX/26N;

    const/4 v1, 0x0

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v1}, LX/AqL;-><init>(II)V

    iput-object v0, p0, LX/ejN;->A01:LX/AqL;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ejN;->A02:LX/Bej;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ejN;->A03:Ljava/lang/Integer;

    new-instance v0, LX/iAK;

    invoke-direct {v0, p0}, LX/iAK;-><init>(LX/ejN;)V

    iput-object v0, p0, LX/ejN;->A0D:LX/oto;

    const/4 v1, 0x6

    new-instance v0, LX/lhi;

    invoke-direct {v0, p0, v1}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ejN;->A0C:LX/opk;

    iput-object p1, p0, LX/ejN;->A04:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/ejN;->A09:LX/Hbx;

    iput-object p4, p0, LX/ejN;->A0B:LX/cgw;

    iput-object p3, p0, LX/ejN;->A0A:LX/cfM;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/ohw;LX/ejN;)V
    .locals 7

    sget-object v6, LX/Bfu;->A0N:LX/Bfu;

    sget-object v5, LX/Bfu;->A0J:LX/Bfu;

    const-string v0, "ig4a_honolulu"

    new-instance v3, LX/CFn;

    invoke-direct {v3, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/BMo;->A02:LX/CGN;

    invoke-virtual {v3, v0, p0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/BbR;->A00:LX/CGN;

    const/4 v4, 0x0

    const/4 v2, 0x1

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/BbR;->A01:LX/CGN;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A03:LX/CGN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A00:LX/CGN;

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A06:LX/CGN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A04:LX/CGN;

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/R2T;->A00:LX/CGN;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/Cfz;->A01:LX/CGN;

    invoke-virtual {v3, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/ohw;->Aih(Landroid/content/Context;LX/CFn;)LX/CNk;

    move-result-object v0

    iput-object v0, p2, LX/ejN;->A00:LX/CNk;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/ejN;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/ejN;)V
    .locals 6

    iget-object v0, p0, LX/ejN;->A07:LX/26N;

    iget-object p0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgJ;

    iget-object v0, v0, LX/bgJ;->A00:LX/cAg;

    iget-object v0, v0, LX/cAg;->A03:LX/bfh;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/bfh;->A00:LX/etL;

    new-instance v0, LX/lgx;

    invoke-direct {v0, v3}, LX/lgx;-><init>(LX/etL;)V

    invoke-static {v0, v3}, LX/etL;->A00(LX/onc;LX/etL;)V

    sget-boolean v0, LX/etL;->A0N:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/etL;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/etL;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/bvs;

    invoke-direct {v0, v1, v2}, LX/bvs;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/etL;->A0H:LX/bvs;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()LX/Q9U;
    .locals 2

    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9U;

    return-object v0
.end method

.method public final A03()LX/Cq1;
    .locals 2

    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/Cq1;->A01:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Cq1;

    return-object v0
.end method

.method public final A04()LX/Cfz;
    .locals 2

    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    if-eqz v1, :cond_0

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Cfz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ejN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXCEPTION"

    return-object v0

    :pswitch_0
    const-string v0, "INITIALIZED"

    return-object v0

    :pswitch_1
    const-string v0, "SURFACE_CREATED"

    return-object v0

    :pswitch_2
    const-string v0, "OC_CREATED"

    return-object v0

    :pswitch_3
    const-string v0, "CONNECT_REQUESTED"

    return-object v0

    :pswitch_4
    const-string v0, "CONNECTED"

    return-object v0

    :pswitch_5
    const-string v0, "DISCONNECT_REQUESTED"

    return-object v0

    :pswitch_6
    const-string v0, "DISCONNECTED"

    return-object v0

    :pswitch_7
    const-string v0, "CREATED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A06()V
    .locals 2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/ejN;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/ejN;->A00:LX/CNk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    sget-object v0, LX/COk;->A01:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/COk;

    iget-object v1, p0, LX/ejN;->A0D:LX/oto;

    check-cast v0, LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    :cond_0
    return-void
.end method

.method public final A07(LX/ock;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    if-eqz v1, :cond_0

    sget-object v0, LX/pa0;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/pa0;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ejN;->A08:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A08(LX/JqT;Z)V
    .locals 5

    invoke-static {p0}, LX/ejN;->A01(LX/ejN;)V

    invoke-virtual {p0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/Uqg;

    invoke-direct {v4, v0, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v3, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v3, :cond_0

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A02:LX/Amz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    iget-object v0, v3, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v4, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/Bej;)V
    .locals 10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/ejN;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/ejN;->A00:LX/CNk;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ejN;->A02:LX/Bej;

    return-void

    :cond_0
    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    :cond_1
    iget-object v6, p0, LX/ejN;->A0A:LX/cfM;

    iget-object v0, v6, LX/cfM;->A01:LX/Bej;

    if-eq v0, p1, :cond_2

    iput-object p1, v6, LX/cfM;->A01:LX/Bej;

    iget-object v1, v6, LX/cfM;->A03:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v1, LX/26N;->A00:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/one;

    invoke-interface {v0, p1}, LX/one;->EEK(LX/Bej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ejN;->A00:LX/CNk;

    sget-object v0, LX/COk;->A01:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/COk;

    iget-object v1, p0, LX/ejN;->A0D:LX/oto;

    check-cast v0, LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/ejN;->A00:LX/CNk;

    new-instance v4, LX/BPm;

    invoke-direct {v4}, LX/BPm;-><init>()V

    iget-object v2, v6, LX/cfM;->A05:LX/iaj;

    iget-object v0, v6, LX/cfM;->A01:LX/Bej;

    invoke-virtual {v2, v0}, LX/iaj;->CxP(LX/Bej;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    new-instance v7, LX/iaV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/iaV;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/iaV;->A01:Ljava/util/Map;

    iput v1, v7, LX/iaV;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/cfM;->A00:LX/orm;

    iget-object v8, p0, LX/ejN;->A09:LX/Hbx;

    sget-object v0, LX/Hbx;->A0b:LX/BIl;

    invoke-interface {v8, v0, v7}, LX/Hbx;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0J:LX/BIl;

    iget-object v0, v6, LX/cfM;->A04:LX/iaR;

    invoke-interface {v8, v1, v0}, LX/Hbx;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0c:LX/BIl;

    invoke-interface {v8, v0, v2}, LX/Hbx;->Fni(LX/BIl;Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v9, LX/BPn;->A00:LX/CON;

    iget-object v0, p0, LX/ejN;->A0B:LX/cgw;

    iget-object v2, v0, LX/cgw;->A01:Landroid/content/SharedPreferences;

    const-string v1, "cameraSettings.initialCameraFacing"

    iget v0, v0, LX/cgw;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v4, LX/BPm;->A00:Ljava/util/Map;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BPn;->A03:LX/CON;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BPn;->A01:LX/CON;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BPn;->A02:LX/CON;

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BPn;->A05:LX/CON;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/BPn;->A07:LX/CON;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v3, v2}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/BPn;->A08:LX/CON;

    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-eq p1, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v1, v3, v6}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v1, LX/BPo;

    invoke-direct {v1, v4}, LX/BPo;-><init>(LX/BPm;)V

    iget-object v0, v5, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Q9n;->AMv(LX/BPo;)V

    return-void
.end method

.method public final A0A(LX/ohv;LX/ohw;)V
    .locals 3

    iget-object v2, p0, LX/ejN;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ejN;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p0}, LX/ejN;->A00(Landroid/view/SurfaceView;LX/ohw;LX/ejN;)V

    invoke-interface {p1}, LX/ohv;->onInitialized()V

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ejN;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/fdi;

    invoke-direct {v0, v2, p1, p2, p0}, LX/fdi;-><init>(Landroid/view/SurfaceView;LX/ohv;LX/ohw;LX/ejN;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/ejN;->A00:LX/CNk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    invoke-virtual {p0}, LX/ejN;->A04()LX/Cfz;

    invoke-virtual {p0}, LX/ejN;->A04()LX/Cfz;

    invoke-virtual {p0}, LX/ejN;->A04()LX/Cfz;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4S0;

    iget-object v1, v0, LX/4S0;->A05:LX/ClY;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/ClY;->BhB(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
