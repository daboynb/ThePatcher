.class public final LX/TOQ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XTl;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0401

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H46;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15fd

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/H46;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q7o;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/Q7o;

    check-cast p1, LX/H46;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/TOQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/Q7o;->A01:Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, p0, LX/TOQ;->A01:LX/XTl;

    invoke-static {v6, v5, v4, v3}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/H46;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tj4;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Tj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v6, v2, LX/2vF;->A0A:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-boolean v0, p2, LX/Q7o;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v6, p2, LX/Q7o;->A02:Z

    :cond_0
    return-void
.end method
