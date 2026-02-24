.class public final LX/TOt;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0234

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/TOt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TOt;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TOt;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v1, v3, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/I3v;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/I3v;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/I3v;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/I3v;->A01:Landroid/view/View;

    iput-object v0, v2, LX/I3v;->A0A:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0b1fe9

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b098a

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1506

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/I3v;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1505

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2224

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/I3v;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a1A;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    check-cast v3, LX/a1A;

    check-cast v13, LX/I3v;

    invoke-static {v3, v13}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    iget-object v1, v13, LX/I3v;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/a1A;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, LX/I3v;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v13, LX/I3v;->A00:Landroid/content/Context;

    iget v0, v3, LX/a1A;->A02:I

    invoke-static {v11, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/I3v;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/a1A;->A01:I

    invoke-static {v11, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v3, LX/a1A;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/I3v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11, v0, v1}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, v13, LX/I3v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v8, v3, LX/a1A;->A04:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PRX;

    const v1, 0x7f0e16de

    iget-object v0, v13, LX/I3v;->A01:Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, v13, LX/I3v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v0, v11, v6}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/WJa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WJa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/WJa;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/WJa;->A01:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v6, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WJa;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v6, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/WJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {v6, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/WJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/WJa;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v7, LX/PRX;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, LX/WJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/WJa;->A00:Landroid/content/Context;

    iget v0, v7, LX/PRX;->A01:I

    invoke-static {v1, v2, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v5, LX/WJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/PRX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/PRX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v22

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v0, v3}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/S6j;

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/S6j;-><init>(LX/0Vp;LX/PRX;LX/WJa;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v4, v3, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v13, LX/I3v;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v4, v2}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v13, LX/I3v;->A02:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v10, 0x8

    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
