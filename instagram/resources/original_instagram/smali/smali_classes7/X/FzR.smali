.class public abstract LX/FzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;)LX/BMP;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Hrt;

    invoke-direct {v0, p2, p4}, LX/Hrt;-><init>(Lcom/instagram/common/session/UserSession;LX/Dz2;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/AnS;

    :goto_0
    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BMP;

    return-object v0

    :cond_0
    instance-of v0, p3, LX/Mbb;

    if-eqz v0, :cond_1

    new-instance v0, LX/Hru;

    invoke-direct {v0, p0, p1, p2}, LX/Hru;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/An8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
