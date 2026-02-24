.class public abstract LX/3ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3cj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81141e00006b82L

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
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-class v2, LX/3cj;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-instance v1, LX/9he;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3cj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-class v2, LX/6r4;

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v1, LX/RuT;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
