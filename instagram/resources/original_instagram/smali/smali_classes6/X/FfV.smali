.class public abstract LX/FfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/FfW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfW;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfW;

    return-object v0
.end method
