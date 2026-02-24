.class public abstract LX/1Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/1Wh;

    const/16 v1, 0xd

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wh;

    return-object v0
.end method
