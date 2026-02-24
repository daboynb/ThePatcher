.class public final LX/maA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aFh;


# direct methods
.method public constructor <init>(LX/aFh;)V
    .locals 0

    iput-object p1, p0, LX/maA;->A00:LX/aFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/maA;->A00:LX/aFh;

    :try_start_0
    sget-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget v0, v7, LX/aFh;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    :try_start_1
    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/aFh;->A00:I

    rem-int/2addr v1, v0

    iput v1, v7, LX/aFh;->A01:I

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/aFh;->A04:LX/beY;

    iget-object v1, v0, LX/beY;->A00:LX/3aq;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x1fae0f0c

    invoke-virtual {v1, v0, v4, v3}, LX/G25;->markerStart(IIZ)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_0
    new-instance v0, LX/acf;

    invoke-direct {v0, v2}, LX/acf;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, LX/2qy;

    invoke-direct {v8}, LX/2qy;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ota;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/ota;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/acg;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v9}, LX/ota;->CyD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, ""

    invoke-interface {v9}, LX/ota;->D69()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/ota;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UJ2;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UJ2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UJ2;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v9}, LX/ota;->GEI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/ota;->E45()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/aFh;->A03:LX/naO;

    iget-object v0, v0, LX/naO;->A00:LX/2wx;

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v6}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/caE;

    invoke-direct {v1, v0, v3}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    new-instance v0, LX/RzH;

    invoke-direct {v0, v1, v5}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    new-instance v0, LX/RzH;

    invoke-direct {v0, v1, v5}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-virtual {v0}, LX/2aM;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UJ2;

    iget-object v0, v7, LX/aFh;->A02:LX/ZhQ;

    iget-object v1, v0, LX/ZhQ;->A00:LX/2ej;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x59c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x34c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/UJ2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v1, v5, LX/UJ2;->A02:Ljava/lang/String;

    const/16 v0, 0x451

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/UJ2;->A01:Ljava/lang/String;

    const/16 v0, 0x442

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const/4 v5, 0x0

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1fae21ef

    const-string v0, "exception"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object v0, v7, LX/aFh;->A04:LX/beY;

    iget-object v2, v0, LX/beY;->A00:LX/3aq;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, v7, LX/aFh;->A04:LX/beY;

    iget-object v2, v0, LX/beY;->A00:LX/3aq;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    throw v3
.end method
