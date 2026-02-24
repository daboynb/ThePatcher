.class public final LX/OFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFb;->A00:LX/OFb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v4, p4

    if-eqz p4, :cond_0

    if-eqz p6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p1

    move-object v3, p2

    if-eqz p1, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xf

    new-instance v1, LX/OXx;

    invoke-direct/range {v1 .. v6}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    new-instance v1, LX/OWa;

    invoke-direct {v1, p2, p3, p5, v0}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    goto :goto_0
.end method

.method public static final A01(LX/9PD;)Z
    .locals 1

    iget-object p0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, p0, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V
    .locals 17

    const/4 v5, 0x0

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, LX/Rfj;->Cn3()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, LX/Rfj;->Cpw()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v8

    move-object/from16 v10, p4

    iget-object v0, v10, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v10}, LX/OFb;->A01(LX/9PD;)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move/from16 v6, p5

    if-eqz v0, :cond_1

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3, v2, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    const/4 v7, 0x6

    new-instance v5, LX/OWe;

    invoke-direct/range {v5 .. v10}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v8, v9, v10, v6, v0}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v13, 0x6

    new-instance v11, LX/OWe;

    move v12, v6

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v14, v9, v10, v6, v0}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
