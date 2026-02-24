.class public final LX/9ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/254;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/9ig;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(LX/oiw;I)V
    .locals 1

    iput p2, p0, LX/9ig;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/9ig;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9ig;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ig;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, LX/3Ws;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Ws;->A03:LX/3Wt;

    invoke-virtual {v0, v2}, LX/3Wt;->A00(Landroid/content/Context;)LX/3Ws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cw;

    iget-object v3, v0, LX/3cw;->A03:Landroid/content/Context;

    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default"

    :cond_0
    const-string/jumbo v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xb;

    iget-object v6, v0, LX/1xb;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Do NOT call on the main thread"

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const-string/jumbo v1, "org.chromium.arc"

    const-string/jumbo v0, "org.chromium.arc.device_management"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    new-instance v6, LX/A2m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/A2m;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/A2m;->A00:Landroid/util/SparseIntArray;

    const-string v1, "MobileConfigStableSpecifierTranslation"

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ip;

    if-nez v3, :cond_5

    const-string v0, "Failed to create state. The ParamsMapList was null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v2, v3, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/A2m;->A01:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/7Ip;->A00(LX/7Ip;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/A2m;->A00:Landroid/util/SparseIntArray;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Io;

    iget v3, v4, LX/7Io;->A08:I

    iget v0, v4, LX/7Io;->A09:I

    shl-int/lit8 v2, v3, 0xc

    add-int/2addr v2, v0

    iget-object v1, v6, LX/A2m;->A01:Landroid/util/SparseIntArray;

    iget v0, v4, LX/7Io;->A0C:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v6, LX/A2m;->A00:Landroid/util/SparseIntArray;

    iget v0, v4, LX/7Io;->A07:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/A2m;->A02:Z

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jq;

    invoke-virtual {v0}, LX/3jq;->A00()LX/3js;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    new-instance v1, LX/J5x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYF;->A00:LX/oiw;

    goto/16 :goto_4

    :pswitch_a
    const v2, 0x7f140203

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/QPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QPb;->A00:I

    iput-object v0, v1, LX/QPb;->A01:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_b
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/5wY;

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/5wY;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xfa0

    new-instance v0, LX/3uj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3W;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/3we;

    iget-object v1, v2, LX/3we;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v3, v2, LX/3we;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1402ae

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    filled-new-array {v3, v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, [LX/orp;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    new-array v1, v0, [LX/orp;

    :cond_8
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v1, LX/2eh;->A03:LX/2eh;

    const-string/jumbo v0, "qpl_aggregations"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x430

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3jz;

    invoke-direct {v0, v1}, LX/3jz;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jh;

    new-instance v0, LX/0EQ;

    invoke-direct {v0, v1}, LX/0EQ;-><init>(LX/3jh;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wv;

    iget-object v0, v0, LX/3wv;->A01:Landroid/content/Context;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wv;

    iget-object v0, v0, LX/3wv;->A04:LX/Ycs;

    return-object v0

    :pswitch_1e
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OrH;

    invoke-direct {v1}, LX/OrH;-><init>()V

    iput-object v0, v1, LX/OrH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_21
    new-instance v0, LX/IXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/7aT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCP;->A00:LX/7aT;

    goto/16 :goto_4

    :pswitch_23
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v0, LX/6t7;

    invoke-direct {v0, v1}, LX/6t7;-><init>(LX/254;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1l:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    new-instance v0, LX/0MD;

    invoke-direct {v0, v1}, LX/0MD;-><init>(LX/Yav;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/KU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/A05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/OYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OYp;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/DPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DPA;->A00:LX/LjV;

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "acra_criticaldata_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "CLIENT_USER_ID"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    new-instance v1, LX/A0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AWl;

    invoke-direct {v0}, LX/AWl;-><init>()V

    iput-object v0, v1, LX/A0m;->A00:LX/AWl;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWl;

    iput-object v0, v1, LX/A0m;->A00:LX/AWl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A0m;->A01:Z

    :cond_9
    return-object v1

    :pswitch_2c
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "acra_criticaldata_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "IS_EMPLOYEE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fz;

    invoke-virtual {v0}, LX/3Fz;->A00()LX/9aA;

    move-result-object v6

    invoke-virtual {v0}, LX/3Fz;->A04()LX/BKk;

    move-result-object v5

    invoke-virtual {v0}, LX/3Fz;->A03()LX/9aE;

    move-result-object v4

    sget-object v3, LX/0Jx;->A00:LX/0Jx;

    invoke-virtual {v0}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/5LS;

    invoke-direct {v1}, LX/GgY;-><init>()V

    new-instance v0, LX/BLO;

    invoke-direct {v0, v1}, LX/BLO;-><init>(LX/5LS;)V

    iput-object v0, v1, LX/5LS;->A01:LX/Oex;

    iput-object v6, v1, LX/5LS;->A03:LX/9aA;

    iput-object v5, v1, LX/5LS;->A06:LX/2O4;

    iput-object v4, v1, LX/5LS;->A05:LX/9aE;

    iput-object v3, v1, LX/5LS;->A00:LX/0Ks;

    iput-object v2, v1, LX/5LS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fz;

    invoke-virtual {v0}, LX/3Fz;->A06()LX/3jf;

    move-result-object v7

    iget-object v6, v7, LX/3jf;->A01:Landroid/content/Context;

    iget-object v5, v7, LX/3jf;->A04:LX/3jb;

    iget-object v4, v7, LX/3jf;->A03:LX/0Kt;

    iget-object v3, v7, LX/3jf;->A02:LX/0Ks;

    iget-object v2, v7, LX/3jf;->A05:LX/3jd;

    iget-object v0, v7, LX/3jf;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/74Z;

    invoke-direct {v1}, LX/GgY;-><init>()V

    iput-object v7, v1, LX/74Z;->A04:LX/3jf;

    iput-object v6, v1, LX/74Z;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/74Z;->A05:LX/3jb;

    iput-object v3, v1, LX/74Z;->A02:LX/0Ks;

    iput-object v2, v1, LX/74Z;->A07:LX/3jd;

    iput-object v4, v1, LX/74Z;->A03:LX/0Kt;

    iput-object v0, v1, LX/74Z;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_4

    :pswitch_30
    iget-object v7, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Fz;

    invoke-virtual {v7}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v5, v7, LX/3Fz;->A0B:Landroid/content/Context;

    monitor-enter v7

    :try_start_2
    iget-object v4, v7, LX/3Fz;->A00:LX/aGT;

    if-nez v4, :cond_c

    sget-object v3, LX/0Jx;->A00:LX/0Jx;

    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/3FA;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v7, LX/3Fz;->A03:LX/laY;

    if-nez v1, :cond_b

    new-instance v1, LX/laY;

    invoke-direct {v1}, LX/laY;-><init>()V

    iput-object v1, v7, LX/3Fz;->A03:LX/laY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_2
    :try_start_4
    new-instance v4, LX/aGT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/aGT;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/aGT;->A08:Ljava/util/List;

    iput-object v3, v4, LX/aGT;->A05:LX/0Ks;

    iput-object v2, v4, LX/aGT;->A06:LX/0Kt;

    iput-object v1, v4, LX/aGT;->A07:LX/laY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v4, v7, LX/3Fz;->A00:LX/aGT;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :goto_3
    monitor-exit v7

    new-instance v1, Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {v1}, LX/GgY;-><init>()V

    iput-object v6, v1, Lcom/facebook/blescan/BleScanOperation;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v1, Lcom/facebook/blescan/BleScanOperation;->A00:Landroid/content/Context;

    iput-object v4, v1, Lcom/facebook/blescan/BleScanOperation;->A02:LX/aGT;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_31
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rz;

    iget-object v0, v0, LX/1Rz;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8fi;

    invoke-direct {v0, v1}, LX/8fi;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cN;

    iget-object v0, v0, LX/0cN;->A02:LX/1qg;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v1, v0, LX/0pN;->A03:LX/0Q9;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v7, v1, LX/0Q9;->A0C:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    invoke-static {v3, v7}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/4vm;->A02()I

    move-result v8

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v9, v0, LX/5ou;->A00:I

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A0D()Z

    move-result v10

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/7MN;

    invoke-direct/range {v4 .. v10}, LX/7MN;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_d
    invoke-static {v4}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0e()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "click"

    return-object v0

    :cond_e
    const-string v0, "auto"

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2b
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
        :pswitch_7
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
