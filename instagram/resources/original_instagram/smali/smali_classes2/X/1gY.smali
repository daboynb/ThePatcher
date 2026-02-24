.class public final LX/1gY;
.super LX/URm;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gY;->A01:LX/B69;

    iput-object p2, p0, LX/1gY;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1hC;

    return-object v0
.end method

.method public final bridge synthetic E4Y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1hC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    invoke-virtual {p1}, LX/1hC;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, v1}, LX/WfE;->Ef0(LX/4vm;)V

    return-void
.end method

.method public final bridge synthetic E4Z(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1hC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    invoke-virtual {p1}, LX/1hC;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, v1}, LX/WfE;->FLJ(LX/4vm;)V

    return-void
.end method

.method public final bridge synthetic E4a(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/1hC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    invoke-virtual {p1}, LX/1hC;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, v1, p2}, LX/WfE;->EfO(LX/4vm;I)V

    return-void
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/1hC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BA;

    invoke-virtual {p1}, LX/1hC;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1BA;->A00(LX/4vm;I)V

    return-void
.end method

.method public final bridge synthetic E4e(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 2

    check-cast p2, LX/1hC;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    invoke-virtual {p2}, LX/1hC;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, p1, v1, p3, p4}, LX/WfE;->EfS(Landroid/view/View;LX/4vm;D)V

    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, p2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePostItem"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1hC;

    iget-object v0, p0, LX/1gY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BA;

    invoke-virtual {v2}, LX/1hC;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/1BA;->A01(LX/4vm;LX/Dwm;I)V

    return-void
.end method
