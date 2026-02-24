.class public abstract LX/GLu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/In8;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/MlL;

    invoke-direct {v1, p0, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/In8;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/In8;

    return-object v0
.end method
