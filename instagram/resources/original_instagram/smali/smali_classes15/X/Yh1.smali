.class public abstract LX/Yh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064d

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1a9e

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1ae0

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b1aa8

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I3E;

    invoke-direct {v1, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/I3E;->A01:Landroid/view/View;

    iput-object v2, v1, LX/I3E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/I3E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4340

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/I3E;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b06c4

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/I3E;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1a9d

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I3E;->A00:Landroid/view/View;

    const v0, 0x7f0b1aa7

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I3E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/A8l;LX/clj;LX/I3E;)V
    .locals 11

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    instance-of v0, p3, LX/ahr;

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/I3E;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/QL3;

    if-eqz v0, :cond_b

    iget-object v8, p4, LX/I3E;->A01:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v7, p3

    check-cast v7, LX/QL3;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p4, LX/I3E;->A06:Lcom/instagram/common/ui/base/IgView;

    const/4 v6, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p4, LX/I3E;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    const v0, 0x7f070035

    const v1, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070017

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    iget-object v4, p4, LX/I3E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/QL3;->A00:LX/8BZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xb

    if-ne v2, v0, :cond_9

    iget-object v0, v7, LX/QL3;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1334e0

    if-eqz v0, :cond_3

    const v2, 0x7f133510

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v7, LX/QL3;->A05:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v9

    invoke-static {v3, v1, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, LX/I3E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v7, LX/QL3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070043

    invoke-static {v5, v2, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p4, LX/I3E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/I3E;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/I3E;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    iget-object v1, p1, LX/0kD;->A06:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v7, LX/QL3;->A06:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, p2, LX/A8l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/QL3;->A03:Ljava/lang/String;

    const-string v4, "FEED_POST"

    const/4 v3, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_feed_show_fundraser_metatext"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v8, p2, p1, p3, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/QL3;->A00:LX/8BZ;

    sget-object v0, LX/8BZ;->A0C:LX/8BZ;

    if-ne v1, v0, :cond_7

    sget-object v4, LX/VCY;->A02:LX/VCY;

    :goto_2
    iget-object v3, p2, LX/A8l;->A04:LX/4ba;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/QL3;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/QL3;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/QL3;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v4, LX/VCY;->A03:LX/VCY;

    goto :goto_2

    :cond_8
    const v2, 0x7f1334cc

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v7, LX/QL3;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, ""

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
