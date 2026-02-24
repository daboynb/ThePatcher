.class public abstract LX/L5G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V
    .locals 5

    iget-object v1, p1, LX/BEB;->A06:LX/JQE;

    const/4 v3, 0x0

    sget-object p1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/EHR;

    move-object v2, p0

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v6}, LX/EHR;-><init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
