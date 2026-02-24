.class public final LX/SEC;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/WHf;

.field public A01:LX/9Tv;

.field public A02:LX/4vm;

.field public A03:LX/0JO;

.field public A04:LX/WOG;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    const v0, 0x5fba01f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    const/4 v8, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/SEC;->A02:LX/4vm;

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Comment"

    move/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, LX/4hR;

    invoke-virtual {v10, v0}, LX/4hR;->A00(LX/4vm;)V

    iget-object v7, v3, LX/SEC;->A00:LX/WHf;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/WHf;->A03:LX/0vQ;

    invoke-virtual {v0, v2}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    iget-object v0, v7, LX/WHf;->A02:LX/7ns;

    invoke-virtual {v0, v5, v2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eq v6, v8, :cond_1

    :goto_0
    const v0, 0x13fac521

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v3, LX/SEC;->A04:LX/WOG;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WMn;

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4hR;

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XgP;

    iget-object v11, v3, LX/SEC;->A03:LX/0JO;

    iget-object v5, v3, LX/SEC;->A01:LX/9Tv;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v1, v11, v5}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/4hR;->A05:LX/6Nz;

    iput-object v9, v6, LX/WMn;->A08:LX/4hR;

    iput-object v1, v6, LX/WMn;->A09:LX/XgP;

    iget-object v2, v7, LX/WOG;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/WMn;->A01:Landroid/view/View;

    iget-boolean v1, v1, LX/XgP;->A00:Z

    const v0, 0x7f040812

    if-eqz v1, :cond_2

    const v0, 0x7f040c4a

    :cond_2
    invoke-static {v2, v10, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v10, v6, LX/WMn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f1362e9

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/4hR;->A0Z:Ljava/lang/String;

    invoke-static {v15, v12, v0, v13}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v16, 0x0

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/7tL;

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v4

    move/from16 v35, v8

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    invoke-direct/range {v15 .. v40}, LX/7tL;-><init>(Landroid/view/View$OnClickListener;LX/0Jn;LX/4hR;LX/3vR;LX/6eA;LX/Dhn;LX/9tB;LX/9tB;LX/2lR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v11, v0, v15, v1}, LX/0JO;->A09(Landroid/content/Context;LX/7tL;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/WMn;->A05:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/3AM;->A00:LX/3AM;

    iget-wide v0, v9, LX/4hR;->A03:J

    invoke-virtual {v12, v2, v0, v1}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-wide v10, v9, LX/4hR;->A03:J

    long-to-double v0, v10

    invoke-virtual {v12, v2, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v3, :cond_4

    iget-object v11, v6, LX/WMn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v12, v3, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v10, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v1, 0x7f1338f5

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v6, LX/WMn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, v5, v3, v7, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/WMn;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/D7T;

    invoke-direct {v0, v1, v9, v7}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/4hR;->A0g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/4hR;->A0P:Z

    if-nez v0, :cond_5

    iget-object v1, v6, LX/WMn;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2d

    invoke-static {v1, v0, v9, v7}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/WMn;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0, v9, v7}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    iget-object v1, v6, LX/WMn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/WMn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/WMn;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/WMn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/WMn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/4hR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4hR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v4, p0, LX/SEC;->A00:LX/WHf;

    new-instance v2, LX/3PT;

    invoke-direct {v2}, LX/3PT;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v4, LX/WHf;->A00:LX/Tq0;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v4, LX/WHf;->A04:LX/UKn;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v4, LX/WHf;->A03:LX/0vQ;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x369b9917

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5f06013b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/SEC;->A04:LX/WOG;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/WOG;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SEC;->A04:LX/WOG;

    invoke-virtual {v0, p2, v1}, LX/WOG;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2070addf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
