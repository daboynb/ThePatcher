.class public final LX/Sg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/M5J;


# direct methods
.method public constructor <init>(LX/M5J;)V
    .locals 0

    iput-object p1, p0, LX/Sg0;->A00:LX/M5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Sg0;->A00:LX/M5J;

    iget-object v1, v5, LX/M5J;->A02:LX/ER9;

    if-eqz v1, :cond_0

    iget v0, v1, LX/ER9;->A02:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/ER9;->A02:I

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v5, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_1
    iget-object v4, v5, LX/M5J;->A03:LX/SiI;

    if-eqz v4, :cond_7

    iget-object v3, v5, LX/M5J;->A02:LX/ER9;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/SiI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v4, LX/SiI;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/SiI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/ER9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v3, LX/ER9;->A07:Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_6
    iget-boolean v0, v4, LX/SiI;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/M5J;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
