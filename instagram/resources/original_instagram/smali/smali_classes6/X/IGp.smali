.class public abstract LX/IGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/IGz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v1, LX/Ggr;

    invoke-direct {v1, p0, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IGz;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGz;

    return-object v0
.end method
