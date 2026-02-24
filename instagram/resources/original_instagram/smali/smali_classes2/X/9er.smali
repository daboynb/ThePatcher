.class public abstract LX/9er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3uV;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/9hi;

    invoke-direct {v1, p0, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3uV;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uV;

    return-object v0
.end method
