.class public final LX/G99;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/VDB;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G99;->A07:Ljava/util/List;

    sget-object v0, LX/VDB;->A03:LX/VDB;

    iput-object v0, p0, LX/G99;->A03:LX/VDB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0972

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H4D;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4068

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/H4D;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 11

    check-cast p1, LX/H4D;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p0, LX/G99;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G99;->A01:I

    invoke-static {v3}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G99;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G99;->A05:Z

    :cond_0
    iget-object v0, p0, LX/G99;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N2a;

    iget v0, p0, LX/G99;->A02:I

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v8

    iget-object v10, p0, LX/G99;->A03:LX/VDB;

    iget-boolean v7, p0, LX/G99;->A06:Z

    iget v6, p0, LX/G99;->A01:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v5, p1, LX/H4D;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget v1, v2, LX/N2a;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140589

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/VDB;->A04:LX/VDB;

    const/4 v2, 0x0

    if-ne v10, v3, :cond_2

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    if-eq v0, v9, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v7, :cond_3

    iget-object v0, p1, LX/H4D;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/G99;->A03:LX/VDB;

    if-ne v0, v3, :cond_5

    if-eq p2, v9, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/N2a;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_5
    const/16 v0, 0x31

    invoke-static {v4, v0, p1, p0}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(I)V
    .locals 2

    iget v1, p0, LX/G99;->A02:I

    iput p1, p0, LX/G99;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    invoke-virtual {p0, p1}, LX/9lo;->A0C(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/9lo;->A0G(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x41e48001

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x13176902

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
