.class public final LX/Zdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:LX/Lrk;

.field public A0A:LX/EZN;

.field public A0B:LX/djn;


# direct methods
.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/Zdm;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v3, p0, LX/Zdm;->A01:Landroid/view/View;

    const/4 v2, 0x0

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    filled-new-array {v3, v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zdm;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Zdm;->A04:Landroid/view/ViewStub;

    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    const v0, 0x7f0e086f

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/Zdm;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1dca

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zdm;->A02:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdm;->A0A:LX/EZN;

    invoke-virtual {v0, v1}, LX/EZN;->A03(Landroid/view/View;)V

    new-instance v0, LX/TXa;

    invoke-direct {v0, p0, v2}, LX/TXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1dce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, p0, LX/Zdm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zdm;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const v0, 0x7f0822f7

    invoke-static {v3, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v1, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b1dcf

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdm;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3TV;->A00(Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1dd0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/Zdm;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/UVj;

    invoke-direct {v0, v1}, LX/UVj;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1dcd

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdm;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Yzv;->A02(Landroid/widget/TextView;)V

    :cond_3
    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v3, p0, LX/Zdm;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Zdm;->A03:Landroid/view/ViewGroup;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Zdm;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/Zdm;->A0A:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    check-cast p1, LX/1D6;

    iget-object v5, p1, LX/1D6;->A00:LX/aKt;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/Zdm;->A00:Landroid/content/Context;

    const v0, 0x7f0602a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0602a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, LX/Zdm;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/aKt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Zez;

    invoke-direct {v0, v2, v4, v3}, LX/Zez;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/Zdm;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/aKt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/aKt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zdm;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/aKt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "responseView is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "promptView is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUZ()V
    .locals 7

    iget-object v6, p0, LX/Zdm;->A0B:LX/djn;

    const-string v5, ""

    iget-object v0, p0, LX/Zdm;->A07:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Zdm;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Zdm;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Zdm;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v1, LX/aKt;

    invoke-direct {v1, v5, v2, v4, v3}, LX/aKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Zdm;->A00()V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdm;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Zdm;->A09:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdm;->A0A:LX/EZN;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-direct {p0}, LX/Zdm;->A00()V

    return-void
.end method
