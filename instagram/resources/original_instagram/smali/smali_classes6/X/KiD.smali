.class public final LX/KiD;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e08c0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/KiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KiD;->A00:Landroid/view/View;

    const v0, 0x7f0b1ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/KiD;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p0, LX/KiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    iget-object v1, p0, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "actionText"

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "actionText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/KiD;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "headerCellSeparator"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/KiD;->A02(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "IgdsHeaderCell no longer supports a separator. Use setHeaderText(text: CharSequence) instead"
    .end annotation

    iget-object v0, p0, LX/KiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/KiD;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "headerCellSeparator"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string/jumbo v0, "actionText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
