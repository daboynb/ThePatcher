.class public final LX/OXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OXG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OXG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OXG;->A00:LX/OXG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b407c

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b407d

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f04081d

    const v0, 0x7f0602f1

    invoke-static {v5, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    invoke-static {p0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0600a8

    invoke-static {v5, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f060057

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-nez p2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {p4}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110223

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, " \u2022 "

    if-eqz v4, :cond_3

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v3, 0x7f08258b

    :goto_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p1, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2, v3, p6}, LX/OXG;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1357ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v3, 0x7f08267e

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135586

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v0, 0x7f136e5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v3, 0x7f081f7f

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p3}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110223

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/Ox7;

    invoke-direct {v1, p1, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f08267e

    :goto_2
    invoke-static {v1, p0, v3, v2, p5}, LX/OXG;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const v2, 0x7f08267e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135586

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v1, LX/Ox7;

    invoke-direct {v1, p1, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A03(Landroid/view/View;LX/9dN;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f08258b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/Ox7;

    invoke-direct {v0, p1, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2, v3, p3}, LX/OXG;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const v3, 0x7f08258b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357ab

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4fF;LX/9dN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object v7, p1

    if-nez p9, :cond_8

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz p11, :cond_0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    move-object/from16 v8, p4

    iget-object v0, v8, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    move/from16 v12, p10

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static/range {v7 .. v13}, LX/OXG;->A01(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    filled-new-array {v5}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v2, p1

    move-object v3, v8

    move v6, v12

    move v7, v13

    invoke-static/range {v2 .. v7}, LX/OXG;->A02(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    filled-new-array {v4}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v8, v0, v13}, LX/OXG;->A03(Landroid/view/View;LX/9dN;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static/range {p2 .. p2}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f081f7f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e5c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Ox7;

    invoke-direct {v0, v8, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v13}, LX/OXG;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
