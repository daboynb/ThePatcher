.class public abstract LX/KxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v8, p0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2Ie;->A00:LX/2If;

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, p2

    invoke-virtual {v2, p2, v6}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, v6}, LX/2If;->A06(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iel;

    new-instance v0, LX/1Og;

    invoke-direct {v0, p2}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iel;

    invoke-interface {v0}, LX/Iel;->DUM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v2, p2, v6}, LX/2If;->A05(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81032f000b0d8aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvo;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_4
    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvo;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :cond_5
    invoke-static {p2}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b4265

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b26dd

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-virtual {v2, p2, v6}, LX/2If;->A05(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x7f132976

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/1n9;->A09:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v12, 0x7f070000

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b1443

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LX/1n9;->A01:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b06c4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface/range {p3 .. p3}, LX/Ill;->Epz()V

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0e(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, LX/4gk;->A0z(I)V

    sget-object v1, LX/8Bh;->A0D:LX/8Bh;

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    new-instance v3, LX/8Qh;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fbid"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "other_user"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    new-instance v3, LX/58T;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Nq6;->DYx()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "other_user_follows_viewer"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Nq6;->DYu()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "viewer_follows_other_user"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v5

    invoke-virtual {v7}, LX/6cJ;->C0k()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "other_user_has_messaged_viewer"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x5aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "extra_context"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_c
    return v4

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f081ec2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    const v1, 0x7f132977

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/Wm3;->A00(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f132974

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object p1, LX/3v6;->A00:LX/3v6;

    const v1, 0x7f132975

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/4 v1, 0x2

    new-instance v0, LX/Mfi;

    invoke-direct {v0, v8, v9, v12, v1}, LX/Mfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {p1, p0, v0, p2}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f132977

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method
