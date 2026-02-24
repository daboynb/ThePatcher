.class public abstract LX/0rD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0rE;

    invoke-direct {v0, p1, p0}, LX/0rE;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
