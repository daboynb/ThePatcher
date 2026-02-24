.class public abstract LX/RTu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/QET;
    .locals 2

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Vj3;

    invoke-direct {v1, v0, p1, p0, p2}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/QET;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QET;

    return-object v0
.end method
