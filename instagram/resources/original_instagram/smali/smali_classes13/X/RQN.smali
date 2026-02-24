.class public abstract LX/RQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaQ;LX/1Jc;)LX/PH5;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/Uvi;

    invoke-direct {v5, p3, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    move-object v9, p3

    check-cast v9, LX/Hep;

    move-object v2, p3

    check-cast v2, LX/HaS;

    new-instance v6, LX/7y6;

    invoke-direct {v6, v2}, LX/7y6;-><init>(LX/HaS;)V

    move-object v1, p3

    check-cast v1, LX/IaQ;

    move-object/from16 v10, p4

    iget-boolean v0, v10, LX/1Jc;->A10:Z

    new-instance v7, LX/3Ey;

    invoke-direct {v7, v1, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    check-cast p3, LX/HaW;

    new-instance v4, LX/3Fa;

    invoke-direct {v4, p1, p3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v8, 0x0

    new-instance v3, LX/3Fb;

    invoke-direct/range {v3 .. v11}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2, v10}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    new-instance v1, LX/VRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VRA;->A01:LX/3Fc;

    iput-object p0, v1, LX/VRA;->A00:LX/9Tv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PH5;

    invoke-direct {v0, p2, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method
