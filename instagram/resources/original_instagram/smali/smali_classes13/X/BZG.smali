.class public final LX/BZG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BZG;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/B69;
    .locals 1

    new-instance v0, LX/BZG;

    invoke-direct {v0, p0}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/ArE;
    .locals 3

    new-instance v2, LX/BZG;

    invoke-direct {v2, p0}, LX/BZG;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, LX/BZG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/4Z0;

    invoke-direct {v0}, LX/4Z0;-><init>()V

    return-object v0

    :pswitch_3
    const-wide/16 v1, 0x0

    new-instance v0, LX/2xL;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2xL;-><init>(JJ)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/Bek;

    invoke-direct {v0}, LX/Bek;-><init>()V

    return-object v0

    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/VLz;

    invoke-direct {v0}, LX/VLz;-><init>()V

    return-object v0

    :pswitch_8
    const v1, 0x7f0826f4

    new-instance v0, LX/2QS;

    invoke-direct {v0, v1}, LX/2QS;-><init>(I)V

    return-object v0

    :pswitch_9
    const v1, 0x7f082700

    new-instance v0, LX/2QS;

    invoke-direct {v0, v1}, LX/2QS;-><init>(I)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/Rlq;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/Rlq;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/RRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/Sf3;

    invoke-direct {v0}, LX/Sf3;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    new-instance v0, LX/1Ii;

    invoke-direct {v0, v1}, LX/1Ii;-><init>(LX/2ds;)V

    invoke-virtual {v1, v0}, LX/2ds;->A0R(LX/Ixn;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/TJy;

    invoke-direct {v0}, LX/TJy;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/TGB;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/FfR;

    invoke-direct {v0, v1}, LX/9ZL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_13
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2dd7bd17

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LX/UfD;

    invoke-direct {v0}, LX/UfD;-><init>()V

    return-object v0

    :pswitch_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/C1R;

    invoke-direct {v0}, LX/C1R;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/1Zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/ABH;

    invoke-direct {v0}, LX/ABH;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/PSB;

    invoke-direct {v0}, LX/PSB;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/G37;->A08:LX/0el;

    return-object v0

    :pswitch_1c
    new-instance v0, LX/UfE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/VdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/DqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    invoke-static {v2, v0}, LX/LjZ;->A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    invoke-static {v2, v0}, LX/LjZ;->A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/SBL;

    invoke-direct {v0}, LX/SBL;-><init>()V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0

    :pswitch_28
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x5fff

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/HSV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/0IC;->A00:LX/0ID;

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/QKC;->values()[LX/QKC;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ge v0, v1, :cond_0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    sget-object v0, LX/QKC;->A04:LX/QKC;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v2, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
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
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
