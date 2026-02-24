.class public final LX/GWB;
.super LX/C1h;
.source ""


# instance fields
.field public A00:LX/cno;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x6ca1d341

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/GWB;->A00:LX/cno;

    invoke-interface {v0}, LX/cno;->Ebv()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    const v0, 0x50f6206

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
