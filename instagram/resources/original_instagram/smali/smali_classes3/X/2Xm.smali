.class public abstract LX/2Xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x37

    new-instance v1, LX/AEJ;

    invoke-direct {v1, v0}, LX/AEJ;-><init>(I)V

    const-class v0, LX/2Xx;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xx;

    return-object v0
.end method
