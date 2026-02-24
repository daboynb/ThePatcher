.class public final LX/POr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final D9E()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/POr;->A00:Ljava/lang/Object;

    sget-object v0, LX/8vj;->A00:LX/8vj;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/POr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/POr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/POr;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final GA4()V
    .locals 1

    sget-object v0, LX/8vj;->A00:LX/8vj;

    iput-object v0, p0, LX/POr;->A00:Ljava/lang/Object;

    return-void
.end method
