.class public final LX/BhX;
.super LX/9w3;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/dyO;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Ojc;

.field public final A03:LX/Oav;

.field public final A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ojc;LX/Oav;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BhX;->A02:LX/Ojc;

    iput-object p2, p0, LX/BhX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BhX;->A05:Landroid/view/View;

    iput-object p4, p0, LX/BhX;->A03:LX/Oav;

    iput-boolean v2, p0, LX/BhX;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b381c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/BhX;->A01:Landroid/view/View;

    new-instance v0, LX/Nko;

    invoke-direct {v0, p0, v1}, LX/Nko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {p1, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v0, 0x7f04009f

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v2, v0, LX/2vF;->A07:Z

    iput-boolean v2, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/BhX;->A03:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A07:LX/52Y;

    if-ne v1, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iput-object p0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/BhX;->A03()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/BhX;->A01()V

    iget-boolean v0, p0, LX/BhX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BhX;->A04(Z)V

    :cond_0
    iget-object v0, p0, LX/BhX;->A02:LX/Ojc;

    invoke-interface {v0}, LX/Ojc;->E9U()V

    invoke-virtual {p0}, LX/BhX;->A03()V

    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/BhX;->A03:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A07:LX/52Y;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-virtual {p0}, LX/BhX;->A03()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/BhX;->A03:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eq v2, v0, :cond_0

    const v0, 0x7f136464

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_0
    const v0, 0x7f1309fd

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f1364b3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136499

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136468

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BhX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f136484

    if-eqz v0, :cond_5

    const v1, 0x7f1364b5

    :cond_5
    iget-object v0, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v1, p0, LX/BhX;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_0
    iget-object v1, p0, LX/BhX;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v0, LX/8R3;

    invoke-direct {v0}, LX/8R3;-><init>()V

    goto :goto_0
.end method

.method public final A05(ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/BhX;->A03:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A07:LX/52Y;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BhX;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_4
    if-eqz p1, :cond_6

    if-nez v2, :cond_0

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    filled-new-array {v4, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    new-instance v1, LX/8R3;

    invoke-direct {v1}, LX/8R3;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    filled-new-array {v4, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhX;->A02:LX/Ojc;

    invoke-interface {v0, p2}, LX/Ojc;->E9X(Ljava/lang/String;)V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BhX;->A02:LX/Ojc;

    invoke-interface {v0, v1}, LX/Ojc;->E9W(Ljava/lang/String;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhX;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/BhX;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BhX;->A02:LX/Ojc;

    invoke-interface {v0}, LX/Ojc;->E9V()V

    iget-boolean v0, p0, LX/BhX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/BhX;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/BhX;->A02:LX/Ojc;

    invoke-interface {v0}, LX/Ojc;->GC2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BhX;->A00()V

    return-void
.end method
