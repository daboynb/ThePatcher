.class public abstract LX/4W2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4W4;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/Ggs;

    invoke-direct {v1, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4W4;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    return-object v0
.end method
