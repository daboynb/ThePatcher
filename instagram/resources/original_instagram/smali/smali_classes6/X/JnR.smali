.class public abstract LX/JnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/LqZ;

    invoke-direct {v1, v0, p0, p1}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/JnW;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JnW;

    return-object v0
.end method
