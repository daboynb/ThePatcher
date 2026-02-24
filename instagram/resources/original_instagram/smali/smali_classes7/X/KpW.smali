.class public final LX/KpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/DD1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/DD1;I)V
    .locals 0

    iput p3, p0, LX/KpW;->A00:I

    iput-object p1, p0, LX/KpW;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/KpW;->A02:LX/DD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v2, p0, LX/KpW;->A00:I

    iget-object v1, p0, LX/KpW;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KpW;->A02:LX/DD1;

    iget-object v0, v0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1
    return-void
.end method
