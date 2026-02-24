.class public abstract LX/GMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35R;)Z
    .locals 5

    iget-object v1, p0, LX/35R;->A0G:LX/AWJ;

    sget-object v0, LX/EMw;->A00:LX/EMw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object p0, p0, LX/35R;->A0I:LX/AWJ;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f13251d

    new-instance v3, LX/1bm;

    invoke-direct {v3, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f13251c

    new-instance v1, LX/1bm;

    invoke-direct {v1, v0, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/B7u;

    invoke-direct {v0, v3, v1}, LX/B7u;-><init>(LX/339;LX/339;)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v4
.end method
