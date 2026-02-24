.class public final LX/9ht;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ht;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 10

    const-string v0, "#A307BA"

    const-string v1, "#3897F0"

    const-string v2, "#70C050"

    const-string v3, "#FDCB5C"

    const-string v4, "#ED4956"

    const-string v5, "#794F17"

    const-string v6, "#3C3C3C"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e6b851f    # 0.23f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v7, "rainbow"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/2uQ;->A06:Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const/16 v0, 0xb8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, LX/9ht;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-boolean v4, LX/2od;->A0C:Z

    sget-wide v2, LX/2od;->A0A:J

    const-wide/16 v0, 0x0

    new-instance v5, LX/3aQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/3aQ;->A01:J

    iput-wide v2, v5, LX/3aQ;->A00:J

    iput-boolean v4, v5, LX/3aQ;->A03:Z

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/3aq;->A08:LX/3aq;

    if-nez v5, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {}, LX/9ht;->A01()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {}, LX/9ht;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    const/16 v0, 0x46

    new-instance v3, LX/AFh;

    invoke-direct {v3, v0}, LX/AFh;-><init>(I)V

    sget-object v2, LX/3uc;->A03:LX/3uc;

    const/4 v1, 0x3

    new-instance v0, LX/9kn;

    invoke-direct {v0, v2, v1}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3ue;

    invoke-direct {v5, v3, v0}, LX/3ue;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_5
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    sget-object v0, LX/0SL;->A02:LX/0CG;

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0XK;->A06:Z

    return-object v5

    :pswitch_6
    sget-object v0, LX/3sd;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_7
    const-string/jumbo v0, "usdid_cross_sign"

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return-object v5

    :pswitch_8
    new-instance v5, LX/2at;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_9
    invoke-static {}, LX/2KN;->A02()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v1

    new-instance v0, LX/2Kn;

    invoke-direct {v0, v5}, LX/2Kn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, LX/0AE;->A9T(LX/0AA;)V

    return-object v5

    :pswitch_a
    new-instance v5, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    invoke-direct {v5}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;-><init>()V

    return-object v5

    :pswitch_b
    sget-object v0, LX/ZKE;->A00:LX/B69;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/ZKE;->A01:LX/B69;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/E0N;->A00:LX/B69;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/Eci;->A00:LX/B69;

    goto :goto_0

    :pswitch_f
    sget-object v0, LX/Mwi;->A00:LX/B69;

    goto :goto_0

    :pswitch_10
    sget-object v0, LX/EdY;->A00:LX/B69;

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/ZJW;->A00:LX/B69;

    goto :goto_0

    :pswitch_12
    sget-object v0, LX/NaJ;->A00:LX/B69;

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/ZJV;->A00:LX/B69;

    goto :goto_0

    :pswitch_14
    sget-object v0, LX/ZJU;->A00:LX/B69;

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/Mwh;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    const/16 v1, 0x9

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    const/16 v1, 0xc

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    const/16 v1, 0xd

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    const/16 v1, 0xe

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    const/16 v1, 0xf

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v13

    const/16 v1, 0x10

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v12

    const/16 v1, 0x11

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v14

    const/4 v1, 0x7

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    const/16 v1, 0x8

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v16

    new-instance v5, LX/2aq;

    invoke-direct/range {v5 .. v16}, LX/2aq;-><init>(LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V

    return-object v5

    :pswitch_17
    new-instance v5, LX/0hO;

    invoke-direct {v5}, LX/0hO;-><init>()V

    return-object v5

    :pswitch_18
    new-instance v5, LX/0J0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_19
    new-instance v5, LX/0fK;

    invoke-direct {v5}, LX/0fK;-><init>()V

    return-object v5

    :pswitch_1a
    new-instance v5, LX/0fN;

    invoke-direct {v5}, LX/0fN;-><init>()V

    return-object v5

    :pswitch_1b
    new-instance v5, LX/0fO;

    invoke-direct {v5}, LX/0fO;-><init>()V

    return-object v5

    :pswitch_1c
    new-instance v5, LX/7rk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_1d
    new-instance v5, LX/0fM;

    invoke-direct {v5}, LX/0fM;-><init>()V

    return-object v5

    :pswitch_1e
    new-instance v5, LX/0fL;

    invoke-direct {v5}, LX/0fL;-><init>()V

    return-object v5

    :pswitch_1f
    new-instance v5, LX/9cs;

    invoke-direct {v5}, LX/9cs;-><init>()V

    return-object v5

    :pswitch_20
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0XK;->A06:Z

    sget-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/0CG;

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v0, v5, LX/0XK;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v5, LX/0XK;->A02:D

    return-object v5

    :pswitch_21
    sget-object v3, LX/2uQ;->A07:Ljava/lang/String;

    sget-object v2, LX/2uQ;->A05:Ljava/lang/String;

    sget-object v1, LX/2uQ;->A06:Ljava/lang/String;

    sget-object v0, LX/2uQ;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double v5, v11, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v3, v0

    sub-double v0, v9, v7

    new-instance v7, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v7, v5, v6, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-wide v0, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v0, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v0, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v6, v5, v2, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v11, v5

    sub-double v1, v9, v11

    mul-double/2addr v3, v5

    add-double/2addr v3, v9

    new-instance v0, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string v12, "default_brand_update"

    new-instance v5, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :pswitch_22
    sget-object v1, LX/2uQ;->A00:Ljava/lang/String;

    const-string v0, "close_friends"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_23
    sget-object v1, LX/2uQ;->A07:Ljava/lang/String;

    sget-object v0, LX/2uQ;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/16 v0, 0x0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v7, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string v8, "default"

    new-instance v5, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :pswitch_24
    sget-object v1, LX/2uQ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "exclusive"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_25
    sget-object v3, LX/2uQ;->A07:Ljava/lang/String;

    sget-object v2, LX/2uQ;->A05:Ljava/lang/String;

    sget-object v1, LX/2uQ;->A06:Ljava/lang/String;

    sget-object v0, LX/2uQ;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    new-instance v8, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-wide v5, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v5, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v5, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v5, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v10, v9, v7, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string v10, "default_brand_update"

    new-instance v5, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object v7, v5

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :pswitch_26
    sget-object v1, LX/2uQ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "grey_delayed_skip_progress_ring"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_27
    sget-object v1, LX/2uQ;->A08:Ljava/lang/String;

    const-string/jumbo v0, "grey_multi_ads_profile_image_ring"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_28
    sget-object v1, LX/2uQ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "hall_pass"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_29
    sget-object v1, LX/2uQ;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "white_instream_progress_ring"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_2a
    sget-object v1, LX/2uQ;->A09:Ljava/lang/String;

    const-string/jumbo v0, "top_five"

    invoke-static {v1, v0}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v5

    return-object v5

    :pswitch_2b
    new-instance v5, LX/6ir;

    invoke-direct {v5}, LX/6ir;-><init>()V

    return-object v5

    :pswitch_2c
    new-instance v5, LX/1Zn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_2d
    sget-object v0, LX/2bn;->A0G:Ljava/util/Set;

    new-instance v5, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    invoke-direct {v5, v0}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;-><init>(Ljava/util/Set;)V

    return-object v5

    :pswitch_2e
    sget-boolean v4, LX/2od;->A0D:Z

    sget-wide v2, LX/2od;->A0B:J

    const-wide/16 v0, 0x0

    new-instance v5, LX/3aQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/3aQ;->A01:J

    iput-wide v2, v5, LX/3aQ;->A00:J

    iput-boolean v4, v5, LX/3aQ;->A03:Z

    return-object v5

    :pswitch_2f
    new-instance v5, LX/3rM;

    invoke-direct {v5}, LX/3rM;-><init>()V

    return-object v5

    :pswitch_30
    new-instance v5, LX/2bH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_31
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    sget-object v1, LX/249;->A00:LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v5, LX/1bQ;->A04:LX/1bQ;

    return-object v5

    :pswitch_32
    sget-object v1, LX/249;->A00:LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_33
    sget-object v1, LX/249;->A00:LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_34
    new-instance v5, LX/3bs;

    invoke-direct {v5}, LX/3bs;-><init>()V

    return-object v5

    :pswitch_35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_36
    const/4 v0, 0x5

    new-array v5, v0, [J

    return-object v5

    :pswitch_37
    sget-object v2, LX/3vw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17f0423

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_38
    const v3, 0x44d7d65b

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    invoke-virtual {v0}, LX/1rk;->BNw()LX/Yip;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v3, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v5

    return-object v5

    :pswitch_39
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_3a
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_3b
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A00:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_3c
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A01:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_3d
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A02:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_3e
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A04:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_3f
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A06:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_40
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A07:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_2a
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
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
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
