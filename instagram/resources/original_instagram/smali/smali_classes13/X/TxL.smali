.class public final LX/TxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6fW;

.field public A02:LX/6fW;

.field public A03:LX/Qs7;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/TxL;Ljava/lang/String;)LX/6xb;
    .locals 4

    iget-object v3, p0, LX/TxL;->A04:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/QLw;->A06:LX/QLw;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/GVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GVc;->A00:LX/QLw;

    iput-object p1, v1, LX/GVc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GVc;->A04:Ljava/util/List;

    iput-object v0, v1, LX/GVc;->A03:Ljava/util/List;

    iput-object v0, v1, LX/GVc;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v2

    iget-object v1, p0, LX/TxL;->A01:LX/6fW;

    new-instance v0, LX/WhE;

    invoke-direct {v0, p1}, LX/WhE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/6xb;

    return-object v0
.end method


# virtual methods
.method public final BSe(LX/egV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXs(LX/Rcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
