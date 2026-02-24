.class public final LX/16h;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:LX/16g;

.field public final synthetic A01:LX/16f;


# direct methods
.method public constructor <init>(LX/16g;LX/16f;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/16h;->A00:LX/16g;

    iput-object p2, p0, LX/16h;->A01:LX/16f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x3a8faa20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/16h;->A00:LX/16g;

    iput p2, v1, LX/16g;->A00:I

    iget-object v0, p0, LX/16h;->A01:LX/16f;

    invoke-static {v1, v0}, LX/16g;->A00(LX/16g;LX/16f;)V

    const v0, 0x603f215d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, -0x218d5bee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/16h;->A00:LX/16g;

    iget-object v0, p0, LX/16h;->A01:LX/16f;

    invoke-static {v1, v0}, LX/16g;->A00(LX/16g;LX/16f;)V

    const v0, 0x22e7ea9b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
