.class public final LX/KNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KNQ;->$t:I

    iput-object p1, p0, LX/KNQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 2

    iget v0, p0, LX/KNQ;->$t:I

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Unable to fetch user in BlendRepository"

    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 29

    move-object/from16 v4, p0

    iget v1, v4, LX/KNQ;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/KNQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ba;->A04(LX/2a5;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/KNQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/39P;

    iget-object v0, v0, LX/39P;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cj6()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_2

    new-instance v1, LX/3BH;

    invoke-direct {v1, v3}, LX/3BH;-><init>(LX/42R;)V

    iget-object v0, v4, LX/KNQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    iget-object v0, v0, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v24

    :cond_2
    iget-object v0, v4, LX/KNQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EE;

    iget-object v11, v0, LX/4EE;->A03:LX/AWJ;

    invoke-virtual {v0}, LX/4EE;->A01()LX/9k2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9k2;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/9k2;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/9k2;->A0F:Z

    iget-object v13, v0, LX/9k2;->A08:Ljava/lang/Integer;

    iget-object v12, v0, LX/9k2;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/9k2;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/9k2;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/9k2;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/9k2;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/9k2;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/9k2;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/9k2;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/9k2;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/9k2;->A00:LX/709;

    iget-object v1, v0, LX/9k2;->A0C:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/9k2;

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move/from16 v28, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    move-object/from16 v22, v16

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v12

    move-object v13, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :goto_1
    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/9k2;

    const/4 v13, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/9k2;-><init>(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1
.end method
