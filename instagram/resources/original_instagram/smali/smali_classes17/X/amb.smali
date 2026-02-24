.class public abstract LX/amb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/lba;
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a3700073ff6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    new-instance v1, LX/R9O;

    invoke-direct {v1, p0, v0}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/lfw;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2b

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v0, v2, p0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/lba;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lba;

    return-object v0

    :cond_0
    new-instance v2, LX/lfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
