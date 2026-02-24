.class public final LX/7V4;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:LX/E2W;

.field public A04:LX/NrG;


# virtual methods
.method public final A0N(LX/7U7;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/7U7;->A03:LX/IGn;

    if-eqz v12, :cond_0

    iget-object v13, v0, LX/7U7;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/7U7;->A07:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7V4;->A01:Landroid/view/View;

    const/4 v15, 0x2

    new-instance v10, LX/AVp;

    invoke-direct/range {v10 .. v15}, LX/AVp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v11, LX/7V4;->A03:LX/E2W;

    invoke-interface {v12}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/IGn;->DXd()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/E2W;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v11, LX/7V4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v11, LX/7V4;->A00:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/1Ut;

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12}, LX/IGn;->DVI()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v12}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0
.end method
