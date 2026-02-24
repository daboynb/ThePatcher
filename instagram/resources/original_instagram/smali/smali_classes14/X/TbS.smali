.class public final LX/TbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbS;->A00:LX/TbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IGn;LX/WBk;LX/RJF;LX/Vrp;)V
    .locals 9

    move-object v7, p2

    iget-object v3, p2, LX/RJF;->A01:Landroid/view/View;

    iget-object v2, p2, LX/RJF;->A03:Landroid/widget/ImageView;

    iget-boolean v1, p2, LX/RJF;->A0A:Z

    const/4 v0, 0x0

    move-object v6, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0xe

    new-instance v4, LX/E9V;

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v2, v0, p1, p0}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1599

    invoke-static {v1, v2, v0, v10}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v2, LX/RJF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RJF;->A00:Landroid/view/View;

    const v0, 0x7f0b3ccb

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v5, v2, LX/RJF;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b02a0

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/RJF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b39c2

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/RJF;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1448

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/RJF;->A06:LX/0HV;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p3

    iput-boolean v0, v2, LX/RJF;->A0A:Z

    iget-object v5, v2, LX/RJF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f070058

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07000b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b1

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f070006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v4, 0x0

    const/4 v13, -0x1

    new-instance v6, LX/1Ut;

    move v14, v10

    invoke-direct/range {v6 .. v14}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0371

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/IPM;

    invoke-direct {v0, v1}, LX/IPM;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v2, LX/RJF;->A07:LX/IPM;

    if-eqz p2, :cond_2

    iget-boolean v6, v2, LX/RJF;->A0A:Z

    new-instance v1, LX/9MO;

    invoke-direct {v1, v7}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/9MO;->A09:Ljava/lang/Integer;

    const v0, 0x7f0824b9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825ed

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    const v0, 0x7f0b02a3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b02a4

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v5, v1, LX/9MO;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9MO;->A04(I)V

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v2, LX/RJF;->A04:Landroid/widget/ImageView;

    iput-object v5, v2, LX/RJF;->A08:LX/9MR;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    iput-object v4, v2, LX/RJF;->A01:Landroid/view/View;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const v0, 0x7f0b3c20

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v7}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/9MO;->A0B:Ljava/lang/Integer;

    invoke-static {v7}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A0A:Ljava/lang/Integer;

    invoke-static {v7}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9MO;->A04(I)V

    invoke-static {v7}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9MO;->A03(I)V

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/RJF;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/RJF;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
