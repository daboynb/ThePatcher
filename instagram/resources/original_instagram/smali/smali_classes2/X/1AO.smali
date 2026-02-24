.class public final LX/1AO;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;LX/0JL;Ljava/lang/String;LX/B69;Z)V
    .locals 1

    iput-object p1, p0, LX/1AO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1AO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1AO;->A03:LX/17z;

    iput-boolean p8, p0, LX/1AO;->A07:Z

    iput-object p3, p0, LX/1AO;->A02:LX/DAB;

    iput-object p6, p0, LX/1AO;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1AO;->A06:LX/B69;

    iput-object p5, p0, LX/1AO;->A04:LX/0JL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1AO;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/1AO;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v2, v1, LX/1AO;->A03:LX/17z;

    iget-object v0, v2, LX/17z;->A03:LX/Eul;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/17z;->A00:LX/00W;

    move-object/from16 v17, v0

    iget-boolean v14, v1, LX/1AO;->A07:Z

    iget-object v13, v1, LX/1AO;->A02:LX/DAB;

    invoke-interface {v13}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v12

    invoke-interface {v13}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v11

    invoke-interface {v13}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v10

    iget-object v9, v1, LX/1AO;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/17z;->A05:LX/0uB;

    iget-object v0, v1, LX/1AO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v7, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v6, v2, LX/17z;->A01:LX/0kD;

    invoke-interface {v13}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v5

    iget-object v4, v1, LX/1AO;->A04:LX/0JL;

    invoke-interface {v13}, LX/DAB;->Bg8()LX/0vB;

    move-result-object v3

    invoke-interface {v13}, LX/DAB;->DC9()LX/7ns;

    move-result-object v2

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/C2v;

    invoke-direct {v1, v0}, LX/C2v;-><init>(I)V

    const/16 v15, 0x2d

    new-instance v0, LX/D39;

    invoke-direct {v0, v8, v15}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const-string v19, ""

    new-instance v15, LX/VBZ;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v18

    iput-object v0, v15, LX/VBZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/VBZ;->A05:LX/Eul;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/VBZ;->A00:LX/00W;

    iput-boolean v14, v15, LX/VBZ;->A0I:Z

    iput-object v12, v15, LX/VBZ;->A0C:LX/Jsm;

    iput-object v11, v15, LX/VBZ;->A06:LX/Eyl;

    iput-object v10, v15, LX/VBZ;->A09:LX/3nP;

    iput-object v9, v15, LX/VBZ;->A0G:Ljava/lang/String;

    iput-object v8, v15, LX/VBZ;->A0D:LX/0uB;

    iput-object v7, v15, LX/VBZ;->A0F:LX/0pN;

    iput-object v6, v15, LX/VBZ;->A01:LX/0kD;

    iput-object v13, v15, LX/VBZ;->A08:LX/DAC;

    iput-object v5, v15, LX/VBZ;->A07:LX/Cpn;

    iput-object v4, v15, LX/VBZ;->A0E:LX/0JL;

    iput-object v3, v15, LX/VBZ;->A0B:LX/0vB;

    iput-object v2, v15, LX/VBZ;->A03:LX/7ns;

    invoke-interface {v12}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    iput-object v0, v15, LX/VBZ;->A04:LX/djm;

    invoke-interface {v13}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    iput-object v0, v15, LX/VBZ;->A0A:LX/Ecm;

    const/16 v2, 0x3a

    new-instance v1, LX/C3d;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/VBZ;->A0H:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method
