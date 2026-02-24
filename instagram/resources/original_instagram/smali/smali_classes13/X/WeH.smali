.class public final LX/WeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WeH;->$t:I

    iput-object p1, p0, LX/WeH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 5

    iget v0, p0, LX/WeH;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/WeH;->A00:Ljava/lang/Object;

    check-cast v4, LX/F22;

    iget-object v1, v4, LX/F22;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/F22;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, v4, LX/F22;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 2

    iget v1, p0, LX/WeH;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WeH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    invoke-static {v1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/NAM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 2

    iget v1, p0, LX/WeH;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WeH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 2

    iget v1, p0, LX/WeH;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WeH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
