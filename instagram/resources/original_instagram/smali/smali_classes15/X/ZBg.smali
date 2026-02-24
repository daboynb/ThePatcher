.class public abstract LX/ZBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0JL;)Landroid/view/View;
    .locals 3

    invoke-static {p0, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1532

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I6f;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/I6f;->A05:LX/0JL;

    const v0, 0x7f0b3743

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, v1, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/4vm;)LX/N77;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N77;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/I6f;LX/N77;LX/0JL;Z)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object p0, p6

    invoke-static {p4, p5, p3, p6, p2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, p4, LX/I6f;->A02:LX/3vR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p4, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    iget p1, p3, LX/3vR;->A06:I

    invoke-static/range {v3 .. v9}, LX/ZBg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/I6f;LX/N77;LX/0JL;I)V

    if-eqz p7, :cond_1

    iget-object v1, p4, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_1
    iput-object p5, p4, LX/I6f;->A04:LX/N77;

    iput-object p3, p4, LX/I6f;->A02:LX/3vR;

    iput-object v4, p4, LX/I6f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p4, LX/I6f;->A01:LX/Eul;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/I6f;LX/N77;LX/0JL;I)V
    .locals 5

    iget-object v3, p4, LX/N77;->A00:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    move-object v2, v3

    if-eqz v0, :cond_0

    invoke-static {v3, p6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v1

    move-object v0, v3

    if-eqz v1, :cond_1

    invoke-static {v3, p6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/4hR;

    invoke-direct {v4, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v2}, LX/4hR;->A00(LX/4vm;)V

    iget-object v0, v4, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const v0, 0x7f040ddb

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p0, v4, v0, v1}, LX/0JL;->A0H(Landroid/content/Context;LX/4hR;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :goto_0
    sget-object v0, LX/1qC;->A10:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {p1}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object p0

    iget-object v4, p3, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p1, v3, p2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {p0, v4, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0C:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_3
    iget-object v2, p3, LX/I6f;->A03:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
