.class public abstract LX/87J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/87K;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd

    new-instance v1, LX/Gfu;

    invoke-direct {v1, p0, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/87K;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87K;

    return-object v0
.end method
