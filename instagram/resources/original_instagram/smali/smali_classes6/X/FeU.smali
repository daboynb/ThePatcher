.class public abstract LX/FeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2iw;LX/oiw;)LX/FeV;
    .locals 2

    invoke-static {p1}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string/jumbo v0, "payflows"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    new-instance v1, LX/7ad;

    invoke-direct {v1, v0}, LX/7ad;-><init>(LX/0vw;)V

    new-instance v0, LX/7ai;

    invoke-direct {v0, v1}, LX/7ai;-><init>(LX/7ad;)V

    new-instance v1, LX/7am;

    invoke-direct {v1, v0}, LX/7am;-><init>(LX/Ybt;)V

    new-instance v0, LX/FeV;

    invoke-direct {v0, p0, v1, p2}, LX/FeV;-><init>(Landroid/content/Context;LX/7am;LX/oiw;)V

    return-object v0
.end method
