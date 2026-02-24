.class public final LX/Noq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nbr;

.field public final synthetic A01:LX/2H7;


# direct methods
.method public constructor <init>(LX/Nbr;LX/2H7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Noq;->A01:LX/2H7;

    iput-object p1, p0, LX/Noq;->A00:LX/Nbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Noq;->A01:LX/2H7;

    iget-object v2, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Noq;->A00:LX/Nbr;

    iget-boolean v0, v1, LX/Nbr;->A04:Z

    if-nez v0, :cond_3

    iget-object v4, v1, LX/Nbr;->A0C:LX/7Xa;

    invoke-virtual {v4}, LX/7Xa;->A0B()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v5, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbr;

    iget-boolean v0, v0, LX/Nbr;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2H7;->A0F:LX/LrB;

    invoke-virtual {v0, v4}, LX/LrB;->A08(LX/7Xa;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
