.class public abstract LX/D1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/A8y;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/23R;

    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    const-class v0, LX/A8y;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8y;

    return-object v0
.end method
