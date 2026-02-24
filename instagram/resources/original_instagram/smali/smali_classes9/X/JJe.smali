.class public final LX/JJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UNX;

.field public A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A04:LX/J2s;

.field public A05:LX/JCI;

.field public A06:LX/Ki2;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# virtual methods
.method public final A00(LX/OqA;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/OqA;->CBo()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JJe;->A05:LX/JCI;

    iget-object v0, v0, LX/JCI;->A00:LX/JHg;

    invoke-virtual {v0, p1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/OpV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JJe;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJe;->A06:LX/Ki2;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v0}, LX/OpV;->Emk(LX/JJe;LX/Ki2;)V

    :cond_0
    iget-boolean v0, p0, LX/JJe;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/OpV;->EE0(LX/JJe;)V

    :cond_1
    return-void
.end method
