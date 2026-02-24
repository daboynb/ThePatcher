.class public abstract LX/Pq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Re8;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Re8;

    const/16 v1, 0x1d

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Re8;

    return-object v0
.end method
