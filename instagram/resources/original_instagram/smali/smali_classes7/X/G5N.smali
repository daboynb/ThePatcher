.class public abstract LX/G5N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/J0l;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Aeg;

    invoke-direct {v1, v0}, LX/Aeg;-><init>(I)V

    const-class v0, LX/J0l;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0l;

    return-object v0
.end method
