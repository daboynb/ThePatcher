.class public abstract LX/0QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0QN;
    .locals 2

    const/16 v0, 0x2d

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, p0, p1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0QN;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QN;

    return-object v0
.end method
