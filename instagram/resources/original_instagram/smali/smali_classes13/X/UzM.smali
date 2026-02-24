.class public final LX/UzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JA9;

.field public A03:LX/JaB;

.field public A04:LX/Hfp;

.field public A05:LX/B69;


# virtual methods
.method public final GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UzM;->A04:LX/Hfp;

    invoke-interface {v0}, LX/Hfp;->DzH()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v3, v5, LX/UzM;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v10, v0

    :goto_0
    iget-object v6, v5, LX/UzM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v12, v0, LX/1Ne;->A08:I

    iget-object v0, v5, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0D()I

    move-result v13

    iget-object v0, v5, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0K()LX/6bP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/6bP;->A0D:Ljava/util/List;

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_1
    const/4 v2, 0x1

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v16, v2

    invoke-static/range {v6 .. v18}, LX/SqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/M6r;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    new-instance v0, LX/WcK;

    invoke-direct {v0, v4, v2}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v0, LX/VdS;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object v12, v0

    move-object v13, v5

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, LX/VdS;-><init>(LX/UzM;LX/AeZ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    iput-object v0, v4, LX/M6r;->A02:LX/YhR;

    instance-of v0, v3, LX/Obj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Obj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v1

    :cond_2
    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v3, v4, v2, v1}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    :cond_3
    return-void

    :cond_4
    const/4 v10, -0x2

    goto/16 :goto_0
.end method

.method public final GMM(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    iget-object v0, p0, LX/UzM;->A04:LX/Hfp;

    invoke-interface {v0}, LX/Hfp;->DzH()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1rR;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/1rR;->A0a:Z

    invoke-virtual {v2, v1}, LX/1m2;->A0s(LX/IaU;)V

    :cond_0
    iget-object v0, p0, LX/UzM;->A03:LX/JaB;

    invoke-interface {v0, p1}, LX/JaB;->Flu(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_1
    return-void
.end method
