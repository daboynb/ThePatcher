.class public final LX/URZ;
.super LX/F6D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/czq;

.field public final A05:LX/4aS;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct {p0, p1}, LX/F6D;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/URZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/URZ;->A05:LX/4aS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/URZ;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/ZGa;->A00:LX/ZGa;

    const-string v6, "bubble"

    invoke-virtual {v0, v1}, LX/ZGa;->A04(Landroid/view/View;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/URZ;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/URZ;->A03:Landroid/widget/TextView;

    const-string v5, "bubbleText"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ZGa;->A02(Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/URZ;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/URZ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/URZ;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/URZ;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/URZ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/URZ;->A02:Landroid/widget/ImageView;

    const-string v2, "upArrow"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/URZ;->A01:Landroid/widget/ImageView;

    const-string v0, "downArrow"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/URZ;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/URZ;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/URZ;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/URZ;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v1, LX/Yxv;

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LX/Yxv;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/F6D;Z)V

    iput-object v1, p0, LX/F6D;->A02:LX/Yxv;

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getTagName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTaggedId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/URZ;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/0Jn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    iget-object v0, p0, LX/URZ;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/URZ;->A06:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final performClick()Z
    .locals 7

    iget-object v2, p0, LX/F6D;->A01:LX/3vR;

    if-eqz v2, :cond_0

    iget v1, p0, LX/F6D;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hF;->A05:Z

    :cond_0
    invoke-virtual {p0}, LX/F6D;->getMedia()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/URZ;->A05:LX/4aS;

    invoke-virtual {p0}, LX/F6D;->getTaggedId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/URZ;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x914

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/16 v1, 0x15

    new-instance v0, LX/E6f;

    invoke-direct {v0, p0, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2dC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/2dC;->A01:LX/4vm;

    iput-object v4, v1, LX/2dC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/2dC;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/2dC;->A04:Z

    iput-object v0, v1, LX/2dC;->A00:LX/A30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setListener(LX/czq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/URZ;->A04:LX/czq;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-super {p0, p1}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/URZ;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e87

    invoke-static {v1, p1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
