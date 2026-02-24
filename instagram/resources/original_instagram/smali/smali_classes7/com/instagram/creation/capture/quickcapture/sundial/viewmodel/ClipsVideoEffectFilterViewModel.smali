.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:LX/0ht;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Heb;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A08:LX/1tc;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/MwU;

.field public A0C:LX/MwU;

.field public A0D:LX/FAK;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0RQ;
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v4, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v2, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    const/16 v0, 0x837

    if-ne v1, v0, :cond_4

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_2
    new-instance v1, LX/BPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/BPp;->A00:I

    iput-boolean v7, v1, LX/BPp;->A04:Z

    iput-boolean v4, v1, LX/BPp;->A05:Z

    iput-object v3, v1, LX/BPp;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/BPp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BPp;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/BPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/BPp;->A00:I

    iput-boolean v2, v1, LX/BPp;->A04:Z

    iput-boolean v0, v1, LX/BPp;->A05:Z

    iput-object v3, v1, LX/BPp;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/BPp;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/BPp;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GBK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/JZu;

    invoke-direct {v3, v0, p0, v1, p1}, LX/JZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/54B;->A04:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/54B;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1316ab

    if-eqz v1, :cond_3

    const v0, 0x7f1316aa

    :cond_3
    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const-string v0, ""

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f0802ae

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0O:Z

    if-eqz v3, :cond_4

    const v0, 0x7f13169a

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object v3, v1, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v1}, LX/7Ic;->A03()V

    :cond_4
    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:LX/1tc;

    return-void
.end method

.method public final A0b(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xf

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AWg;

    iget v1, v0, LX/AWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/AWg;

    iget v3, v2, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/AWg;->A00:I

    :goto_0
    iget-object v5, v2, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1tc;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    goto/16 :goto_2

    :cond_4
    sget-object v12, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1tc;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v8, 0x4d3bdfdd    # 1.9700066E8f

    const/4 v1, 0x3

    invoke-static {v8, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v9

    iput-object v9, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/Xrn;

    const/16 v0, 0x32

    new-instance v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00:I

    iput-object v9, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/Xrn;

    new-instance v0, LX/eEY;

    invoke-direct {v0, v11}, LX/eEY;-><init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/9E5;

    sget-object v0, LX/EDO;->A02:LX/EDO;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/AWJ;

    invoke-static {v10, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v7

    iput-object v7, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v9, v7}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/MwU;

    sget-object v0, LX/EI0;->A04:LX/EI0;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/NsU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    iget-object v7, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v8, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/16 v8, 0x8

    new-instance v0, LX/9R7;

    invoke-direct {v0, v11, v9, v8}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v10, v11, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/Xrn;

    const/16 v1, 0x9

    new-instance v0, LX/9XS;

    invoke-direct {v0, v11, v9, v1}, LX/9XS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    const-wide/16 v0, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v10, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    iget-object v10, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/Xrn;

    const/4 v1, 0x7

    new-instance v0, LX/AXf;

    invoke-direct {v0, v6, v9, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v10}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A06:LX/1rd;

    iget-object v1, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/Xrn;

    new-instance v0, LX/AXf;

    invoke-direct {v0, v6, v9, v8}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A05:LX/1rd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v12

    :goto_2
    :try_start_2
    iput v3, v2, LX/AWg;->A00:I

    invoke-virtual {v0, p1, v2}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/Bbb;

    iget-object v1, v5, LX/Bbb;->A01:Ljava/util/Map;

    sget-object v0, LX/ECQ;->A02:LX/ECQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YwS;

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YwO;

    instance-of v0, v2, LX/52H;

    if-eqz v0, :cond_8

    check-cast v2, LX/52H;

    iget-object v1, v2, LX/52H;->A03:LX/4K0;

    sget-object v0, LX/4K0;->A09:LX/4K0;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/52H;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v4

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final A0c(LX/6Yk;III)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/LSf;

    move-object v3, p1

    move v5, p2

    move v7, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/LSf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;LX/YA3;III)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Hdb;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    invoke-static {v2}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x207

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1af

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const-string v0, "Search"

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v8, LX/LRh;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move v6, v14

    invoke-direct/range {v1 .. v6}, LX/LRh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;IZ)V

    :goto_0
    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v4}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "none"

    move-object/from16 v12, p3

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    invoke-static {v9}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v2, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0a(ILjava/lang/String;)V

    :cond_3
    const-string v0, "offsetX"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "offsetY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/high16 v3, 0x42180000    # 38.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v0, v8, v1}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v7, v6}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v16

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v15, LX/Af3;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v15, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v9, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_5
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v0, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v20, 0x5

    new-instance v0, LX/LSc;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/LSc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    invoke-static {v4}, LX/Heb;->A01(LX/Heb;)LX/GgA;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/Heb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v11, v2, LX/GgA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, LX/Gia;

    invoke-direct {v2}, LX/Gia;-><init>()V

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, LX/Gia;

    iget-boolean v0, v2, LX/Gia;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/Gia;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/Gia;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/Gia;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v14, v2, LX/Gia;->A02:Z

    :cond_8
    iget-object v6, v4, LX/Heb;->A06:LX/AWJ;

    iget-object v1, v2, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v1, LX/Gg9;

    invoke-direct {v1, v3, v0, v2}, LX/Gg9;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v8, LX/LRh;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move v6, v14

    invoke-direct/range {v1 .. v6}, LX/LRh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;IZ)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v2, LX/Gia;->A01:Z

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/Heb;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/Heb;->A01(LX/Heb;)LX/GgA;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v11, v0, LX/GgA;->A00:Ljava/lang/String;

    :cond_c
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v8, LX/LUf;

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, LX/LUf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    goto/16 :goto_0
.end method
