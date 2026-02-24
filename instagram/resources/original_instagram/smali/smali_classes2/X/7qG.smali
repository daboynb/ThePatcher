.class public abstract LX/7qG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7qH;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, p0, p1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7qH;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qH;

    return-object v0
.end method
