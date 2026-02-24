.class public abstract LX/al5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/ZhU;

    const/16 v1, 0x21

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZhU;

    return-object v0
.end method
