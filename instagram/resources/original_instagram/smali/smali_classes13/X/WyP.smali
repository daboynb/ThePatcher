.class public final LX/WyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lo;

.field public final synthetic A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;


# direct methods
.method public constructor <init>(LX/9lo;Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/WyP;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iput-object p1, p0, LX/WyP;->A00:LX/9lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WyP;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-object v0, p0, LX/WyP;->A00:LX/9lo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method
