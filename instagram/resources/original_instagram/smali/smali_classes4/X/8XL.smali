.class public final LX/8XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnx;


# instance fields
.field public final A00:LX/8XM;

.field public final A01:LX/Jnx;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/Jnx;)V
    .locals 4

    const-string v0, "bundles.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8XL;->A01:LX/Jnx;

    const/4 v0, 0x0

    new-instance v1, LX/AIg;

    invoke-direct {v1, v0, p0, v2}, LX/AIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8XM;

    invoke-direct {v0, v1}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/8XL;->A00:LX/8XM;

    const/4 v0, 0x1

    new-instance v3, LX/AEK;

    invoke-direct {v3, p0, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-string v2, "BloksBundleConfigLoaderThread"

    const/4 v1, 0x5

    new-instance v0, LX/1sA;

    invoke-direct {v0, v3}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/8Xn;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/8XL;->A00:LX/8XM;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/8XL;->A00:LX/8XM;

    invoke-virtual {v1}, LX/8XM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    const-string v0, "%s:%s"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xn;

    return-object v0

    :cond_0
    throw v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/8Xn;
    .locals 6

    const/4 v5, 0x0

    sget-object v2, LX/42l;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ora;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ora;->B3Y()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    const-string v4, "en_US"

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ora;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/ora;->Cw2(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LX/8XL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v5

    invoke-static {v3, v1, v5}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/8XL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v4}, LX/8XL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    return-object v0
.end method

.method public final CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;
    .locals 1

    iget-object v0, p0, LX/8XL;->A01:LX/Jnx;

    invoke-interface {v0, p1, p2}, LX/Jnx;->CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;

    move-result-object v0

    return-object v0
.end method
