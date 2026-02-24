.class public final LX/OFh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFh;->A00:LX/OFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161d

    invoke-static {v1, p0, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BTx;

    invoke-direct {v0, v1}, LX/BTx;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p6

    invoke-static {v1, v4, v5, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v11, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p7, :cond_0

    if-eqz p0, :cond_0

    iget-object v10, v6, LX/BTx;->A02:LX/N3H;

    iget-object v7, v10, LX/N3H;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070039

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, v10, LX/N3H;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07002f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {p0, v9}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v9}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F(I)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    iget-object v13, v6, LX/BTx;->A02:LX/N3H;

    iget-object v7, v4, LX/NvS;->A01:LX/2a5;

    invoke-static {v7}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result p3

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object p0, v4, LX/NvS;->A02:Ljava/lang/String;

    iget-object p1, v4, LX/NvS;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/NvS;->A04:Ljava/lang/String;

    move/from16 p4, p8

    move-object/from16 p2, v8

    invoke-static/range {v11 .. v18}, LX/NSU;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/N3H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, LX/NvS;->A00:Z

    :cond_1
    iget-object v8, v6, LX/BTx;->A01:LX/0HV;

    invoke-virtual {v8}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    iget-boolean v8, v4, LX/NvS;->A00:Z

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v13, LX/N3H;->A00:Landroid/view/ViewGroup;

    const/16 v9, 0x30

    invoke-static {v8, v5, v4, v6, v9}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v6, LX/BTx;->A00:LX/0HV;

    if-eq v3, v9, :cond_8

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v1, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x2a

    invoke-static {v6, v0, v5, v4}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/N3H;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v9, v1, :cond_3

    const v0, 0x7f1349b3

    invoke-static {v3, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v5, v7}, LX/Rlj;->Die(LX/2a5;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const v0, 0x7f081fa1

    goto :goto_0

    :cond_5
    const v0, 0x7f081f9f

    goto :goto_0

    :cond_6
    const v0, 0x7f081f97

    goto :goto_0

    :cond_7
    const v0, 0x7f082429

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {v7, p3, p4, p2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v5, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/OFh;->A01(Landroid/content/Context;LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void
.end method
