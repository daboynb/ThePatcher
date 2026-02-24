.class public final LX/FPa;
.super LX/1lE;
.source ""


# instance fields
.field public final synthetic A00:LX/9lk;

.field public final synthetic A01:LX/04J;


# direct methods
.method public constructor <init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;LX/04J;)V
    .locals 0

    iput-object p3, p0, LX/FPa;->A01:LX/04J;

    iput-object p1, p0, LX/FPa;->A00:LX/9lk;

    invoke-direct {p0, p2}, LX/1lE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/1lE;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/FPa;->A01:LX/04J;

    invoke-virtual {v0}, LX/04J;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/FPa;->A00:LX/9lk;

    invoke-virtual {v2}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v3, v4, v4}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
