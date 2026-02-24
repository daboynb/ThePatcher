.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:LX/HaB;

.field public final A01:LX/HaC;

.field public final A02:LX/HaD;


# direct methods
.method public constructor <init>(LX/HaB;LX/HaC;LX/HaD;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kh;->A00:LX/HaB;

    iput-object p2, p0, LX/3Kh;->A01:LX/HaC;

    iput-object p3, p0, LX/3Kh;->A02:LX/HaD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 19

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v3, LX/6lB;

    invoke-direct {v3, v7}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/1rR;->A0h:LX/6hZ;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    move/from16 v0, p7

    if-eqz p7, :cond_4

    invoke-static {v7, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    :goto_0
    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/1rR;->getType()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3Kh;->A00:LX/HaB;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-interface/range {v12 .. v17}, LX/HaB;->Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;

    move-result-object v3

    iget-object v12, v0, LX/3Kh;->A01:LX/HaC;

    if-eqz v12, :cond_2

    move-object/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/HaC;->Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;

    move-result-object v2

    :goto_2
    iget-object v12, v0, LX/3Kh;->A02:LX/HaD;

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, LX/HaD;->Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/3uO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/3v1;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BdM;->A04:Ljava/lang/String;

    iput v4, v1, LX/BdM;->A00:I

    iput-object v3, v1, LX/BdM;->A03:LX/Jno;

    iput-object v2, v1, LX/BdM;->A02:LX/Jno;

    iput-object v0, v1, LX/BdM;->A01:LX/3v1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
