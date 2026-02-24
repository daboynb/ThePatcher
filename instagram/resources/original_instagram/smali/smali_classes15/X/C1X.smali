.class public final LX/C1X;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/C1X;->$t:I

    iput-object p2, p0, LX/C1X;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/C1X;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/C1X;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/C1X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C1X;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/C1X;->A06:Z

    iput-object p6, p0, LX/C1X;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/C1X;->$t:I

    iget-object v7, v6, LX/C1X;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v10, v6, LX/C1X;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/C1X;->A05:Ljava/lang/Object;

    check-cast v5, LX/17z;

    iget-object v11, v5, LX/17z;->A03:LX/Eul;

    iget-object v8, v5, LX/17z;->A00:LX/00W;

    iget-object v4, v6, LX/C1X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DAC;

    invoke-interface {v4}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v15

    iget-boolean v3, v6, LX/C1X;->A06:Z

    iget-object v2, v5, LX/17z;->A05:LX/0uB;

    iget-object v0, v6, LX/C1X;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    invoke-interface {v4}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v13

    invoke-interface {v4}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v14

    iget-object v9, v5, LX/17z;->A01:LX/0kD;

    invoke-interface {v4}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v12

    iget-object v0, v6, LX/C1X;->A03:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    new-instance v6, LX/4cD;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LX/4cD;-><init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/3nP;LX/Ecm;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;Z)V

    return-object v6

    :cond_0
    iget-object v5, v6, LX/C1X;->A03:Ljava/lang/Object;

    check-cast v5, LX/0JL;

    iget-object v4, v6, LX/C1X;->A02:Ljava/lang/Object;

    check-cast v4, LX/0JR;

    iget-object v0, v6, LX/C1X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->Bfw()LX/9p4;

    move-result-object v3

    iget-object v2, v6, LX/C1X;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v6, LX/C1X;->A06:Z

    iget-object v0, v6, LX/C1X;->A05:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v0, v0, LX/17z;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Jk5;

    invoke-direct {v6, v7}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, LX/Jk5;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/Jk5;->A04:LX/0JL;

    iput-object v4, v6, LX/Jk5;->A02:LX/0JR;

    iput-object v3, v6, LX/Jk5;->A03:LX/9p4;

    iput-object v2, v6, LX/Jk5;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v6, LX/Jk5;->A06:Z

    iput-object v0, v6, LX/Jk5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
