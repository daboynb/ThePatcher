.class public final LX/5YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5hE;

.field public A01:LX/dfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/5YD;->A00:LX/5hE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5hE;->A01:LX/04F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dfn;->Fls(II)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/dfn;->GGw(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method
