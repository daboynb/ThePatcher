.class public final LX/a7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a7r;->$t:I

    iput-object p1, p0, LX/a7r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL6(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/a7r;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQM;

    iget-object v0, v0, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v0}, LX/YLx;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/YqA;

    const/16 v1, 0x8

    iget-object v0, v2, LX/YqA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/YqA;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v2, LX/YqA;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LX/a7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/a6w;->A0U:LX/Q2V;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/a6w;->A00(LX/a6w;LX/Q2V;Z)LX/Q2V;

    move-result-object v0

    iput-object v0, v2, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v2, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    iget-object v0, v2, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/a6w;->A0A(LX/a6w;Z)V

    invoke-static {v2, v3}, LX/a6w;->A0B(LX/a6w;Z)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/a6w;->A0B(LX/a6w;Z)V

    return-void
.end method
