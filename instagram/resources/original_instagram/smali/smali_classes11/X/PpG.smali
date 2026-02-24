.class public final LX/PpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FKe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FKe;)V
    .locals 0

    iput-object p2, p0, LX/PpG;->A01:LX/FKe;

    iput-object p1, p0, LX/PpG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/PpG;->A01:LX/FKe;

    iget-object v0, v6, LX/FKe;->A07:LX/JZR;

    if-nez v0, :cond_1

    const-string v5, "viewHolder"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/JZR;->A04:Landroid/widget/ScrollView;

    iget-object v2, p0, LX/PpG;->A00:Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v0, v3

    new-array v1, v1, [I

    iget-object v0, v6, LX/FKe;->A07:LX/JZR;

    const-string v5, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JZR;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    iget-object v0, v6, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JZR;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
