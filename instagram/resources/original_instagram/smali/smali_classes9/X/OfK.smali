.class public final LX/OfK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OfK;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/RemoteChannel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(I)LX/OfK;
    .locals 1

    new-instance v0, LX/OfK;

    invoke-direct {v0, p0}, LX/OfK;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/OfK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/217;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    return-object v3

    :pswitch_2
    sget-object v0, LX/ICJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/ICJ;->A0U:LX/ICJ;

    return-object v3

    :pswitch_3
    sget-object v0, LX/Ibh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Ibh;->A07:LX/Ibh;

    return-object v3

    :pswitch_4
    sget-object v0, LX/9fN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/9fN;->A0A:LX/9fN;

    return-object v3

    :pswitch_5
    sget-object v0, LX/IVj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IVj;->A05:LX/IVj;

    return-object v3

    :pswitch_6
    sget-object v0, LX/334;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/334;->A04:LX/334;

    return-object v3

    :pswitch_7
    sget-object v0, LX/IUj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IUj;->A04:LX/IUj;

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IXj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IXj;->A06:LX/IXj;

    return-object v3

    :pswitch_9
    sget-object v0, LX/IVy;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IVy;->A05:LX/IVy;

    return-object v3

    :pswitch_a
    sget-object v0, LX/9fR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/9fR;->A0F:LX/9fR;

    return-object v3

    :pswitch_b
    sget-object v0, LX/IWx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IWx;->A05:LX/IWx;

    return-object v3

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Icb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Icb;->A08:LX/Icb;

    return-object v3

    :pswitch_d
    sget-object v0, LX/IYQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IYQ;->A06:LX/IYQ;

    return-object v3

    :pswitch_e
    sget-object v0, LX/IcA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IcA;->A07:LX/IcA;

    return-object v3

    :pswitch_f
    sget-object v0, LX/IWy;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IWy;->A05:LX/IWy;

    return-object v3

    :pswitch_10
    sget-object v0, LX/IUx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IUx;->A04:LX/IUx;

    return-object v3

    :pswitch_11
    sget-object v0, LX/IYj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IYj;->A06:LX/IYj;

    return-object v3

    :pswitch_12
    sget-object v0, LX/IX2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/IX2;->A05:LX/IX2;

    return-object v3

    :pswitch_13
    sget-object v0, LX/QYX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYX;->A05:LX/QYX;

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_16
    check-cast p1, LX/OpS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/OpS;->BcI()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_17
    check-cast p1, LX/OpS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/OpS;->BcR()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_18
    check-cast p1, LX/IKW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/IKW;->A00:Ljava/lang/String;

    return-object v3

    :pswitch_19
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1a
    invoke-static {p1}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1b
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhO;->A00:LX/OhO;

    const v0, -0x578cdd0b

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    const v0, 0x7a9e7862

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60929879
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x36d5abff

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x17d791f

    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x49a5f1b0    # 1359414.0f

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_1e
    new-instance v3, LX/KXp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1f
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A01:LX/Jg4;

    monitor-enter v0

    :try_start_4
    sget-boolean v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    new-instance v3, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->initHybrid0(IJ)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-direct {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_20
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JCO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/3iy;

    invoke-direct {v0, v1}, LX/3iy;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, v3, LX/JCO;->A00:LX/3iy;

    return-object v3

    :pswitch_21
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhU;->A00:LX/OhU;

    const v0, 0x208b5f5b

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_6
    const v0, -0x1069bcd3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5e63f53a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v0, -0x2927855

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_3
    move-exception v1

    const v0, 0x3dbb5984

    :try_start_9
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x3dbceb20

    goto/16 :goto_2

    :pswitch_22
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    goto/16 :goto_5

    :pswitch_23
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhV;->A00:LX/OhV;

    const v0, 0x5b16d585

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_a
    const v0, 0x41d75ecb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73785b0e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v0, -0x6e963254

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_5
    move-exception v1

    const v0, -0x2c170002

    :try_start_d
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    const v0, -0x46702354

    goto/16 :goto_2

    :pswitch_24
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_5

    :goto_0
    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto/16 :goto_5

    :pswitch_25
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhX;->A00:LX/OhX;

    const v0, 0x53f7f144

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_e
    const v0, -0x6e5fcd6e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7274dd36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v0, 0x39770706

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_7
    move-exception v1

    const v0, -0x941490f

    :try_start_11
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    const v0, -0x63d01b2c

    goto/16 :goto_2

    :pswitch_26
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhY;->A00:LX/OhY;

    const v0, 0x7f82833e

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_12
    const v0, -0x2e89835c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76290d2f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const v0, 0x38cfb768

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_9
    move-exception v1

    const v0, -0x7bd81b3e

    :try_start_15
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v1

    const v0, 0x2e4422a7

    goto/16 :goto_2

    :pswitch_27
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :goto_1
    iget v1, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    goto/16 :goto_3

    :pswitch_28
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OhZ;->A00:LX/OhZ;

    const v0, -0x56c38ddf

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_16
    const v0, 0x7418a24e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44b50942
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const v0, -0x5ab4647a

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_b
    move-exception v1

    const v0, 0x7788f87b

    :try_start_19
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v1

    const v0, -0x2fe12f17

    goto :goto_2

    :pswitch_29
    const-string v0, "Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2a
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/JCI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v1, LX/JHg;->A00:Landroid/util/LongSparseArray;

    iput-object v2, v1, LX/JHg;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JCI;->A00:LX/JHg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2b
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getCall()Lcom/facebook/rsys/callmanager/gen/CallApi;

    move-result-object v3

    return-object v3

    :pswitch_2c
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/OPh;->A00:LX/OPh;

    const v0, -0x2e158db2

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_1a
    const v0, -0x58fae9db

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    iget-object v1, p1, LX/MgO;->A00:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/MgO;->A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6f0ac77e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const v0, 0x726ded88

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_d
    move-exception v1

    const v0, 0x49f968dd

    :try_start_1d
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v1

    const v0, 0x3d21a696

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_2d
    check-cast p1, LX/CWy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/CWy;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast p1, LX/IuG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CZZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/CZZ;

    iget v0, p1, LX/CZZ;->A00:I

    if-nez v0, :cond_6

    :cond_2
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_6

    :pswitch_2f
    check-cast p1, LX/CWy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/CWy;->A01:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    goto/16 :goto_6

    :pswitch_30
    check-cast p1, LX/CWy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/CWy;->A01:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_31
    check-cast p1, LX/CWy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/CWy;->A01:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_32
    check-cast p1, LX/IuG;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, p1, LX/CZZ;

    if-eqz v0, :cond_6

    check-cast p1, LX/CZZ;

    iget v0, p1, LX/CZZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :pswitch_33
    check-cast p1, LX/CWy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/CWy;->A01:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    goto :goto_6

    :pswitch_34
    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    if-nez v2, :cond_6

    :cond_5
    :goto_5
    const/4 v3, 0x0

    :cond_6
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    move-object v2, v4

    goto :goto_4

    :pswitch_35
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CZZ;

    if-eqz v0, :cond_8

    goto :goto_7

    :pswitch_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_37
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CZZ;

    if-eqz v0, :cond_8

    :goto_7
    sget-object v0, LX/CXj;->A00:LX/CXj;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_39
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :pswitch_3a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    const-string v1, "Channel received error"

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1, p1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3b
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {p1}, LX/OfK;->A00(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " connected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3c
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {p1}, LX/OfK;->A00(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " disconnected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3d
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {p1}, LX/OfK;->A00(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " connected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3e
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {p1}, LX/OfK;->A00(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " disconnected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_40
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_41
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    new-instance v3, LX/552;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/552;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1c
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_34
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_1
        :pswitch_40
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_41
    .end packed-switch
.end method
