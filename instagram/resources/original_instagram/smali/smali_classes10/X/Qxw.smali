.class public final LX/Qxw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/JGJ;

.field public final synthetic A03:LX/2ME;

.field public final synthetic A04:LX/2MC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JGJ;LX/2ME;LX/2MC;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-boolean p8, p0, LX/Qxw;->A07:Z

    iput-object p5, p0, LX/Qxw;->A05:Ljava/lang/String;

    iput p7, p0, LX/Qxw;->A00:I

    iput-object p2, p0, LX/Qxw;->A02:LX/JGJ;

    iput-object p3, p0, LX/Qxw;->A03:LX/2ME;

    iput-object p6, p0, LX/Qxw;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qxw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qxw;->A04:LX/2MC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Qxw;->A07:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/AZp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v11, LX/3OR;

    move-object v12, v5

    move-object v15, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_0
    check-cast v11, LX/dtQ;

    iget-object v10, v2, LX/Qxw;->A05:Ljava/lang/String;

    iget v9, v2, LX/Qxw;->A00:I

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v2, LX/Qxw;->A02:LX/JGJ;

    iget-object v0, v2, LX/Qxw;->A03:LX/2ME;

    iget-object v8, v0, LX/2ME;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/Qxw;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/Qxw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8209a0002e1668L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v19

    move-object v14, v13

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v9

    invoke-static/range {v12 .. v20}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-virtual {v6, v3, v11, v0}, LX/Oj9;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/Qxw;->A04:LX/2MC;

    const/16 v0, 0xa

    new-instance v1, LX/KMH;

    invoke-direct {v1, v0, v2, v5}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    return-object v3

    :cond_0
    const v0, 0x7f0b4377

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v23, 0x1

    :cond_1
    const/16 v18, 0xbc0

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v11, LX/AdP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v19, v4

    invoke-direct/range {v11 .. v23}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    goto :goto_0

    :cond_2
    return-object v1
.end method
