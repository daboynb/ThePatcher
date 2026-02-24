.class public final LX/BV4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BV4;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/ArE;
    .locals 3

    new-instance v2, LX/BV4;

    invoke-direct {v2, p0}, LX/BV4;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(I)LX/BV4;
    .locals 1

    new-instance v0, LX/BV4;

    invoke-direct {v0, p0}, LX/BV4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BV4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_5
    const-string v1, "tile"

    const-string v0, "fit"

    const-string v3, "fill"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const-string v1, "mediaType"

    const-string v0, "gif"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "aspectRatio"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x410

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v2, 0x3

    sget-object v1, LX/229;->A00:LX/31Q;

    new-instance v0, LX/5lS;

    invoke-direct {v0, v1, v2}, LX/5lS;-><init>(LX/229;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/PXv;

    invoke-direct {v0}, LX/Sm0;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/PXw;

    invoke-direct {v0}, LX/Sm0;-><init>()V

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_c
    new-instance v1, LX/QWn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/QWn;->A00:Ljava/util/Map;

    goto :goto_0

    :pswitch_d
    const-string v0, "Failed to getOverrideStore, null QuickExperimentManagerFactory"

    return-object v0

    :pswitch_e
    new-instance v0, LX/SOM;

    invoke-direct {v0}, LX/SOM;-><init>()V

    return-object v0

    :pswitch_f
    const v0, 0x7f132d99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/ShI;

    invoke-direct {v0}, LX/ShI;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SkF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x3f7a1747

    iput v0, v1, LX/SkF;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    new-instance v0, LX/CV9;

    invoke-direct {v0}, LX/CV9;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/TLm;

    invoke-direct {v0}, LX/TLm;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/UfB;

    invoke-direct {v0}, LX/UfB;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/AuP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/TFd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/10G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_17
    .end packed-switch
.end method
