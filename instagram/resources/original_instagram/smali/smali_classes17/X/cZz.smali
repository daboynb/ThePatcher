.class public abstract LX/cZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cZz;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/cZz;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    monitor-exit v3

    goto/16 :goto_9

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/X7k;

    if-eqz v0, :cond_3

    check-cast v1, LX/X7k;

    move-object v2, p1

    check-cast v2, LX/cmh;

    iget-object v1, v1, LX/X7k;->A00:LX/elY;

    sget-boolean v0, LX/X8l;->A04:Z

    invoke-virtual {v2}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ayL;->A00(Ljava/lang/String;)LX/eBb;

    move-result-object v8

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc337960

    if-ge v1, v0, :cond_2

    invoke-virtual {v2}, LX/cmh;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/lAG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/lAG;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    iput-object v4, v6, LX/lAG;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/X8l;->A05:LX/MHx;

    new-instance v5, LX/X8l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v5, LX/chN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/chN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v5, LX/chN;->A00:LX/MHx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/X8l;->A00:LX/eBb;

    iput-object v6, v5, LX/X8l;->A02:LX/ope;

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v6, "mlkit:vision"

    new-instance v4, LX/Zq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v4, LX/Zq9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/ja2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ja2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vxu;

    invoke-direct {v0, v7, v1}, LX/Vxu;-><init>(Landroid/content/Context;LX/ja2;)V

    iput-object v0, v4, LX/Zq9;->A00:LX/ofd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/X8l;->A01:LX/Zq9;

    iput-object v2, v5, LX/X8l;->A03:LX/cmh;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v6, LX/lAH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/lAH;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/lAH;->A01:LX/cmh;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/X7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/X7j;

    move-object v4, p1

    check-cast v4, LX/aP2;

    iget-object v2, v1, LX/X7j;->A00:LX/elY;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/cfX;

    invoke-virtual {v2, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cfX;

    new-instance v5, LX/X9i;

    invoke-direct {v5, v1, v0, v4}, LX/X9i;-><init>(Landroid/content/Context;LX/cfX;LX/aP2;)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/X7a;

    if-eqz v0, :cond_7

    check-cast v1, LX/X7a;

    move-object v7, p1

    check-cast v7, LX/aHH;

    iget-object v6, v1, LX/X7a;->A00:LX/elY;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v6, v4}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, LX/eny;->A03()Z

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "play-services-mlkit-barcode-scanning"

    :goto_4
    invoke-static {v0}, LX/axi;->A00(Ljava/lang/String;)LX/ehP;

    move-result-object v2

    sget-object v0, LX/lAF;->A07:LX/D4P;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v5, v0}, LX/eyM;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc306c20

    if-ge v1, v0, :cond_5

    new-instance v8, LX/lAE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/lAE;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object v5, v8, LX/lAE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A00:I

    iput-object v2, v8, LX/lAE;->A02:LX/ehP;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/X9a;

    invoke-direct {v5}, LX/chN;-><init>()V

    new-instance v0, LX/eAc;

    invoke-direct {v0}, LX/eAc;-><init>()V

    iput-object v0, v5, LX/X9a;->A04:LX/eAc;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {v7, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, LX/X9a;->A02:LX/aHH;

    iput-object v8, v5, LX/X9a;->A03:LX/opd;

    iput-object v2, v5, LX/X9a;->A00:LX/ehP;

    invoke-virtual {v6, v4}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v4, "mlkit:vision"

    new-instance v2, LX/Zq7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/Zq7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/ja2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ja2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vxu;

    invoke-direct {v0, v6, v1}, LX/Vxu;-><init>(Landroid/content/Context;LX/ja2;)V

    iput-object v0, v2, LX/Zq7;->A00:LX/ofd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/X9a;->A01:LX/Zq7;

    goto/16 :goto_2

    :cond_5
    new-instance v8, LX/lAF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/lAF;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/lAF;->A02:LX/aHH;

    iput-object v2, v8, LX/lAF;->A01:LX/ehP;

    goto :goto_5

    :cond_6
    const-string v0, "barcode-scanning"

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/X8k;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/ZXj;

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v5

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/jjz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/jjz;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/Wu1;

    iget-boolean v0, v6, LX/Wu1;->A02:Z

    if-eqz v0, :cond_9

    new-instance v4, LX/jkk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/jkk;->A00:LX/ZXj;

    sget-object v2, LX/izl;->A01:LX/izl;

    invoke-static {v9}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v9

    sget-object v10, LX/izl;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v2}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/lA6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lA6;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jkk;->A01:LX/ogs;

    :cond_8
    new-instance v2, LX/lA8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lA8;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jkk;->A02:LX/ogs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/Wu1;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/cb9;

    invoke-virtual {v5, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cb9;

    new-instance v5, LX/eBb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/df9;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/eBb;->A04:LX/cb9;

    iput-object v1, v5, LX/eBb;->A01:LX/ogg;

    iput-object v6, v5, LX/eBb;->A07:Ljava/lang/String;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    new-instance v1, LX/myq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/myq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A02:LX/aPI;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/myp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/myp;->A00:LX/cb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/eBb;->A03:LX/aPI;

    sget-object v1, LX/eBb;->A0B:LX/Nn1;

    invoke-virtual {v1, v6}, LX/Nn1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/Nn1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/eyM;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_6
    iput v0, v5, LX/eBb;->A00:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_6

    :cond_b
    instance-of v0, p0, LX/X8j;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, LX/ZMN;

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v5

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/jgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/jgq;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/WHV;

    iget-boolean v0, v6, LX/WHV;->A02:Z

    if-eqz v0, :cond_d

    new-instance v4, LX/jgs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/jgs;->A00:LX/ZMN;

    sget-object v2, LX/izl;->A01:LX/izl;

    invoke-static {v9}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v9

    sget-object v10, LX/izl;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v2}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/lA0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lA0;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgs;->A01:LX/ogs;

    :cond_c
    new-instance v2, LX/lA4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lA4;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgs;->A02:LX/ogs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/WHV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/cb9;

    invoke-virtual {v5, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cb9;

    new-instance v5, LX/cAT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/df9;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/cAT;->A04:LX/cb9;

    iput-object v1, v5, LX/cAT;->A01:LX/ogc;

    invoke-static {}, LX/df1;->A00()V

    iput-object v6, v5, LX/cAT;->A07:Ljava/lang/String;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    new-instance v1, LX/myn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/myn;->A00:LX/cAT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A02:LX/aPI;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/myl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/myl;->A00:LX/cb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/cAT;->A03:LX/aPI;

    sget-object v1, LX/cAT;->A0B:LX/Nn0;

    invoke-virtual {v1, v6}, LX/Nn0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, LX/Nn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/eyM;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_7
    iput v0, v5, LX/cAT;->A00:I

    goto/16 :goto_2

    :cond_e
    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, p0, LX/X8M;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, LX/ZGK;

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v5

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/jgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/jgm;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/WHQ;

    iget-boolean v0, v6, LX/WHQ;->A02:Z

    if-eqz v0, :cond_11

    new-instance v4, LX/jgn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/jgn;->A00:LX/ZGK;

    sget-object v2, LX/izl;->A01:LX/izl;

    invoke-static {v9}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v9

    sget-object v10, LX/izl;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v2}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, LX/kzx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/kzx;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgn;->A01:LX/ogs;

    :cond_10
    new-instance v2, LX/kzz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/kzz;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v2}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgn;->A02:LX/ogs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/WHQ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/cb9;

    invoke-virtual {v5, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cb9;

    new-instance v5, LX/ehP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/df9;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/ehP;->A04:LX/cb9;

    iput-object v1, v5, LX/ehP;->A01:LX/oga;

    iput-object v6, v5, LX/ehP;->A07:Ljava/lang/String;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    new-instance v1, LX/myj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/myj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A02:LX/aPI;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/myh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/myh;->A00:LX/cb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/ehP;->A03:LX/aPI;

    sget-object v1, LX/ehP;->A0B:LX/Nm6;

    invoke-virtual {v1, v6}, LX/Nm6;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, LX/Nm6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/eyM;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_8
    iput v0, v5, LX/ehP;->A00:I

    goto/16 :goto_2

    :cond_12
    const/4 v0, -0x1

    goto :goto_8

    :cond_13
    move-object v1, p1

    check-cast v1, LX/Z0l;

    sget-object v0, LX/bzM;->A07:LX/Nn3;

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v5

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v2, LX/jfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, LX/jfx;->A00:Ljava/util/List;

    move-object v6, v1

    check-cast v6, LX/WH7;

    iget-boolean v0, v6, LX/WH7;->A02:Z

    if-eqz v0, :cond_15

    new-instance v4, LX/jgk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/jgk;->A00:LX/Z0l;

    sget-object v1, LX/izl;->A01:LX/izl;

    invoke-static {v9}, LX/izn;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/izn;->A00()LX/izn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/izn;->A02(LX/nxo;)LX/iyp;

    move-result-object v9

    sget-object v10, LX/izl;->A03:Ljava/util/Set;

    const-string v1, "json"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v1}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/kzv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/kzv;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v1}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgk;->A01:LX/ogs;

    :cond_14
    new-instance v1, LX/kzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/kzw;->A00:LX/oen;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6uy;

    invoke-direct {v0, v1}, LX/6uy;-><init>(LX/ogs;)V

    iput-object v0, v4, LX/jgk;->A02:LX/ogs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/WH7;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/cb9;

    invoke-virtual {v5, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cb9;

    new-instance v5, LX/bzM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/bzM;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/bzM;->A06:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/df9;->A00(Landroid/content/Context;)Ljava/lang/String;

    iput-object v7, v5, LX/bzM;->A03:LX/cb9;

    iput-object v2, v5, LX/bzM;->A00:LX/nzA;

    const-class v1, LX/axQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/axQ;->A00:LX/axQ;

    if-nez v0, :cond_16

    new-instance v0, LX/axQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/axQ;->A00:LX/axQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v1

    iput-object v6, v5, LX/bzM;->A04:Ljava/lang/String;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    new-instance v1, LX/myf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/myf;->A00:LX/bzM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/bzM;->A01:LX/aPI;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/myg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/myg;->A00:LX/cb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v5, LX/bzM;->A02:LX/aPI;

    sget-object v1, LX/bzM;->A07:LX/Nn3;

    invoke-virtual {v1, v6}, LX/Nn3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/eyM;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    goto/16 :goto_2

    :goto_9
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
