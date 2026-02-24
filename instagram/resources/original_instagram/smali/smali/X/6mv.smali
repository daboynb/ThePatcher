.class public abstract LX/6mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 5
    .line 6
    const-wide v0, 0x8108d300003738L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/9iA;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
