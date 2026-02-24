.class public abstract LX/Ps9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/P3G;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/Xa9;

    invoke-direct {v1, p0, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/P3G;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3G;

    return-object v0
.end method
