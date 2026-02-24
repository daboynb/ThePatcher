.class public abstract LX/5M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5MX;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/J8X;

    invoke-direct {v1, v0}, LX/J8X;-><init>(I)V

    const-class v0, LX/5MX;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MX;

    return-object v0
.end method
