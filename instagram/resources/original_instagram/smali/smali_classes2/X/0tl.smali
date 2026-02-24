.class public final LX/0tl;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00W;

.field public A02:LX/0kD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0JR;

.field public A05:LX/0eR;

.field public A06:LX/Eul;

.field public A07:LX/dkm;

.field public A08:LX/DAB;

.field public A09:LX/0uB;

.field public A0A:LX/0JL;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const v0, -0x1174fcbb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_4

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_4

    move-object/from16 v8, p4

    instance-of v0, v8, LX/3vR;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CNd()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_0

    const v0, 0x6da4e26e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/0tl;->A08:LX/DAB;

    const-string v7, "delegate"

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v6

    sget-object v5, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v6, v4, v1, v8, v5}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/0tl;->A08:LX/DAB;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v6

    sget-object v5, LX/0YE;->A0t:LX/0YE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v6, v4, v1, v8, v5}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v22

    invoke-direct/range {v7 .. v23}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v28, ""

    iget-object v6, v2, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v0}, LX/4dG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6, v1}, LX/4dG;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    const/16 v29, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/16 v29, 0x1

    :cond_2
    new-instance v23, LX/4dS;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    invoke-direct/range {v23 .. v33}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    iget-object v5, v2, LX/0tl;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29P;

    check-cast v4, Lcom/facebook/litho/LithoView;

    const/16 v7, 0xb

    new-instance v5, LX/E8U;

    invoke-direct {v5, v7, v1, v0, v2}, LX/E8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    new-instance v36, LX/D38;

    move-object/from16 v7, v36

    move-object/from16 v9, v23

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v7, LX/CUG;

    invoke-direct {v7, v2, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v2, LX/9hi;

    invoke-direct {v2, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/9hi;

    invoke-direct {v0, v6, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v39, v0

    move/from16 v40, v22

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    invoke-virtual/range {v32 .. v40}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, -0x585349bd

    goto/16 :goto_0

    :cond_3
    const v0, -0x5f3347c4

    goto/16 :goto_0

    :cond_4
    const v0, -0xc88ffce

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4vm;

    check-cast p3, LX/3vR;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0tl;->A08:LX/DAB;

    const-string v2, "delegate"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    iget-object v0, p0, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->ABv(I)V

    iget-object v0, p0, LX/0tl;->A08:LX/DAB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A0t:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->A9Z(I)V

    invoke-interface {p1, v3, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2cacc74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0tl;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x1ab6406d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
