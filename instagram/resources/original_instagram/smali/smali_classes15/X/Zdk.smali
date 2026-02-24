.class public final LX/Zdk;
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

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/DAa;

.field public A08:LX/Lrk;

.field public A09:LX/EZN;

.field public A0A:LX/djn;


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Zdk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    instance-of v0, p1, LX/1L6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1L6;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1L6;->A00:LX/DAa;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/DAa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DAa;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/DAa;->A00:LX/2a5;

    :cond_1
    iput-object v0, p0, LX/Zdk;->A07:LX/DAa;

    iget-object v0, p0, LX/Zdk;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Zdk;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Zdk;->A02:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3a10

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Zdk;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b3a0e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/UVo;->A00(Landroid/widget/EditText;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v0, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/Zdk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zdk;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "facepileView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3a09

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TeS;

    invoke-direct {v0, v1}, LX/TeS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Zdk;->A09:LX/EZN;

    invoke-virtual {v0, v4}, LX/EZN;->A03(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Zdk;->A07:LX/DAa;

    if-nez v0, :cond_4

    const-string v0, "model"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/DAa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Zdk;->A02:Landroid/view/View;

    if-eqz v4, :cond_5

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdk;->A01:Landroid/view/View;

    invoke-static {v0, v4, v2, v1, v3}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object v1, p0, LX/Zdk;->A09:LX/EZN;

    iget-object v0, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    return-void

    :cond_6
    const-string v0, "titleEditText"

    goto :goto_0
.end method

.method public final EUZ()V
    .locals 4

    iget-object v3, p0, LX/Zdk;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zdk;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/Zdk;->A07:LX/DAa;

    const-string v3, "model"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v3, "titleEditText"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DAa;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Zdk;->A0A:LX/djn;

    iget-object v1, p0, LX/Zdk;->A07:LX/DAa;

    if-eqz v1, :cond_1

    const/16 v0, 0x579

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdk;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Zdk;->A08:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zdk;->A09:LX/EZN;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    iget-object v2, p0, LX/Zdk;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdk;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1, v3}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
