.class public abstract LX/Z0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/cd2;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/Nuw;

    invoke-direct {v1, v0}, LX/Nuw;-><init>(I)V

    const-class v0, LX/cd2;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cd2;

    return-object v0
.end method
