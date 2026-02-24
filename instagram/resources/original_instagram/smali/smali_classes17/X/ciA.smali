.class public final LX/ciA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ofn;

.field public A01:LX/ofq;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/ciP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/ciA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ofq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ciA;->A01:LX/ofq;

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/ofq;->GWe(LX/ciP;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/ciP;Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 2

    iget-object v0, p0, LX/ciA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ofn;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/ciA;->A00:LX/ofn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ciA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/ofn;->GWy(LX/ciP;Ljava/lang/Object;Ljava/util/Iterator;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/ciA;->A00(LX/ciP;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
