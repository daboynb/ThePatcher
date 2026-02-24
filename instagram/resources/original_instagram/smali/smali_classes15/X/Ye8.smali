.class public abstract LX/Ye8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4d

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/aLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/aLf;->A00:Landroid/view/View;

    const v1, 0x7f0b0ed9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p0, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/aLf;->A03:LX/Xys;

    new-instance v0, LX/XkC;

    invoke-direct {v0, p0}, LX/XkC;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/aLf;->A04:LX/XkC;

    new-instance v0, LX/Xp0;

    invoke-direct {v0, p0, v1}, LX/Xp0;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/aLf;->A02:LX/Xp0;

    const v0, 0x7f0b2d06

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/aLf;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA7;LX/aLf;LX/UPm;)V
    .locals 3

    invoke-static {p0, p1, p3, p4, p2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/aLf;->A03:LX/Xys;

    invoke-static {p1, p2, v0, p4}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v0, p3, LX/aLf;->A04:LX/XkC;

    invoke-static {p1, p3, v0, p2, p4}, LX/XAe;->A00(Lcom/instagram/common/session/UserSession;LX/Nq5;LX/XkC;LX/dbA;LX/UPm;)V

    iget-object v0, p3, LX/aLf;->A02:LX/Xp0;

    iget-object v2, p4, LX/UPm;->A00:LX/4vm;

    invoke-static {v2, v0}, LX/FkP;->A00(LX/4vm;LX/Xp0;)V

    iget-object v0, p3, LX/aLf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, v1, v2}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v1

    iget-object v0, p3, LX/aLf;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p0, v1, v0}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void
.end method
