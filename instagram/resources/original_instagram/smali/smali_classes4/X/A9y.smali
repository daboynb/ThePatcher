.class public final LX/A9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public final synthetic A01:LX/BX9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/BX9;)V
    .locals 0

    iput-object p2, p0, LX/A9y;->A01:LX/BX9;

    iput-object p1, p0, LX/A9y;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/A9y;->A01:LX/BX9;

    iget-object v3, p0, LX/A9y;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iget-object v2, v0, LX/BW9;->A0E:LX/R3x;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/R3x;->A01:F

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, LX/R3x;->A00:F

    return-void
.end method
