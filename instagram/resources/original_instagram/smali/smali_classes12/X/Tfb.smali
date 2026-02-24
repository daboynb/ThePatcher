.class public final LX/Tfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tfb;->$t:I

    iput-object p1, p0, LX/Tfb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExL(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/Tfb;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tfb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-static {v0, p1}, LX/368;->A1H(LX/0ht;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Tfb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Tfb;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tfb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    invoke-static {p1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Tfb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
