.class public abstract LX/6oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7Qk;

    invoke-direct {v1, p0, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6oJ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oJ;

    return-object v0
.end method
