.class public abstract LX/Pt8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/QPi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xzy;)LX/Tbj;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Tbj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/At6;

    invoke-direct {v0, v2, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Tbj;->A0A:LX/2jA;

    iput-object p0, v2, LX/Tbj;->A02:Landroid/app/Activity;

    iput-object p1, v2, LX/Tbj;->A04:Landroid/view/ViewGroup;

    iput-object p4, v2, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/Tbj;->A0F:LX/Xzy;

    iput-object p2, v2, LX/Tbj;->A07:LX/QPi;

    iput-object p3, v2, LX/Tbj;->A09:LX/9Tv;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v1

    sget-object v0, LX/Tbj;->A0I:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1, v2}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, v2, LX/Tbj;->A06:LX/0XK;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Tbj;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Tbj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
