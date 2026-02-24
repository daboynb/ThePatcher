.class public abstract LX/4ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4es;->A00(Lcom/instagram/common/session/UserSession;)LX/4et;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4eu;

    .line 5
    .line 6
    iget-object v2, v0, LX/4eu;->A00:LX/0AE;

    .line 7
    .line 8
    const-wide v0, 0x8103b6000010f9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/4ex;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4ex;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/7oC;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7oC;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
