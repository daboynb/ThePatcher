.class public final LX/VQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZB;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

.field public final synthetic A02:LX/BX9;


# direct methods
.method public constructor <init>(LX/0ZB;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;LX/BX9;)V
    .locals 0

    iput-object p1, p0, LX/VQm;->A00:LX/0ZB;

    iput-object p2, p0, LX/VQm;->A01:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    iput-object p3, p0, LX/VQm;->A02:LX/BX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/VQm;->A00:LX/0ZB;

    iget v1, v0, LX/0ZB;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/VQm;->A01:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, p0, LX/VQm;->A02:LX/BX9;

    iget-object v1, v2, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1
    iget-object v0, v2, LX/BX9;->A01:LX/9lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lk;->A0e()V

    :cond_2
    return-void
.end method
