.class public final LX/Kut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jY;

.field public final synthetic A01:LX/0jR;


# direct methods
.method public constructor <init>(LX/0jY;LX/0jR;)V
    .locals 0

    iput-object p2, p0, LX/Kut;->A01:LX/0jR;

    iput-object p1, p0, LX/Kut;->A00:LX/0jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kut;->A01:LX/0jR;

    const/4 v1, 0x0

    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    iput-object v1, v2, LX/0jR;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/Kut;->A00:LX/0jY;

    invoke-virtual {v0, v2, v1}, LX/0jY;->A02(II)V

    :cond_0
    return-void
.end method
