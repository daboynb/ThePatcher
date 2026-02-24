.class public final LX/IN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IN0;->$t:I

    iput-object p1, p0, LX/IN0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 11

    iget v1, p0, LX/IN0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    iget-object v4, p0, LX/IN0;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7F;

    iget-object v0, v4, LX/M7F;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f082420

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1349ad

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x1e

    new-instance v0, LX/TjE;

    invoke-direct {v0, v4, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    const v0, 0x7f0821b5

    iput v0, v3, LX/If0;->A07:I

    const v0, 0x7f132bac

    iput v0, v3, LX/If0;->A06:I

    const/16 v0, 0x1f

    new-instance v1, LX/TjE;

    invoke-direct {v1, v4, v0}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v3, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IN0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    new-instance v1, LX/IG1;

    invoke-direct {v1, v2, v0}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IN0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IN0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13528c

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1O(Ljava/lang/String;Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f0820d1    # 1.809454E38f

    iput v0, v1, LX/If0;->A02:I

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const/16 v0, 0x1d

    new-instance v1, LX/SbD;

    invoke-direct {v1, v3, v0}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f132fba

    invoke-virtual {p1, v1, v2, v2, v0}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IN0;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1o;

    iget-boolean v0, v5, LX/C1o;->A0W:Z

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    return-void

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    iget-object v0, v5, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-boolean v2, v5, LX/C1o;->A0U:Z

    const v0, 0x7f0e13a5

    if-eqz v2, :cond_6

    const v0, 0x7f0e13a1

    :cond_6
    invoke-virtual {p1, v0, v1, v1, v4}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b00f0

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b00e4

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v6

    if-nez v6, :cond_7

    const v6, 0x7f0b2988

    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v8, v5, LX/C1o;->A07:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C1o;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v6, 0x7f0b2987

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v8, v5, LX/C1o;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_7

    const/16 v6, 0x1b

    invoke-static {v8, v5, v6}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-boolean v6, v5, LX/C1o;->A0U:Z

    if-eqz v6, :cond_9

    iget v6, v5, LX/C1o;->A00:I

    if-lez v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f132970

    iget v1, v5, LX/C1o;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    invoke-static {v2, v4}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    iput-object v3, v5, LX/C1o;->A0M:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v0, v5, LX/C1o;->A0S:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const v0, 0x7f132a95

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_b
    invoke-static {v5}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    iget-boolean v0, v5, LX/C1o;->A0S:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/C1o;->A0U:Z

    if-nez v0, :cond_f

    :cond_c
    iget-object v1, v5, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81143800056bc1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    invoke-virtual {p1, v7}, LX/0DT;->A1V(Z)V

    const v0, 0x7f132a98

    goto :goto_3

    :cond_f
    invoke-static {v5}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/C1o;->A0C:LX/6v9;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/7o6;->De1()Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, v5, LX/C1o;->A0C:LX/6v9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_10
    iget-object v0, v5, LX/C1o;->A0C:LX/6v9;

    if-eqz v0, :cond_11

    const v1, 0x7f132a98

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1o;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/C1o;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
