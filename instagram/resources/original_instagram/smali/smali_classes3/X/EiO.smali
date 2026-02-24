.class public final LX/EiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;


# direct methods
.method public constructor <init>(LX/2H4;)V
    .locals 0

    iput-object p1, p0, LX/EiO;->A00:LX/2H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EiO;->A00:LX/2H4;

    iget-object v3, v4, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    invoke-static {v4}, LX/2H4;->A00(LX/2H4;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return-void

    :cond_0
    iput-boolean v1, v4, LX/2H4;->A0A:Z

    return-void
.end method
