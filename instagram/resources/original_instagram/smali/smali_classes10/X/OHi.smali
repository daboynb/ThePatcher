.class public final LX/OHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/9lp;

.field public A09:LX/9Tv;

.field public A0A:LX/4aS;

.field public A0B:LX/0oH;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/KE3;

.field public A0E:LX/Mc3;

.field public A0F:LX/Mk0;

.field public A0G:LX/48t;

.field public A0H:LX/ARt;

.field public A0I:LX/We2;

.field public A0J:LX/Wf0;

.field public A0K:LX/2Lb;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;


# direct methods
.method public static final A00(LX/OHi;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    move-result-object v1

    iget-object v0, p0, LX/OHi;->A09:LX/9Tv;

    invoke-virtual {v1, v0}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/text/Editable;LX/OHi;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p1, LX/OHi;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 p0, 0x0

    if-gez v5, :cond_0

    const/4 p0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-gtz v5, :cond_1

    iget-object v0, p1, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    iput-boolean v1, v0, LX/8VO;->A0R:Z

    :cond_1
    iget-object v4, p1, LX/OHi;->A05:Landroid/widget/TextView;

    iget-object v3, p1, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    if-eqz p0, :cond_2

    const v0, 0x7f0407c1

    :cond_2
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11014e

    if-eqz p0, :cond_3

    const v0, 0x7f11014d

    neg-int v5, v5

    :cond_3
    invoke-static {v1, v5, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/OHi;->A0E:LX/Mc3;

    iget-object v0, v0, LX/Mc3;->A00:LX/FDr;

    iget-object v1, v0, LX/FDr;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/widget/EditText;LX/OHi;Ljava/util/Iterator;I)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/AxA;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/AxA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/OHi;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, LX/6wB;->A01:I

    iget v1, v1, LX/6wB;->A00:I

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(LX/OHi;)V
    .locals 2

    iget-object v1, p0, LX/OHi;->A0L:Ljava/lang/String;

    const-string v0, "nux_profile_card_bio"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/OHi;->A08:LX/9lp;

    invoke-static {v0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0ee;->A0g()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/OHi;->A08:LX/9lp;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A04(LX/OHi;)V
    .locals 5

    iget-object v0, p0, LX/OHi;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-static {v4}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, v1, v2}, LX/OHi;->A02(Landroid/widget/EditText;LX/OHi;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0, v1, v2}, LX/OHi;->A02(Landroid/widget/EditText;LX/OHi;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
