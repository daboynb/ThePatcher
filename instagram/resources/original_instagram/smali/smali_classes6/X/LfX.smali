.class public final LX/LfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public final A02:LX/LfZ;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/LeC;

.field public final A07:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/Xrn;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LfX;->A05:Landroid/app/Application;

    iput-object p4, p0, LX/LfX;->A07:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p5, p0, LX/LfX;->A09:LX/Xrn;

    iput-object p2, p0, LX/LfX;->A06:LX/LeC;

    const/4 v3, 0x0

    new-instance v0, LX/LfY;

    invoke-direct {v0}, LX/LfY;-><init>()V

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iput-object p4, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p3, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p2, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/LeC;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LfX;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    new-instance v0, LX/LfZ;

    invoke-direct {v0}, LX/LfZ;-><init>()V

    iput-object v0, p0, LX/LfX;->A02:LX/LfZ;

    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iput v0, p0, LX/LfX;->A00:I

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/LfX;->A03:LX/AWJ;

    iput-object v0, p0, LX/LfX;->A04:LX/NsU;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/LfX;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/LfX;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iput v0, p0, LX/LfX;->A00:I

    iget-object v0, p0, LX/LfX;->A03:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LfX;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/LfX;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/LfX;->A00:I

    new-instance v4, LX/Mpg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Mpg;->A01:Ljava/lang/String;

    iput v0, v4, LX/Mpg;->A00:I

    iput-object p2, v4, LX/Mpg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/LfX;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    invoke-virtual {v0, v4}, LX/LfY;->A01(LX/Mpg;)LX/LgH;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/LfX;->A03:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LfX;->A02:LX/LfZ;

    iget-object v0, v1, LX/LfZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, LX/LfZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/LfX;->A09:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    const/4 v1, 0x0

    new-instance v0, LX/LkY;

    invoke-direct {v0, p0, v4, v1}, LX/LkY;-><init>(LX/LfX;LX/Mpg;LX/YA3;)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, p0, LX/LfX;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
