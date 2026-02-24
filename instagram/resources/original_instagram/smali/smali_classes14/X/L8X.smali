.class public final LX/L8X;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/We2;

.field public A04:LX/WDm;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const v0, 0x676e0973

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CSH;

    move-object/from16 v2, p0

    iget-object v12, v2, LX/L8X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/L8X;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/L8X;->A01:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.HashtagSearchEntry"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/QIs;

    iget-object v4, v2, LX/L8X;->A03:LX/We2;

    iget-object v0, v2, LX/L8X;->A04:LX/WDm;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1d5

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/RLW;

    iget-boolean v1, v5, LX/CSH;->A0E:Z

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v20

    iget-boolean v2, v2, LX/L8X;->A05:Z

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v11, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v13, v6, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v10, v3, LX/RLW;->A03:Landroid/widget/ImageView;

    iget-object v1, v13, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    invoke-static/range {v9 .. v14}, LX/Td5;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v10}, LX/Td5;->A02(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/RLW;->A00:Landroid/view/View;

    const/16 v1, 0x17

    invoke-static {v9, v4, v6, v5, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v3, LX/RLW;->A00:Landroid/view/View;

    invoke-interface {v0, v1, v6, v5}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    :cond_1
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111a700006575L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v13, v5, v3, v0}, LX/Td5;->A03(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/RLW;Z)V

    iget-object v9, v3, LX/RLW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v13, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v12, v3, v2}, LX/AtE;->A0P(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/RLW;I)V

    invoke-virtual {v3}, LX/RLW;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v16

    if-eqz v4, :cond_2

    if-eqz v16, :cond_2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_2
    iget-object v0, v3, LX/RLW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    const v0, 0x7cbd3047

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x3419fd61

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/L8X;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Td5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x486438be

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
