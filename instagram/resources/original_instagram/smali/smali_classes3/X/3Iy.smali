.class public abstract LX/3Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;
    .locals 9

    const/4 v8, 0x0

    move-object v6, p2

    check-cast v6, LX/Hep;

    new-instance v3, LX/7y6;

    invoke-direct {v3, p2}, LX/7y6;-><init>(LX/HaS;)V

    check-cast p2, LX/IaQ;

    move-object v7, p3

    iget-boolean v0, p3, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p2, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v5, 0x0

    new-instance v0, LX/3Fb;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    return-object v0
.end method

.method public static final A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p1

    check-cast v6, LX/Hep;

    new-instance v3, LX/7y6;

    invoke-direct {v3, p1}, LX/7y6;-><init>(LX/HaS;)V

    check-cast p1, LX/IaQ;

    move-object v7, p2

    iget-boolean v0, p2, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p1, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/3Fb;

    move-object v2, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    return-object v0
.end method
