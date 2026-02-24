.class public abstract LX/3Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;
    .locals 11

    const/4 v10, 0x0

    move-object v9, p3

    iget-boolean v2, p3, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p2

    check-cast v8, LX/Hep;

    new-instance v4, LX/3El;

    invoke-direct {v4, p2}, LX/3El;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3Em;

    invoke-direct {v5, p2}, LX/3Em;-><init>(LX/HaS;)V

    move-object v0, p2

    check-cast v0, LX/IaQ;

    new-instance v6, LX/3Ey;

    invoke-direct {v6, v0, v2}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v0, p2

    check-cast v0, LX/HaW;

    new-instance v3, LX/3Fa;

    invoke-direct {v3, p0, v0}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v7, 0x0

    new-instance v2, LX/3Fb;

    invoke-direct/range {v2 .. v10}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v2, v1}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3Mk;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3Mk;-><init>(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/3Fc;)V

    return-object v0
.end method
