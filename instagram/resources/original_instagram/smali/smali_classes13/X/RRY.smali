.class public abstract LX/RRY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgMailboxReverb"

    const-string v0, "[not an error] runAsnyc(): start"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2m0;->A00(Lcom/instagram/common/session/UserSession;)LX/2m1;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, p1, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2m1;->A00(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
