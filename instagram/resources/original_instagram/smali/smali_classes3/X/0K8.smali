.class public abstract LX/0K8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0K9;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x26

    new-instance v1, LX/AEd;

    invoke-direct {v1, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0K9;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K9;

    return-object v0
.end method
