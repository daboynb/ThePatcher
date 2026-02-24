.class public final LX/VUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ETY;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/K54;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ETY;Landroidx/recyclerview/widget/RecyclerView;LX/K54;Z)V
    .locals 0

    iput-object p2, p0, LX/VUm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/VUm;->A02:LX/K54;

    iput-boolean p4, p0, LX/VUm;->A03:Z

    iput-object p1, p0, LX/VUm;->A00:LX/ETY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VUm;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/VUm;->A02:LX/K54;

    iget-object v0, v0, LX/K54;->A03:LX/6tX;

    if-nez v0, :cond_0

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    iget-boolean v0, p0, LX/VUm;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/PX4;

    if-eqz v0, :cond_1

    check-cast v1, LX/G1D;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {v1, v0}, LX/G1D;->A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/VUm;->A00:LX/ETY;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method
