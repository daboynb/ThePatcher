.class public abstract LX/YxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance p0, LX/RsW;

    invoke-direct {p0, p1, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HEM;

    invoke-virtual {p1, v0, p0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEM;

    return-object v0
.end method
