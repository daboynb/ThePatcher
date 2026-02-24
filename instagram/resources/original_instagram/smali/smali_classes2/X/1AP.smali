.class public final LX/1AP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DAB;

.field public final synthetic A03:LX/17z;

.field public final synthetic A04:LX/0JL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/B69;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;LX/0JL;Ljava/lang/String;LX/B69;ZZ)V
    .locals 1

    iput-object p4, p0, LX/1AP;->A03:LX/17z;

    iput-object p3, p0, LX/1AP;->A02:LX/DAB;

    iput-object p7, p0, LX/1AP;->A06:LX/B69;

    iput-object p1, p0, LX/1AP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1AP;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/1AP;->A08:Z

    iput-boolean p9, p0, LX/1AP;->A07:Z

    iput-object p6, p0, LX/1AP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1AP;->A04:LX/0JL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1AP;->A03:LX/17z;

    iget-object v12, v3, LX/17z;->A03:LX/Eul;

    iget-object v8, v3, LX/17z;->A00:LX/00W;

    iget-object v2, v0, LX/1AP;->A02:LX/DAB;

    invoke-interface {v2}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v19

    invoke-interface {v2}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v13

    iget-object v1, v3, LX/17z;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3pN;

    iget-object v5, v3, LX/17z;->A05:LX/0uB;

    iget-object v1, v0, LX/1AP;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v4, v1, LX/0pM;->A0D:LX/0pN;

    invoke-interface {v2}, LX/DAC;->AzO()LX/dAM;

    move-result-object v1

    invoke-static {v1}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v16

    invoke-interface {v2}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v17

    iget-object v9, v3, LX/17z;->A01:LX/0kD;

    invoke-interface {v2}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v14

    invoke-interface {v2}, LX/DAB;->Bg8()LX/0vB;

    move-result-object v18

    invoke-interface {v2}, LX/DAB;->DC9()LX/7ns;

    move-result-object v11

    iget-object v7, v0, LX/1AP;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/1AP;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/1AP;->A08:Z

    iget-boolean v2, v0, LX/1AP;->A07:Z

    iget-object v1, v0, LX/1AP;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1AP;->A04:LX/0JL;

    new-instance v6, LX/9bd;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v25}, LX/9bd;-><init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Cpn;LX/3pN;LX/3nP;LX/Ecm;LX/0vB;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;Ljava/lang/String;ZZ)V

    return-object v6
.end method
