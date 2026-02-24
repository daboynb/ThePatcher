.class public final LX/av0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/av0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/av0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/av0;->A00:LX/av0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1836

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SsI;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/SsI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ff6

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/SsI;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a3c

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SsI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a6a

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SsI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b47c6

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SsI;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a3d

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SsI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a6f

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SsI;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2a84

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SsI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a85

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/SsI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b47c7

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/SsI;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b47c4

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SsI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b47c5

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/SsI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b3c36

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SsI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bde

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/SsI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p4

    move-object p0, p5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9o0;->A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9o0;LX/SsI;)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v10, LX/SsI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, LX/SsI;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v8, p4

    if-eqz p4, :cond_1

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6c497821

    invoke-static {p4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v2, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6c497821

    invoke-static {p4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/SsI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/SsI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/SsI;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, LX/SsI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137997

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/SsI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v10, LX/SsI;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x3

    new-instance v4, LX/b0e;

    invoke-direct/range {v4 .. v10}, LX/b0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/SsI;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x4

    new-instance v4, LX/b0e;

    invoke-direct/range {v4 .. v10}, LX/b0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v10, LX/SsI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LX/SsI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137996

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/SsI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LX/SsI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    new-instance v0, LX/b0u;

    invoke-direct {v0, v1, v10, v9, p4}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/SsI;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    new-instance v0, LX/b0u;

    invoke-direct {v0, v1, v10, v9, p4}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
