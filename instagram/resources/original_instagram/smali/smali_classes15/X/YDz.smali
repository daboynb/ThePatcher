.class public final LX/YDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/Yop;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const-class v0, LX/a1q;

    invoke-virtual {p1, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1q;

    iget-object v0, v2, LX/a1q;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/Yop;

    invoke-direct {v1}, LX/Yop;-><init>()V

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/a1q;->A03:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
