.class public abstract LX/ALT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlM;
.implements LX/CAY;


# direct methods
.method public static A02(LX/5Yu;Ljava/lang/Integer;I)LX/AHA;
    .locals 6

    const-class v1, LX/RD3;

    const-string v5, "ClipsCarouselThumbnailsHScrollSection"

    invoke-virtual {p0}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "SectionContext:NoScopeEventHandler"

    const-string v0, "Creating event handler without scope."

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QM9;->A00:LX/QM9;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionLifecycle:WrongContextForEventHandler:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/ALR;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/8hk;

    invoke-direct {v0, p0, v4}, LX/8hk;-><init>(LX/2ir;LX/JlN;)V

    new-instance v1, LX/AHA;

    invoke-direct {v1, v0, p1, p2}, LX/AHA;-><init>(LX/8hk;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public static A03(LX/9mA;LX/2ir;)LX/7gQ;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/7gI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7gI;->A00:LX/9mA;

    const-string v0, "is_sticky"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "span_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_full_span"

    invoke-virtual {v3, v2, v0}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/7gJ;

    invoke-direct {v2, v3}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {p1}, LX/2ir;->A06()LX/8wf;

    move-result-object v1

    new-instance v0, LX/7gQ;

    invoke-direct {v0, v1, v2}, LX/7gQ;-><init>(LX/8wf;LX/Edn;)V

    return-object v0
.end method


# virtual methods
.method public A04(LX/5Yu;)LX/5q8;
    .locals 1

    instance-of v0, p0, LX/5Yw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Yw;

    iget-object v0, v0, LX/5Yw;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    iget-object v0, v0, LX/5pG;->A00:LX/5q8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/5n4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5oC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A8D(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amh(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/ALT;->A05(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/AHA;->A00:LX/8hk;

    iget-object v0, v0, LX/8hk;->A00:LX/2ir;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_0
    throw v1
.end method
