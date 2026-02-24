.class public final LX/5aA;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.user.model.UpdateHandlerMessage"

    .line 7
    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast v4, LX/5aC;

    .line 20
    .line 21
    iget-object v3, v4, LX/5aC;->A00:LX/LjV;

    .line 22
    .line 23
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8107a400782d2cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/5aC;->A01:LX/2a5;

    .line 45
    .line 46
    new-instance v0, LX/7bu;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7bu;-><init>(LX/2a5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v4, LX/5aC;->A01:LX/2a5;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/2a5;->A04(LX/LjV;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
