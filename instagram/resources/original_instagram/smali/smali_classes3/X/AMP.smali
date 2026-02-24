.class public abstract LX/AMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;FIZ)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/8Ml;

    invoke-direct {v2, p0}, LX/8Ml;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082043

    if-eqz p5, :cond_0

    const v0, 0x7f082042

    :cond_0
    invoke-virtual {v2, v0}, LX/8Ml;->setButtonResource(I)V

    invoke-static {p4}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Ml;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v2, v1, LX/If0;->A0J:Landroid/view/View;

    const v0, 0x7f130c77

    iput v0, v1, LX/If0;->A06:I

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/If0;->A0M:Ljava/lang/Integer;

    iput-object p1, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p2}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;II)V
    .locals 8

    const v7, 0x7f13291b

    const v5, 0x7f132df1

    const/4 v4, 0x0

    const v1, 0x7f0602b4

    const v6, 0x7f0602d9

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v2, p0, v0, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    iput-object v2, v1, LX/If0;->A0J:Landroid/view/View;

    iput v5, v1, LX/If0;->A06:I

    iput-object p1, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/If0;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v1, LX/If0;->A09:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p2}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    return-void
.end method

.method public static final A02(LX/0DT;LX/1u3;Z)V
    .locals 3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f081fa0

    if-eqz p2, :cond_0

    const v0, 0x7f081f9d

    :cond_0
    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f13266c

    if-eqz p2, :cond_1

    const v0, 0x7f132699

    :cond_1
    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x0

    new-instance v0, LX/ICg;

    invoke-direct {v0, v1, p1, p2}, LX/ICg;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void
.end method
