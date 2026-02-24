.class public abstract LX/2oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2pd;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810a42000640c0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v3}, LX/5Li;->A01(Lcom/instagram/common/session/UserSession;Z)LX/en2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ciq;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/ciq;-><init>(LX/en2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-class v3, LX/2pd;

    .line 32
    .line 33
    const/16 v2, 0x3d

    .line 34
    .line 35
    new-instance v1, LX/AEq;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2pd;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, LX/2pb;

    .line 48
    .line 49
    invoke-direct {v0}, LX/2pb;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
