.class public final LX/L0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, LX/L0M;->A01:Landroid/view/View;

    iput-object p2, p0, LX/L0M;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/L0M;->A03:Z

    iput p3, p0, LX/L0M;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v12, p0, LX/L0M;->A01:Landroid/view/View;

    iget-object v11, p0, LX/L0M;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/L0M;->A03:Z

    if-eqz v0, :cond_4

    iget v4, p0, LX/L0M;->A00:I

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge v4, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, v4, :cond_1

    add-int/2addr v4, v3

    const/4 v0, 0x0

    if-lt v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v4

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
