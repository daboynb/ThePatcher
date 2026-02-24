.class public abstract LX/XDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/D2d;

    invoke-direct {v1, v0, p0, p1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/Xm4;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xm4;

    return-object v0
.end method
