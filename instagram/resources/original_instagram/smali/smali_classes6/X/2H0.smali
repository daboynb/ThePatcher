.class public abstract LX/2H0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6pz;

    invoke-direct {v2}, LX/6pz;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/BT6;

    invoke-direct {v1, v0, p1, v2}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2H1;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H1;

    return-object v0
.end method
