.class public final LX/0yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxo;


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yE;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rvo;LX/0dZ;LX/8iM;Ljava/util/Map;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iget-object v8, v6, LX/0dZ;->A09:LX/0e0;

    iget-object v1, v7, LX/8iM;->A07:Landroid/widget/TextView;

    iget-object v0, v8, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v9, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x8

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/8iM;->A05:Landroid/widget/TextView;

    invoke-static {v9, v5}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v8, LX/0e0;->A06:LX/A5j;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/A5j;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/8iM;->A06:Landroid/widget/TextView;

    invoke-static {v9, v5}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/0e0;->A04:LX/91B;

    iget-object v9, v7, LX/8iM;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, v1, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/0yE;->A01:LX/9Tv;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v8, LX/0e0;->A00:LX/0e6;

    const/4 v1, 0x1

    iget-object v12, v7, LX/8iM;->A04:Landroid/widget/ImageView;

    move-object/from16 v9, p1

    if-eqz v0, :cond_b

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v11, 0xe

    new-instance v0, LX/OXm;

    invoke-direct {v0, v11, v7, v6, v9}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v12, v8, LX/0e0;->A01:LX/0e6;

    if-eqz v12, :cond_1

    iget-object v11, v12, LX/0e6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v11, v0, :cond_1

    iget-object v0, v12, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v11, v8, LX/0e0;->A02:LX/0e6;

    if-eqz v11, :cond_a

    iget-object v8, v11, LX/0e6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_a

    iget-object v0, v11, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v8, "Required value was null."

    if-nez v15, :cond_5

    if-eqz v1, :cond_6

    sget-object v0, LX/JEG;->A06:LX/JEG;

    invoke-virtual {v7, v0}, LX/8iM;->A0M(LX/JEG;)V

    :goto_6
    iget-object v0, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_12

    iget-object v2, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const/16 v1, 0xf

    new-instance v0, LX/OXm;

    invoke-direct {v0, v9, v6, v5, v1}, LX/OXm;-><init>(LX/Rvo;LX/0dZ;Ljava/util/Map;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    invoke-interface {v9, v6}, LX/Rvo;->Ext(LX/Rbm;)V

    return-void

    :cond_5
    if-nez v1, :cond_9

    goto :goto_9

    :cond_6
    iget-object v0, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    iget-object v0, v7, LX/8iM;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    iget-object v0, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f07002f

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    sget-object v0, LX/JEG;->A0D:LX/JEG;

    :goto_8
    invoke-virtual {v7, v0}, LX/8iM;->A0M(LX/JEG;)V

    :goto_9
    iget-object v1, v7, LX/8iM;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    const/16 v17, 0x5

    new-instance v0, LX/43W;

    move-object/from16 v21, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    if-nez v15, :cond_9

    goto/16 :goto_6

    :cond_8
    sget-object v0, LX/JEG;->A09:LX/JEG;

    goto :goto_8

    :cond_9
    iget-object v0, v7, LX/8iM;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v10, LX/0yE;->A00:Z

    goto/16 :goto_4

    :cond_c
    iget-object v1, v8, LX/0e0;->A05:LX/91B;

    if-nez v1, :cond_0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v7, LX/8iM;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v7, LX/8iM;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object v9, v3

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void

    :cond_13
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V
    .locals 1

    check-cast p1, LX/8iM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, LX/0yE;->A00(LX/Rvo;LX/0dZ;LX/8iM;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AGI(LX/7Xa;LX/Rvo;LX/0dZ;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8iM;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/0yE;->A00(LX/Rvo;LX/0dZ;LX/8iM;Ljava/util/Map;)V

    return-void
.end method

.method public final E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e02d1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/8iM;

    invoke-direct {v0, v1}, LX/8iM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
