.class public final LX/HbF;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HbF;->$t:I

    iput-object p1, p0, LX/HbF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/Bmq;)V
    .locals 7

    iget-object v5, p0, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v5, LX/FbI;

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-static {v0, v5}, LX/FbI;->A03(LX/AqL;LX/FbI;)V

    iget-boolean v0, v5, LX/FbI;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/FbI;->A11:LX/DsL;

    iput-object p1, v1, LX/DsL;->A00:LX/Bmq;

    iget-object v0, v5, LX/FbI;->A0a:LX/Ljd;

    invoke-virtual {v1, v0}, LX/DsL;->A08(LX/Ljd;)V

    iget v6, p1, LX/Bmq;->A01:I

    invoke-static {v5, v6}, LX/FbI;->A0F(LX/FbI;I)V

    iget-object v0, v5, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v2, v0, LX/8Jb;

    const/4 v1, 0x1

    iget-object v0, v5, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-ne v6, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, v4, LX/2qa;->A1H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x35

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FbI;->A0L:Z

    iget-object v3, v5, LX/FbI;->A1F:LX/FbX;

    iput-object p1, v3, LX/FbX;->A02:LX/Bmq;

    iget-object v2, v3, LX/FbX;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A12:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/FbX;->A00(LX/FbX;)V

    iget-object v0, v5, LX/FbI;->A1E:LX/Fcj;

    invoke-virtual {v0, p1}, LX/Fcj;->A06(LX/Bmq;)V

    invoke-static {v5}, LX/FbI;->A08(LX/FbI;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-ne v6, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v0}, LX/2qa;->A2a(Z)V

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HbF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ges;

    iget-object v4, v0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v4}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v2

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/Ges;->A06(LX/Ges;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/Ges;->A0C:LX/Dli;

    const/4 v9, 0x1

    const/4 v7, 0x0

    iget-object v6, v0, LX/Ges;->A0H:LX/Gev;

    iget-object v8, v6, LX/Gev;->A01:LX/Geu;

    iget-object v2, v8, LX/Geu;->A00:LX/Ges;

    iget-object v3, v2, LX/Ges;->A0M:LX/FbI;

    iget-boolean v1, v3, LX/FbI;->A1U:Z

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/FbI;->A0h()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, LX/Ges;->A09:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-nez v1, :cond_1e

    invoke-virtual {v8}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v10, :cond_2

    :cond_1
    invoke-interface {v4}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v10

    sget-object v1, LX/Dlx;->A0i:LX/Dlx;

    if-eq v10, v1, :cond_2

    sget-object v1, LX/Dlx;->A1Y:LX/Dlx;

    const/16 v16, 0x1

    if-ne v10, v1, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v3}, LX/FbI;->A0h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-eq v10, v1, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    invoke-virtual {v3}, LX/FbI;->A0h()Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/Ges;->A09:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/FbI;->A12:LX/FRn;

    invoke-virtual {v1}, LX/FRn;->A00()LX/Lus;

    move-result-object v1

    invoke-interface {v1}, LX/Lus;->DMj()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_1d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1d

    :cond_6
    :goto_1
    iget-boolean v12, v5, LX/Dli;->A3X:Z

    iget-object v11, v2, LX/Ges;->A09:LX/Lua;

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    if-eq v3, v1, :cond_7

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v1, LX/2P9;->A00:LX/2P9;

    const/16 v20, 0x1

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-object v3, v0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    invoke-virtual {v6}, LX/Gev;->A00()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v5

    sget-object v1, LX/Dlx;->A0h:LX/Dlx;

    if-eq v5, v1, :cond_9

    sget-object v1, LX/Dlx;->A0i:LX/Dlx;

    if-eq v5, v1, :cond_9

    sget-object v1, LX/Dlx;->A1X:LX/Dlx;

    if-eq v5, v1, :cond_9

    sget-object v1, LX/Dlx;->A1Y:LX/Dlx;

    const/16 v21, 0x1

    if-ne v5, v1, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    sget-object v5, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v3, v5}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v1

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    instance-of v3, v3, LX/Mbb;

    const/4 v13, 0x0

    if-eqz v3, :cond_1c

    iget-object v3, v2, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v3}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v3

    iget-object v10, v3, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v3, :cond_b

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v10, v3, :cond_b

    const/4 v13, 0x1

    :cond_b
    :goto_2
    move/from16 v23, v13

    :cond_c
    iget-object v3, v6, LX/Gev;->A00:LX/FQn;

    iget-object v3, v3, LX/FQn;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/Lum;

    invoke-interface {v3}, LX/Lum;->DjK()Z

    move-result v24

    const/16 v25, 0x0

    if-eqz v1, :cond_d

    iget-boolean v3, v2, LX/Ges;->A01:Z

    if-nez v3, :cond_d

    iget-object v3, v2, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v3}, LX/FDn;->DKv()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v25, 0x1

    :cond_d
    const/16 v26, 0x0

    if-eqz v1, :cond_e

    iget-boolean v3, v2, LX/Ges;->A01:Z

    if-nez v3, :cond_e

    iget-object v3, v2, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v3}, LX/FDn;->DKv()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v3}, LX/HMm;->A0B()Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v26, 0x1

    :cond_e
    invoke-virtual {v6}, LX/Gev;->A02()Z

    move-result v27

    iget-boolean v3, v0, LX/Ges;->A0P:Z

    if-nez v3, :cond_f

    invoke-virtual {v6}, LX/Gev;->A01()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v4

    sget-object v3, LX/Dlx;->A0i:LX/Dlx;

    if-eq v4, v3, :cond_f

    sget-object v3, LX/Dlx;->A1Y:LX/Dlx;

    const/16 v28, 0x1

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v28, 0x0

    :cond_10
    iget-object v10, v2, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v10}, LX/LuA;->Dad()Z

    move-result v3

    const/16 v29, 0x0

    if-nez v3, :cond_12

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    instance-of v3, v3, LX/Mbb;

    if-eqz v3, :cond_11

    invoke-interface {v10}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v3

    iget-object v4, v3, LX/Fgj;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_12

    :cond_11
    const/16 v29, 0x1

    :cond_12
    invoke-interface {v10}, LX/LuA;->Dad()Z

    move-result v3

    const/16 v30, 0x1

    if-nez v3, :cond_13

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    instance-of v3, v3, LX/Mbb;

    if-eqz v3, :cond_1b

    invoke-interface {v10}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v3

    iget-object v4, v3, LX/Fgj;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1b

    :cond_13
    :goto_3
    invoke-interface {v11}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v4}, LX/FDn;->DKv()Z

    move-result v4

    if-nez v4, :cond_14

    iget-boolean v2, v2, LX/Ges;->A01:Z

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-eqz v28, :cond_15

    invoke-virtual {v6}, LX/Gev;->A01()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v4

    sget-object v2, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v31, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/16 v31, 0x0

    :cond_16
    invoke-virtual {v8}, LX/Geu;->A01()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/2R3;

    const/4 v15, 0x0

    if-eqz v2, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    iget-object v2, v0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v13

    move/from16 v14, p1

    move/from16 v19, v12

    move/from16 v22, v1

    invoke-interface/range {v13 .. v31}, LX/Lup;->GSj(ZZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v4}, LX/EbD;->A00()LX/Fkr;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, LX/Fkr;->A0S(ZZ)V

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    invoke-interface {v2}, LX/Lup;->DSb()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v2, v1}, LX/HMm;->A0A(Z)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {v0}, LX/Ges;->A0A(LX/Ges;)V

    :cond_1a
    invoke-virtual {v0}, LX/Ges;->A0E()V

    iget-object v0, v0, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0, v7}, LX/LuA;->G6Y(Z)V

    return-void

    :cond_1b
    const/16 v30, 0x0

    goto :goto_3

    :cond_1c
    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    instance-of v3, v3, LX/2R2;

    const/16 v23, 0x1

    if-eqz v3, :cond_c

    goto/16 :goto_2

    :cond_1d
    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_1e
    iget-object v11, v2, LX/Ges;->A09:LX/Lua;

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v10

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    if-eq v10, v1, :cond_2

    invoke-interface {v11}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v10

    sget-object v1, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v10

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    if-eq v10, v1, :cond_2

    invoke-interface {v11}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v1}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v1

    iget-object v1, v1, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
