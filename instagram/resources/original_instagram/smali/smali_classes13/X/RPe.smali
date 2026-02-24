.class public abstract LX/RPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/44F;
    .locals 1

    invoke-static {p0, p4}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p0

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p0, LX/44F;

    invoke-direct {p0, p1, p2}, LX/BYg;-><init>(LX/3m1;LX/3w9;)V

    iput-object v0, p0, LX/44F;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/44F;->A01:LX/3w9;

    iput-object p1, p0, LX/44F;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
