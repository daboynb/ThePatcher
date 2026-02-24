.class public abstract LX/ROo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AuP;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/AuP;

    const/16 v0, 0x33

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuP;

    return-object v0
.end method
