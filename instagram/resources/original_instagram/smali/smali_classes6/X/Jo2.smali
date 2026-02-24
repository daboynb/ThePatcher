.class public abstract LX/Jo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/C2b;

    invoke-direct {v1, p0, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jo4;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo4;

    return-object v0
.end method
