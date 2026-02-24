.class public final LX/DS3;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6RN;

.field public final synthetic A02:LX/Hgr;

.field public final synthetic A03:LX/C46;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6RN;LX/Hgr;LX/2iy;LX/C46;)V
    .locals 0

    iput-object p5, p0, LX/DS3;->A03:LX/C46;

    iput-object p3, p0, LX/DS3;->A02:LX/Hgr;

    iput-object p2, p0, LX/DS3;->A01:LX/6RN;

    iput-object p1, p0, LX/DS3;->A00:Landroid/content/Context;

    invoke-direct {p0, p4, p5}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, LX/DS3;->A03:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, p0, LX/DS3;->A02:LX/Hgr;

    iget-object v0, v6, LX/Hgr;->A03:LX/3pT;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/DS3;->A00:Landroid/content/Context;

    const v0, 0x7f0e182c

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v5, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v7, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/3pT;

    invoke-direct {v0, v4}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/Hgr;->A03:LX/3pT;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/DS3;->A02:LX/Hgr;

    iput-object p1, v6, LX/Hgr;->A04:LX/YjD;

    iget-object v5, p0, LX/DS3;->A01:LX/6RN;

    invoke-virtual {v5, v6}, LX/6RN;->A01(LX/Hgr;)V

    invoke-static {p2}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/Hgr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/Khg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Khg;->A00:LX/6RN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    const v1, 0x7f0b064d

    iget-object v0, v6, LX/Hgr;->A00:LX/Jpe;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DS3;->A02:LX/Hgr;

    iget-object v0, v2, LX/Hgr;->A03:LX/3pT;

    if-eqz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v1, p0, LX/DS3;->A01:LX/6RN;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/6RN;->A02(LX/Hgr;Ljava/lang/String;Z)V

    iput-object v4, v2, LX/Hgr;->A04:LX/YjD;

    iput-object v4, v2, LX/Hgr;->A03:LX/3pT;

    const v0, 0x7f0b064d

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
