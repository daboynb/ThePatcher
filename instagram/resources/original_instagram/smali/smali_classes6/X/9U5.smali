.class public final LX/9U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozw;


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/APz;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(LX/9mA;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9U5;->A02:Ljava/util/List;

    new-instance v1, LX/9U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9U7;->A00:LX/9mA;

    iput-object p2, v1, LX/9U7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9U5;->A02:Ljava/util/List;

    new-instance v1, LX/9U6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9U6;->A00:Ljava/lang/Iterable;

    iput-object p2, v1, LX/9U6;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/9U6;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9U5;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BN2()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/9U5;->A00:LX/2ir;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 1

    iget-object v0, p0, LX/9U5;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    return-object v0
.end method
