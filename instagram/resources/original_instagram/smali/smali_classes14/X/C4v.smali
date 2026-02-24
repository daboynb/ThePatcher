.class public final LX/C4v;
.super LX/C1h;
.source ""


# instance fields
.field public final A00:LX/1FA;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/BXC;LX/D3K;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/115;

    invoke-direct {v1, p3}, LX/115;-><init>(LX/D3K;)V

    new-instance v0, LX/C4t;

    invoke-direct {v0, p2, p3}, LX/C4t;-><init>(LX/BXC;LX/D3K;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/KkL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dgm;Ljava/util/List;)LX/1FA;

    move-result-object v0

    iput-object v0, p0, LX/C4v;->A00:LX/1FA;

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x1b0a521a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C4v;->A00:LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    const v0, -0xa5a1eea

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
