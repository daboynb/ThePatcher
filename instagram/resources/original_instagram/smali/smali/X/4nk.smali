.class public abstract LX/4nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4oa;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/BQa;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/4oa;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4oa;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
