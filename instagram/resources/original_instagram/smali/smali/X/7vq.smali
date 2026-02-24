.class public abstract LX/7vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7vt;
    .locals 2

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-instance v1, LX/9jw;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/7vt;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7vt;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
