.class public final LX/BTH;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/BTH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BTH;->A03:Landroid/view/View;

    iput-object p1, p0, LX/BTH;->A02:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    iget-object v3, p0, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.chip.IgdsSimpleTextChip"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8eO;

    iget-object v2, p0, LX/BTH;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f081f19

    invoke-static {v2, v3, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, p7}, Landroid/view/View;->setSelected(Z)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v3, v1, p8, v0, v5}, LX/8eO;->A00(ZZZZ)V

    const/16 v0, 0x40

    invoke-static {v3, p5, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p6, :cond_d

    const/4 v5, 0x2

    new-instance v0, LX/TjX;

    invoke-direct {v0, p6, v5}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/BTH;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070006

    if-eqz p8, :cond_1

    const v0, 0x7f070010

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p2, :cond_c

    if-nez p1, :cond_b

    const-string p0, ""

    :goto_1
    xor-int/lit8 v0, p8, 0x1

    invoke-static {v5, p0, p2, v0, v1}, LX/AUV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-static {v3}, LX/1Qo;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v1, :cond_9

    invoke-static {p4}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-nez p3, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    if-eqz p8, :cond_8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    goto :goto_4

    :cond_9
    invoke-static {p3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object p0, p1

    goto :goto_1

    :cond_c
    move-object v0, p1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 6

    iget-object v0, p0, LX/BTH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BTH;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BTH;->A03:Landroid/view/View;

    const v0, 0x7f0b2070

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BTH;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2071

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BTH;->A01:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, LX/BTH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "c"

    const/4 v1, 0x0

    invoke-static {p1, v5, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/1ms;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LX/BTH;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132aea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v4}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BTH;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132915

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v0, 0x41

    invoke-static {v3, p3, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BTH;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_8

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p5, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/BTH;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e65

    invoke-static {v1, p2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0M(LX/OYL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v0, LX/8eO;

    iget-object v6, p1, LX/QrU;->A01:Ljava/lang/CharSequence;

    move-object/from16 v10, p2

    move/from16 v12, p4

    if-eqz v0, :cond_2

    iget-object v9, p1, LX/OYL;->A02:Ljava/lang/Integer;

    iget-object v7, p1, LX/OYL;->A01:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, LX/BTH;->A00(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/OYL;->A02:Ljava/lang/Integer;

    const v1, 0x7f081f9b

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v2, p0, LX/BTH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    iget-object v0, p1, LX/OYL;->A00:LX/AH2;

    invoke-virtual {v0, v2}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARS;->A03(LX/1ZE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p1, LX/OYL;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, p1, LX/QrU;->A02:Z

    move-object v8, v10

    move v9, v12

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/BTH;->A01(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BTH;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060447

    invoke-static {v2, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/BTH;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, LX/BTH;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const v0, 0x7f082a70

    invoke-static {v2, v3, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
