.class public abstract LX/Ye9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4e

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/aLg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/aLg;->A00:Landroid/view/View;

    const v1, 0x7f0b0ed9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p0, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/aLg;->A02:LX/Xys;

    new-instance v0, LX/XkC;

    invoke-direct {v0, p0}, LX/XkC;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/aLg;->A03:LX/XkC;

    new-instance v0, LX/Xuj;

    invoke-direct {v0, p0}, LX/Xuj;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/aLg;->A04:LX/Xuj;

    new-instance v0, LX/Xp0;

    invoke-direct {v0, p0, v1}, LX/Xp0;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/aLg;->A01:LX/Xp0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA8;LX/aLg;LX/YIm;LX/VDG;LX/UPm;LX/8TJ;)V
    .locals 8

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static {p3, p1, p6, p5, p7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    invoke-static {p4, p0, p2}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/aLg;->A02:LX/Xys;

    invoke-static {p1, p2, v0, p6}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v0, p3, LX/aLg;->A03:LX/XkC;

    invoke-static {p1, p3, v0, p2, p6}, LX/XAe;->A00(Lcom/instagram/common/session/UserSession;LX/Nq5;LX/XkC;LX/dbA;LX/UPm;)V

    iget-object v3, p3, LX/aLg;->A04:LX/Xuj;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static/range {v1 .. v8}, LX/XAf;->A00(LX/9Tv;LX/cxp;LX/Xuj;LX/YIm;LX/VDG;LX/YLA;LX/8TJ;F)V

    iget-object v1, p3, LX/aLg;->A01:LX/Xp0;

    iget-object v0, p6, LX/UPm;->A00:LX/4vm;

    invoke-static {v0, v1}, LX/FkP;->A00(LX/4vm;LX/Xp0;)V

    return-void
.end method
