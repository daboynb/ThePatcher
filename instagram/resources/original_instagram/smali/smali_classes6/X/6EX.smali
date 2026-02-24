.class public abstract LX/6EX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3aw;)LX/5qB;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6pR;->A00(LX/3aw;)LX/6pQ;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "path undefined"

    new-instance v0, LX/5qB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/5qB;-><init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6pR;->A00(LX/3aw;)LX/6pQ;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/5qB;

    invoke-direct {v0, p0, v1, p1, p2}, LX/5qB;-><init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
