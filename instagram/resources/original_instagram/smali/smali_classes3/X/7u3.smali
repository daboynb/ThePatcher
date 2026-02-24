.class public abstract LX/7u3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/8Cj;

    const/16 v1, 0xc

    new-instance v0, LX/CW7;

    invoke-direct {v0, v1, p1, p0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cj;

    return-object v0
.end method
