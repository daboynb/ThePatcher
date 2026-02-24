.class public abstract LX/RQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/P4G;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    iget-boolean v3, v10, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Bxo;->A03:LX/1Qf;

    iput-object p1, v0, LX/Bxo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v0, LX/Bxo;->A01:LX/9Tv;

    iput-object v1, v0, LX/Bxo;->A00:LX/Ya9;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v0, LX/Yjo;

    move-object v9, p3

    check-cast v9, LX/Hep;

    new-instance v5, LX/UuN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UuN;->A00:LX/Yjo;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/3Em;

    invoke-direct {v6, p3}, LX/3Em;-><init>(LX/HaS;)V

    move-object v1, p3

    check-cast v1, LX/IaQ;

    new-instance v7, LX/3Ey;

    invoke-direct {v7, v1, v3}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v1, p3

    check-cast v1, LX/HaW;

    new-instance v4, LX/3Fa;

    invoke-direct {v4, p1, v1}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v8, 0x0

    new-instance v3, LX/3Fb;

    invoke-direct/range {v3 .. v11}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    check-cast p3, LX/Hal;

    new-instance v1, LX/3p8;

    invoke-direct {v1, p3}, LX/3p8;-><init>(LX/Hal;)V

    filled-new-array {v2, v3, v1}, [LX/YhP;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Ub5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ub5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ub5;->A01:LX/Yjo;

    iput-boolean v11, v1, LX/Ub5;->A03:Z

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v2}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/Ub5;->A02:LX/3Fc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4G;

    invoke-direct {v0, p2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :cond_0
    new-instance v0, LX/VJz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
