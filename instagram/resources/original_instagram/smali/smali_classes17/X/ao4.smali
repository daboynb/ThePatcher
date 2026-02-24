.class public abstract LX/ao4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pnm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x39

    new-instance v1, LX/351;

    invoke-direct {v1, p0, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Pnm;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnm;

    return-object v0
.end method
