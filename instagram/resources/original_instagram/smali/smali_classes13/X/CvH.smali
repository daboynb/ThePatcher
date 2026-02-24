.class public abstract LX/CvH;
.super LX/D0c;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/YhJ;

.field public final A06:LX/7sq;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, LX/D0c;-><init>(Landroid/content/Context;LX/YhI;)V

    sget-object v0, LX/7sq;->A02:LX/7sq;

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/CvH;->A06:LX/7sq;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/CvH;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/CvH;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CvH;->A00:I

    iput-boolean v1, p0, LX/CvH;->A02:Z

    iput-object p3, p0, LX/CvH;->A05:LX/YhJ;

    iput-boolean p4, p0, LX/CvH;->A07:Z

    iput-boolean p5, p0, LX/CvH;->A08:Z

    iput v2, p0, LX/D0c;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F7s;

    iget-boolean v0, p0, LX/CvH;->A07:Z

    iput-boolean v0, p1, LX/F7s;->A0B:Z

    iget-boolean v0, p0, LX/CvH;->A08:Z

    iput-boolean v0, p1, LX/F7s;->A0C:Z

    iget-boolean v0, p0, LX/CvH;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CvH;->A05:LX/YhJ;

    invoke-interface {v0}, LX/YhJ;->DiW()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/F7s;->A0N(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/F7s;->A0M(F)V

    iget-object v0, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, p1, LX/F7s;->A08:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f6

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iget-boolean v5, p0, LX/CvH;->A07:Z

    iget-boolean v4, p0, LX/CvH;->A08:Z

    new-instance v2, LX/F7s;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/F7s;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/F7s;->A03:Landroid/view/View;

    iget-object v6, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1bba

    invoke-static {v6, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23a8

    invoke-static {v6, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/F7s;->A06:LX/0HV;

    const v0, 0x7f0b15b5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v1, v2, LX/F7s;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x7f0b3a9d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/F7s;->A04:Landroid/view/View;

    const v0, 0x7f0b1bbb

    invoke-static {v6, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/F7s;->A08:LX/0HV;

    const v0, 0x7f0b3c97

    invoke-static {v6, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/F7s;->A07:LX/0HV;

    iput-boolean v5, v2, LX/F7s;->A0B:Z

    iput-boolean v4, v2, LX/F7s;->A0C:Z

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    const v0, 0x7f06049c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/F7s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public A0X(I)V
    .locals 4

    invoke-super {p0, p1}, LX/D0c;->A0X(I)V

    iget-object v3, p0, LX/CvH;->A06:LX/7sq;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CvH;->A03:Z

    return-void
.end method

.method public final A0d(LX/F7s;I)V
    .locals 5

    iget-object v2, p1, LX/F7s;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/CvH;->A01:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/CvH;->A00:I

    const/16 v0, 0x8

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/F7s;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Ahx;->A01:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    iget-object v0, p1, LX/F7s;->A08:LX/0HV;

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    new-instance v0, LX/ThN;

    invoke-direct {v0, p0, p2, v4}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/D0c;->A00:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/CvH;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/F7s;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v4}, LX/F7s;->A00(LX/F7s;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, LX/F7s;->A04:Landroid/view/View;

    iget-boolean v0, p1, LX/F7s;->A0B:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/F7s;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v2, p1, LX/F7s;->A00:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/F7s;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/CvH;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/CvH;->A05:LX/YhJ;

    invoke-interface {v0}, LX/YhJ;->DiW()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, LX/F7s;->A0N(Z)V

    return-void
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/OR4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OQw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
