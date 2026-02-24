.class public abstract LX/C5a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/C5W;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    const-class v0, LX/C5W;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5W;

    return-object v0
.end method
