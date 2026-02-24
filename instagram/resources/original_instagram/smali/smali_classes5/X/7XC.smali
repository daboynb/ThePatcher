.class public final LX/7XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7XC;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/7XC;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7XC;->A00:Landroid/view/View;

    check-cast v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-boolean v4, p0, LX/7XC;->A01:Z

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
