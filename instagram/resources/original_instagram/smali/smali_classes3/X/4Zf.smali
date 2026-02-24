.class public abstract LX/4Zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_0
    const/16 v0, 0x29

    new-instance v1, LX/7Zg;

    invoke-direct {v1, v2, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Zh;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zh;

    return-object v0
.end method
