.class public abstract LX/Pn5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/P2Y;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v1

    const-class v0, LX/P2Y;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2Y;

    return-object v0
.end method
