.class public abstract LX/anE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/btp;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/J7H;

    invoke-direct {v1, p0, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/btp;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/btp;

    return-object v0
.end method
