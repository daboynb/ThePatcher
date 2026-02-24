.class public final LX/UZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wc7;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DAC;

.field public A03:LX/1Aa;

.field public A04:LX/B69;


# virtual methods
.method public final D1z()LX/WCi;
    .locals 1

    iget-object v0, p0, LX/UZa;->A02:LX/DAC;

    invoke-interface {v0}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    return-object v0
.end method

.method public final DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    move/from16 v7, p6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/UZa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v9, LX/UZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WEk;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-interface {v6, v3}, LX/WEk;->Fdk(I)Ljava/lang/Object;

    move-result-object v19

    iget-object v1, v9, LX/UZa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/6dx;->A01(LX/4vm;Z)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_2

    if-eqz v19, :cond_2

    if-eqz p7, :cond_0

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf000014cc5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v12, LX/Ue1;

    move-object/from16 v17, p2

    move-object v14, v12

    move-object/from16 v18, v9

    move/from16 v20, v3

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/Ue1;-><init>(LX/4vm;LX/WEk;LX/3vR;LX/UZa;Ljava/lang/Object;I)V

    if-nez p6, :cond_1

    const v7, 0x7f082221

    :cond_1
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v10}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v16

    const/4 v15, 0x0

    const/16 v17, 0x1388

    move-object/from16 v14, p4

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v10 .. v19}, LX/AEr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void
.end method

.method public final FSy(LX/4vm;LX/Vor;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/UZa;->A03:LX/1Aa;

    invoke-virtual {v0, p1, p2, p3}, LX/1Aa;->A01(LX/4vm;LX/Vor;LX/3vR;)V

    return-void
.end method

.method public final GEs(LX/4vm;LX/Vor;)V
    .locals 1

    iget-object v0, p0, LX/UZa;->A03:LX/1Aa;

    invoke-virtual {v0, p1, p2}, LX/1Aa;->A00(LX/4vm;LX/Vor;)V

    return-void
.end method

.method public final GG3(LX/4vm;LX/Vor;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 11

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UZa;->A03:LX/1Aa;

    const/4 v2, 0x0

    new-instance v0, LX/QSS;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/QSS;-><init>(LX/4vm;LX/9rz;LX/Vor;LX/3vR;LX/1Aa;)V

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/1Aa;->A02(LX/4vm;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
