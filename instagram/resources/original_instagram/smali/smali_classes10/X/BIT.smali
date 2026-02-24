.class public final LX/BIT;
.super LX/C1h;
.source ""


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/C46;

.field public final A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BIT;->A01:LX/C46;

    iput-object p1, p0, LX/BIT;->A00:LX/2iy;

    iput-object p3, p0, LX/BIT;->A02:LX/1Ea;

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x50c1ad9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const v0, 0x7d66af44

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BIT;->A01:LX/C46;

    iget-object v2, p0, LX/BIT;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/BIT;->A00:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, -0x3f1aa337

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/BIT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BIT;

    iget-object v1, p1, LX/BIT;->A02:LX/1Ea;

    iget-object v0, p0, LX/BIT;->A02:LX/1Ea;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/BIT;->A01:LX/C46;

    iget-object v0, p0, LX/BIT;->A01:LX/C46;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
