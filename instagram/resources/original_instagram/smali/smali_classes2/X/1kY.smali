.class public final LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdn()F
    .locals 2

    iget-object v1, p0, LX/1kY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    :goto_0
    neg-float v0, v0

    return v0

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GI2(F)Z
    .locals 5

    iget-object v4, p0, LX/1kY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    float-to-int v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    const v0, 0x7fffffff

    invoke-static {v4, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result v0

    return v0
.end method

.method public final GJa()V
    .locals 1

    iget-object v0, p0, LX/1kY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void
.end method
