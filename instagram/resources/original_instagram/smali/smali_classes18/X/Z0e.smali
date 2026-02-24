.class public abstract LX/Z0e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Ymv;Ljava/lang/Integer;)LX/UBA;
    .locals 5

    invoke-static {p1, p3, p4, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v4, LX/ZOx;

    invoke-direct {v4}, LX/ZOx;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/YFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v0, v1, LX/YFL;->A04:Z

    iput-boolean v3, v1, LX/YFL;->A05:Z

    new-instance v0, LX/cp3;

    invoke-direct {v0, v1}, LX/cp3;-><init>(LX/YFL;)V

    iput-object v0, v1, LX/YFL;->A03:LX/cp3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/cp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cp9;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/cp9;->A01:LX/9Tv;

    iput-object v4, v3, LX/cp9;->A04:LX/ZOx;

    iput-object v1, v3, LX/cp9;->A03:LX/YFL;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UBA;->A00:LX/Yma;

    new-instance v0, LX/ZOt;

    invoke-direct {v0, v1}, LX/ZOt;-><init>(LX/UBA;)V

    invoke-interface {v3, v0}, LX/Yma;->G9b(LX/ZOt;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/YFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v3, v1, LX/YFL;->A04:Z

    iput-boolean v3, v1, LX/YFL;->A05:Z

    new-instance v0, LX/cp3;

    invoke-direct {v0, v1}, LX/cp3;-><init>(LX/YFL;)V

    iput-object v0, v1, LX/YFL;->A03:LX/cp3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/cp5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cp5;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/cp5;->A01:LX/9Tv;

    iput-object v4, v3, LX/cp5;->A03:LX/ZOx;

    iput-object v1, v3, LX/cp5;->A02:LX/YFL;

    goto :goto_0
.end method
