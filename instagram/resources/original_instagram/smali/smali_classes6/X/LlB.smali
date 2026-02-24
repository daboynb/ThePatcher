.class public abstract LX/LlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/AVJ;LX/Yja;LX/AWK;)V
    .locals 11

    move-object/from16 v9, p6

    iget-object v0, v9, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/2j4;->A00:LX/2j4;

    invoke-virtual {v1, p1, v4}, LX/2j4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v10, LX/3BD;->A05:LX/3BD;

    invoke-virtual {v9, v10}, LX/AWK;->A02(LX/3BD;)V

    invoke-virtual {p3, v2}, LX/0HV;->A03(I)V

    const v0, 0x7f0821cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/4nL;->A00:LX/4nL;

    const v1, 0x7f040819

    const v0, 0x7f0602f0

    invoke-static {p0, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/4nL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fa6

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v7, v5, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "inbox_summarize_button_text_click_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820982000c1656L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const v0, 0x7f132951

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :goto_2
    const/4 v6, 0x6

    new-instance v5, LX/TjO;

    move-object v8, p4

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v4}, LX/2j4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/3BD;->A08:LX/3BD;

    invoke-virtual {v9, v10}, LX/AWK;->A02(LX/3BD;)V

    invoke-virtual {p2, v2}, LX/0HV;->A03(I)V

    invoke-virtual {p2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yja;LX/AUj;LX/AWU;)V
    .locals 8

    const v0, 0x7f08209e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    new-instance v2, LX/C1B;

    invoke-direct {v2, v0, p2, p4}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p4, LX/AWU;->A09:Z

    iget-object v4, p4, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p4, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p4, LX/AWU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/AWU;->A08:Ljava/lang/String;

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f3800015b76L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p1

    move-object v6, p3

    iget-object v0, p3, LX/AUj;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/AUj;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p3, LX/AUj;->A00:Landroid/content/Context;

    iput-object v1, p3, LX/AUj;->A01:Landroid/view/View;

    const v0, 0x7f0b2ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/AUj;->A02:Landroid/view/View;

    const v0, 0x7f0b3b34

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/AUj;->A03:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p3, LX/AUj;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    invoke-static/range {v4 .. v9}, LX/AUj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AUj;ZZZ)V

    iget-object v0, p3, LX/AUj;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p3, LX/AUj;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v1, p3, LX/AUj;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    const-string/jumbo v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f132b66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWZ;)V
    .locals 5

    invoke-virtual {p1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    sget-object v4, LX/3eb;->A04:LX/3eb;

    if-ne v0, v4, :cond_0

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_0
    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgV()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f1328a5

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    invoke-virtual {p1, v0}, LX/0HV;->A03(I)V

    const/16 v1, 0x28

    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, p2, p3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, p3, LX/AWZ;->A01:Z

    const v0, 0x7f0826cd

    if-eqz v1, :cond_2

    const v0, 0x7f082077

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWZ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0HV;->A03(I)V

    invoke-virtual {p1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b27d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v1, 0x28

    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, p2, p3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p3, LX/AWZ;->A01:Z

    const-string v3, "Required value was null."

    sget-object v2, LX/4nL;->A00:LX/4nL;

    if-eqz v0, :cond_0

    const v1, 0x7f082077

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0826cd

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWR;)V
    .locals 4

    invoke-virtual {p1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    const v1, 0x7f0407ee

    const v0, 0x7f0602b4

    invoke-static {p0, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f0407ed

    const v0, 0x7f0602d9

    invoke-static {p0, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f13291b

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, -0x1

    iput v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    iget-boolean v2, p3, LX/AWR;->A01:Z

    const/16 v1, 0x2a

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    :cond_0
    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, p2, p3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0HV;->A03(I)V

    const v0, 0x7f13291c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f082077

    if-eqz v2, :cond_1

    const v0, 0x7f0826cd

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/0HV;LX/Yja;LX/AWY;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0HV;->A03(I)V

    invoke-virtual {p1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2bcf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p3, LX/AWY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p2, v0}, LX/Yja;->Cpp(Lcom/instagram/model/direct/DirectThreadKey;)LX/0XK;

    move-result-object v6

    if-nez v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    sget-object v2, LX/4nL;->A00:LX/4nL;

    const v1, 0x7f08037b

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/AWY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2d

    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, p2, p3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v6, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/ijy;

    invoke-direct {v0, v5, v7}, LX/ijy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v6}, LX/0XK;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Yja;LX/AUZ;LX/AWW;)V
    .locals 7

    const/4 v0, 0x7

    new-instance v2, LX/TjQ;

    invoke-direct {v2, v0, p0, p1, p2}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/AUZ;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AUZ;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p1, LX/AUZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b248b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    sget-object v0, LX/577;->A03:LX/577;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(LX/577;)V

    :goto_0
    iput-object v1, p1, LX/AUZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f082a16

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f0b3c6d    # 1.8507644E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_0

    sget-object v0, LX/3mS;->A03:LX/3mS;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/3mS;)V

    const v0, 0x7f060032

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Mkx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Mkx;->A00:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v1, LX/Mkx;->A01:Landroid/animation/ArgbEvaluator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/Mkx;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f132946

    iget-object v0, p2, LX/AWW;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object p0, v4

    :cond_0
    iput-object p0, p1, LX/AUZ;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, p1, LX/AUZ;->A04:LX/8TJ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/AUZ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p2, LX/AWW;->A02:LX/8oV;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/AUZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/8oV;)V

    :cond_3
    iget-object v0, p1, LX/AUZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    sget-object v0, LX/2uO;->A05:LX/2uO;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/AUZ;->A01(LX/AUZ;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p2, LX/AWW;->A04:Z

    invoke-static {p1}, LX/AUZ;->A00(LX/AUZ;)V

    iget-object v0, p1, LX/AUZ;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_6
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static final A07(LX/Yja;LX/AUw;LX/AWV;)V
    .locals 4

    const/16 v0, 0x2b

    new-instance v3, LX/C1B;

    invoke-direct {v3, v0, p0, p2}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LX/AWV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    iget-object v0, p1, LX/AUw;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AUw;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/AUw;->A00:Landroid/view/View;

    const v0, 0x7f0b12da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p1, LX/AUw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v0, p1, LX/AUw;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, LX/AUw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/AUw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/AUw;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
