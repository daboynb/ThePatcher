.class public final LX/BqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 14

    move-object/from16 v11, p4

    check-cast v11, LX/1rR;

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-static {v7, p1, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-static {v0, v12, v11}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3l0;->A01:LX/3l0;

    iget-object v0, v12, LX/1nZ;->A04:LX/1n0;

    iget v1, v0, LX/1n0;->A0K:I

    iget v0, v0, LX/1n0;->A0L:I

    invoke-virtual {v2, v9, v11, v1, v0}, LX/3l0;->A0N(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8rT;

    move-result-object v4

    iget-object v1, v11, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v9, v1}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v13

    invoke-static/range {v8 .. v13}, LX/3l1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/KzI;

    move-result-object v3

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iD;->A0o:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DUP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DUP;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/DUP;->A04:Ljava/lang/String;

    iput v2, v1, LX/DUP;->A00:I

    iput-boolean v6, v1, LX/DUP;->A05:Z

    iput-object v4, v1, LX/DUP;->A01:LX/8rT;

    iput-object v3, v1, LX/DUP;->A02:LX/KzI;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
