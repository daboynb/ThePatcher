.class public final LX/AcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/Button;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:LX/26Y;

.field public final A0E:LX/26Y;

.field public final A0F:LX/26Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25e1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/AcZ;->A02:Landroid/view/View;

    const v0, 0x7f0b25e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/AcZ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/AcZ;->A02:Landroid/view/View;

    const v0, 0x7f0b25e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/AcZ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/AcZ;->A02:Landroid/view/View;

    const v0, 0x7f0b25e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AcZ;->A0D:LX/26Y;

    iget-object v1, p0, LX/AcZ;->A02:Landroid/view/View;

    const v0, 0x7f0b25e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AcZ;->A0F:LX/26Y;

    iget-object v1, p0, LX/AcZ;->A02:Landroid/view/View;

    const v0, 0x7f0b25e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AcZ;->A0E:LX/26Y;

    const v0, 0x7f0b14ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/AcZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1611

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1613

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/AcZ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1612

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/AcZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1410

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AcZ;->A00:Landroid/view/View;

    const v0, 0x7f0b1411

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AcZ;->A01:Landroid/view/View;

    const v0, 0x7f0b140f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/AcZ;->A06:Landroid/widget/Button;

    const v0, 0x7f0b14d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2689

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/AcZ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b29b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AcZ;->A03:Landroid/view/View;

    return-void
.end method
