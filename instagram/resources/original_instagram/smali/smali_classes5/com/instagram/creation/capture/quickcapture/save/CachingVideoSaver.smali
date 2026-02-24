.class public final Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Xrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x1cc

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1qg;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A05:LX/Xrn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/YaE;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/JbM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/JbM;

    iget v1, v0, LX/JbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/JbM;

    iget v2, v6, LX/JbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/JbM;->A00:I

    :goto_0
    iget-object v2, v6, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/JbM;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/JbM;

    invoke-direct {v6, p0, p2, v3}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/QdZ;

    iget-object v1, v6, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Crm;

    iget-object p1, v6, LX/JbM;->A01:Ljava/lang/Object;

    check-cast p1, LX/YaE;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Uft;

    invoke-direct {v1, p0, v3}, LX/Uft;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uum;

    invoke-direct {v0, p1}, LX/Uum;-><init>(LX/YaE;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QdZ;

    iget-object v0, v3, LX/QdZ;->A06:LX/6xS;

    invoke-virtual {v0, v1}, LX/6xS;->A0W(LX/Crm;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1qg;

    iput-object p1, v6, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/JbM;->A03:Ljava/lang/Object;

    iput v4, v6, LX/JbM;->A00:I

    invoke-static {v0, v3, v6}, LX/Jsd;->A00(LX/1qg;LX/QdZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/QdZ;->A06:LX/6xS;

    invoke-virtual {v0, v1}, LX/6xS;->A0X(LX/Crm;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v2, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Vde;

    invoke-direct {v0, p1, v1}, LX/Vde;-><init>(LX/YaE;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Vdg;

    invoke-direct {v0, p1, v1}, LX/Vdg;-><init>(LX/YaE;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method


# virtual methods
.method public final A01(LX/YaE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A05:LX/Xrn;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/Qlp;

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, LX/Qlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Vho;

    invoke-direct {v0, p0, p1, p2}, LX/Vho;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/YaE;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Uul;

    invoke-direct {v0, p1}, LX/Uul;-><init>(LX/YaE;)V

    goto :goto_1
.end method
