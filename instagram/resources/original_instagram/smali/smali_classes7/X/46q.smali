.class public final LX/46q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/44u;

.field public final synthetic A01:LX/7EB;


# direct methods
.method public constructor <init>(LX/44u;LX/7EB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/46q;->A00:LX/44u;

    iput-object p2, p0, LX/46q;->A01:LX/7EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/46q;->A00:LX/44u;

    iget-object v0, v3, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/46q;->A01:LX/7EB;

    new-instance v1, LX/Hxz;

    invoke-direct {v1, v3, v0}, LX/Hxz;-><init>(LX/44u;LX/7EB;)V

    invoke-virtual {v2}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Hxz;->E8o()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9v7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
