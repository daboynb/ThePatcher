.class public final LX/9Ue;
.super LX/9Dc;
.source ""


# instance fields
.field public final synthetic A00:LX/Ja7;

.field public final synthetic A01:LX/8pV;

.field public final synthetic A02:LX/9Zd;

.field public final synthetic A03:LX/2sh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ja7;LX/8pV;LX/9Zd;LX/DPH;LX/2sh;Z)V
    .locals 0

    iput-object p3, p0, LX/9Ue;->A02:LX/9Zd;

    iput-object p1, p0, LX/9Ue;->A00:LX/Ja7;

    iput-object p2, p0, LX/9Ue;->A01:LX/8pV;

    iput-object p5, p0, LX/9Ue;->A03:LX/2sh;

    iput-boolean p6, p0, LX/9Ue;->A04:Z

    invoke-direct {p0, p4}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x7b85a96f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9Ue;->A02:LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v0}, LX/4Nk;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Zd;->A0H:Z

    const v0, 0x69504555

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 12

    const v0, -0x54aa5cac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Ue;->A02:LX/9Zd;

    iget-object v4, v2, LX/9Zd;->A08:LX/4Nk;

    iget-object v1, p0, LX/9Ue;->A03:LX/2sh;

    iget v6, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, LX/2sh;->A00:I

    iget-object v0, p0, LX/9Ue;->A01:LX/8pV;

    iget-boolean v8, v0, LX/8pV;->A06:Z

    const/4 v7, 0x1

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v11}, LX/4Nk;->A03(LX/C55;IZZZZZ)V

    iget-object v0, v2, LX/9Zd;->A05:LX/4As;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4As;->A03()V

    :cond_0
    iput-boolean v11, v2, LX/9Zd;->A0H:Z

    const v0, 0x5b965519

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v11, p1

    const v0, -0x30c70033

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v11, LX/Jmo;

    const v0, 0x465298e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/9Ue;->A02:LX/9Zd;

    invoke-interface {v11}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    iget-object v6, v9, LX/9Ue;->A01:LX/8pV;

    iget-object v2, v6, LX/8pV;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v7, v7}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v0

    iput-object v0, v5, LX/9Zd;->A06:LX/8pV;

    iget-object v8, v5, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v8}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11, v8}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0}, LX/9Zd;->A07(LX/9Zd;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v0, v9, LX/9Ue;->A04:Z

    const/4 v14, 0x1

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v14

    move/from16 v19, v7

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/9Zd;->A09(LX/Jmo;LX/9Zd;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/9Zd;->A05:LX/4As;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4As;->A04()V

    :cond_1
    iget-object v10, v5, LX/9Zd;->A08:LX/4Nk;

    iget-object v1, v9, LX/9Ue;->A03:LX/2sh;

    iget v13, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, LX/2sh;->A00:I

    iget-boolean v15, v6, LX/8pV;->A06:Z

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v20, v7

    invoke-virtual/range {v10 .. v20}, LX/4Nk;->A02(LX/Jmo;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v11}, LX/Jmo;->CKg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9Zd;->A0A(LX/9Zd;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v1

    iget-boolean v0, v6, LX/8pV;->A04:Z

    invoke-static {v1, v5, v2, v12, v0}, LX/9Zd;->A08(LX/4Ao;LX/9Zd;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x77129d8b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x119e9764

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x4f12c894

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9Ue;->A02:LX/9Zd;

    iget-object v3, v0, LX/9Zd;->A08:LX/4Nk;

    iget-object v1, p0, LX/9Ue;->A00:LX/Ja7;

    check-cast v1, LX/Jnk;

    iget-object v0, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jnk;->CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/9Ue;->A01:LX/8pV;

    iget-boolean v6, v0, LX/8pV;->A06:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/4Nk;->A04(Ljava/lang/Integer;ZZZZ)V

    const v0, 0x27048183

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
