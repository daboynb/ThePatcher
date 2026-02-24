.class public final LX/LtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEm;


# instance fields
.field public final synthetic A00:LX/B1j;


# direct methods
.method public constructor <init>(LX/B1j;)V
    .locals 0

    iput-object p1, p0, LX/LtQ;->A00:LX/B1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 15

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/LtQ;->A00:LX/B1j;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/B1j;->A0M:Z

    iget-boolean v6, v2, LX/B1j;->A0K:Z

    iget-boolean v5, v2, LX/B1j;->A0L:Z

    move/from16 v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v2, LX/B1j;->A0K:Z

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v2, LX/B1j;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v2}, LX/B1j;->A0O(LX/B1j;)V

    :cond_3
    iget-boolean v0, v2, LX/B1j;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/B1j;->A0P:Z

    if-eqz v0, :cond_4

    int-to-double v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-double v3, v0

    neg-double v7, v3

    const-wide/16 v9, 0x0

    iget v0, v2, LX/B1j;->A02:F

    float-to-double v11, v0

    iget v0, v2, LX/B1j;->A05:I

    int-to-double v13, v0

    invoke-static/range {v5 .. v14}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v4, v5

    iget-object v3, v2, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v3}, LX/B4z;->A08()I

    move-result v0

    sub-int/2addr v4, v0

    iget-boolean v2, v2, LX/B1j;->A0L:Z

    iget-object v0, v3, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
