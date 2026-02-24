.class public final LX/1AR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/dkm;

.field public final synthetic A03:LX/DAB;

.field public final synthetic A04:LX/17z;

.field public final synthetic A05:LX/0JL;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/B69;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dkm;LX/DAB;LX/17z;LX/0JL;Ljava/lang/String;LX/B69;Z)V
    .locals 1

    iput-object p1, p0, LX/1AR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1AR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1AR;->A04:LX/17z;

    iput-boolean p9, p0, LX/1AR;->A08:Z

    iput-object p4, p0, LX/1AR;->A03:LX/DAB;

    iput-object p7, p0, LX/1AR;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/1AR;->A07:LX/B69;

    iput-object p6, p0, LX/1AR;->A05:LX/0JL;

    iput-object p3, p0, LX/1AR;->A02:LX/dkm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1AR;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1AR;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/1AR;->A04:LX/17z;

    iget-object v0, v2, LX/17z;->A00:LX/00W;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/17z;->A03:LX/Eul;

    move-object/from16 v24, v0

    iget-boolean v15, v1, LX/1AR;->A08:Z

    iget-object v0, v1, LX/1AR;->A03:LX/DAB;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v14

    invoke-interface/range {v23 .. v23}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v13

    iget-object v12, v1, LX/1AR;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/17z;->A05:LX/0uB;

    iget-object v0, v1, LX/1AR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v10, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v9, v2, LX/17z;->A01:LX/0kD;

    invoke-interface/range {v23 .. v23}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v8

    iget-object v7, v1, LX/1AR;->A05:LX/0JL;

    invoke-interface/range {v23 .. v23}, LX/DAB;->Bg8()LX/0vB;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, LX/DAB;->DC9()LX/7ns;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v4

    iget-object v3, v1, LX/1AR;->A02:LX/dkm;

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/C2v;

    invoke-direct {v2, v0}, LX/C2v;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v1, LX/D39;

    invoke-direct {v1, v11, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const-string v20, ""

    new-instance v0, LX/VBp;

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/VBp;->A00:Landroid/content/Context;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/VBp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/VBp;->A01:LX/00W;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/VBp;->A06:LX/Eul;

    iput-boolean v15, v0, LX/VBp;->A0I:Z

    iput-object v14, v0, LX/VBp;->A0D:LX/Jsm;

    iput-object v13, v0, LX/VBp;->A07:LX/Eyl;

    iput-object v12, v0, LX/VBp;->A0H:Ljava/lang/String;

    iput-object v11, v0, LX/VBp;->A0E:LX/0uB;

    iput-object v10, v0, LX/VBp;->A0G:LX/0pN;

    iput-object v9, v0, LX/VBp;->A02:LX/0kD;

    iput-object v8, v0, LX/VBp;->A08:LX/Cpn;

    iput-object v7, v0, LX/VBp;->A0F:LX/0JL;

    iput-object v6, v0, LX/VBp;->A0C:LX/0vB;

    iput-object v5, v0, LX/VBp;->A04:LX/7ns;

    iput-object v4, v0, LX/VBp;->A0A:LX/3nP;

    iput-object v3, v0, LX/VBp;->A09:LX/dkm;

    invoke-interface {v14}, LX/Cil;->BMi()LX/djm;

    move-result-object v1

    iput-object v1, v0, LX/VBp;->A05:LX/djm;

    invoke-interface/range {v23 .. v23}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    iput-object v1, v0, LX/VBp;->A0B:LX/Ecm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
