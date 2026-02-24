.class public final LX/Pry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pry;->$t:I

    iput-object p1, p0, LX/Pry;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 4

    iget v1, p0, LX/Pry;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Pry;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVj;

    iget-object v0, v0, LX/EVj;->A05:LX/F3e;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Pry;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVY;

    iget-object v0, v0, LX/EVY;->A00:LX/F3e;

    if-nez v0, :cond_2

    const-string v0, "audioListAdapter"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Pry;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    iget-object v0, v1, LX/MRA;->A00:LX/KeV;

    if-nez v0, :cond_3

    const-string v0, "config"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0Y()V

    return-void

    :cond_3
    iget-object v0, v0, LX/KeV;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/Pxa;

    invoke-direct {v2, v1}, LX/Pxa;-><init>(LX/MRA;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
