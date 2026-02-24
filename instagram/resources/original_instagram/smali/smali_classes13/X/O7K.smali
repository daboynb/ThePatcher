.class public final LX/O7K;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6SS;

.field public A04:LX/M7p;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0d02

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F3v;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F3v;->A02:Landroid/view/View;

    const v0, 0x7f0b31f2

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/F3v;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b31f3

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b320b

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b31fd

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3210

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3209

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v2, LX/F3v;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3239

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A03:Landroid/view/View;

    const v0, 0x7f0b320a

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A00:Landroid/view/View;

    const v0, 0x7f0b320c

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F3v;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/F3v;->A0A:LX/1SL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/UdC;

    check-cast p1, LX/F3v;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/O7K;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/O7K;->A03:LX/6SS;

    iget-object v3, p0, LX/O7K;->A04:LX/M7p;

    iget-object v7, p0, LX/O7K;->A01:LX/9Tv;

    const/4 v2, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/UdC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/F3v;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/UdC;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A04:LX/QNr;

    if-eq v1, v0, :cond_d

    iget v8, p2, LX/UdC;->A01:I

    if-lez v8, :cond_d

    iget-object v7, p1, LX/F3v;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110105

    invoke-static {v1, v7, v8, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LX/F3v;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/UdC;->A0A:Z

    iget-object v1, p1, LX/F3v;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {v1, v0, v3, p2}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p2, LX/UdC;->A08:Z

    iget-object v1, p1, LX/F3v;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v1, v0, v3, p2}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p2, LX/UdC;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/F3v;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-boolean v0, p2, LX/UdC;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p2, LX/UdC;->A09:Z

    iget-object v7, p1, LX/F3v;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    invoke-static {v7, v3, p1, p2, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v4, v0, :cond_7

    iget-object v1, p2, LX/UdC;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A06:LX/QNr;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/UdC;->A01:I

    if-lez v0, :cond_7

    iget v8, p2, LX/UdC;->A00:F

    iget-object v1, p1, LX/F3v;->A02:Landroid/view/View;

    const v0, 0x7f082ad5

    invoke-static {v5, v1, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, p1, LX/F3v;->A01:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_6
    iget-object v0, p1, LX/F3v;->A02:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vF;->A05:Ljava/lang/Integer;

    new-instance v0, LX/Urh;

    invoke-direct {v0, v6, p2, v3}, LX/Urh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v8, p1, LX/F3v;->A04:Landroid/widget/TextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/UdC;->A04:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const v0, 0x7f134294

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x21

    invoke-virtual {v3, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, LX/UdC;->A04:LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v6}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, p2, LX/UdC;->A06:LX/HF7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HF7;->A01:LX/9l6;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v11

    const-string v10, " "

    if-eqz v11, :cond_6

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-static {v0, v6}, LX/Sx0;->A00(LX/9l6;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/4nP;

    invoke-direct {v1, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_5

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v1, v3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const-string v0, "   "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/UdC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_6
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_7
    iget-object v7, p1, LX/F3v;->A02:Landroid/view/View;

    iget-object v4, p2, LX/UdC;->A05:LX/QNr;

    sget-object v1, LX/QNr;->A05:LX/QNr;

    const v0, 0x7f082ad5

    if-ne v4, v1, :cond_8

    const v0, 0x7f082ad8

    :cond_8
    invoke-static {v5, v7, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/F3v;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/F3v;->A0A:LX/1SL;

    invoke-virtual {v0, v1}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p1, LX/F3v;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F3v;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/F3v;->A0A:LX/1SL;

    invoke-virtual {v0, v1}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p1, LX/F3v;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p1, LX/F3v;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082a8d

    invoke-static {v5, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
