.class public abstract LX/RQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/3Pg;LX/HaQ;LX/1Jc;)LX/P4Z;
    .locals 14

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x2

    move-object/from16 v7, p5

    move-object v0, v7

    check-cast v0, LX/HaU;

    new-instance v5, LX/3Ny;

    invoke-direct {v5, v0}, LX/3Ny;-><init>(LX/HaU;)V

    move-object v1, v7

    check-cast v1, LX/HaS;

    move-object/from16 v4, p6

    invoke-static {v5, v1, v4}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    sget-object v0, LX/UwO;->A00:LX/UwO;

    invoke-static {v0, v1, v4}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v4

    move-object v0, v7

    check-cast v0, LX/IaD;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BzN;->A00:LX/IaD;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l3;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l3;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Vae;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Vae;->A04:Landroid/content/Context;

    iput-object v3, v2, LX/Vae;->A0C:LX/3Fc;

    iput-object v0, v2, LX/Vae;->A0B:LX/1l3;

    iput-object v5, v2, LX/Vae;->A0A:LX/3Ny;

    move-object v5, p1

    iput-object p1, v2, LX/Vae;->A05:LX/9Tv;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/Vae;->A07:LX/3Pm;

    iput-object v4, v2, LX/Vae;->A0D:LX/YhP;

    iput-object v7, v2, LX/Vae;->A08:LX/HaQ;

    iput-object v6, v2, LX/Vae;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x1d8

    new-instance v4, LX/3Oa;

    move v10, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/3Oa;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;IIZZZZ)V

    iput-object v4, v2, LX/Vae;->A09:LX/3Oa;

    invoke-static {p0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Vae;->A03:I

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Vae;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Vae;->A01:I

    invoke-static {p0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Vae;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4Z;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method
