.class public abstract LX/LZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KbQ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const-class v0, LX/KbQ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbQ;

    return-object v0
.end method
