.class public abstract LX/4Js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AW0;LX/4C8;Ljava/lang/String;Ljava/lang/String;)LX/4Jv;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1d3;

    invoke-direct {v0, p2, p3}, LX/1d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1d4;

    invoke-direct {v1, v0, p2}, LX/1d4;-><init>(LX/1d3;Ljava/lang/String;)V

    new-instance v0, LX/4Jv;

    invoke-direct {v0, v1, p0, p1}, LX/4Jv;-><init>(LX/9fS;LX/AW0;LX/4C8;)V

    return-object v0
.end method
