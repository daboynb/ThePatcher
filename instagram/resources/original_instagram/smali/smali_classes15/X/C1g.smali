.class public final LX/C1g;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/C1g;->$t:I

    iput-object p2, p0, LX/C1g;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C1g;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/C1g;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/C1g;->A06:Z

    iput-object p4, p0, LX/C1g;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C1g;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/C1g;->A07:Z

    iput-object p6, p0, LX/C1g;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/C1g;->$t:I

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/C1g;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/C1g;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v3, LX/C1g;->A05:Ljava/lang/Object;

    check-cast v1, LX/17z;

    iget-object v6, v1, LX/17z;->A00:LX/00W;

    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-boolean v5, v3, LX/C1g;->A06:Z

    iget-object v4, v1, LX/17z;->A03:LX/Eul;

    iget-object v0, v3, LX/C1g;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAB;

    invoke-interface {v0}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v16

    iget-object v2, v3, LX/C1g;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v3, LX/C1g;->A07:Z

    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v15

    iget-object v0, v3, LX/C1g;->A03:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    new-instance v9, LX/17e;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/17e;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cpn;LX/Jsm;LX/0JL;ZZ)V

    return-object v9

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/C1g;->A05:Ljava/lang/Object;

    check-cast v7, LX/17z;

    iget-object v6, v7, LX/17z;->A03:LX/Eul;

    iget-object v4, v3, LX/C1g;->A02:Ljava/lang/Object;

    check-cast v4, LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v5, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v2, v7, LX/17z;->A05:LX/0uB;

    iget-object v1, v3, LX/C1g;->A01:Ljava/lang/Object;

    check-cast v1, LX/DAC;

    invoke-interface {v1}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v20

    invoke-interface {v1}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v18

    iget-object v12, v7, LX/17z;->A01:LX/0kD;

    invoke-interface {v1}, LX/DAC;->BGI()LX/Jsl;

    move-result-object v15

    invoke-interface {v1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v19

    iget-object v11, v7, LX/17z;->A00:LX/00W;

    invoke-interface {v1}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v17

    invoke-interface {v1}, LX/DAC;->BGG()LX/dgl;

    move-result-object v14

    iget-object v10, v3, LX/C1g;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v3, LX/C1g;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v3, LX/C1g;->A06:Z

    iget-object v0, v3, LX/C1g;->A03:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    iget-boolean v3, v3, LX/C1g;->A07:Z

    new-instance v9, LX/6Vu;

    move-object/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v27}, LX/6Vu;-><init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/dgl;LX/Jsl;LX/Eul;LX/Cpn;LX/3nP;LX/Ecm;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;LX/B69;LX/B69;ZZ)V

    return-object v9
.end method
