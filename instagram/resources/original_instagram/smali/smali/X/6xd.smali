.class public abstract LX/6xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6xf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/6xf;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6xf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6xf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method
