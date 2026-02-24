.class public abstract LX/RRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/SEN;->A01:LX/Sdf;

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/Sdf;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
