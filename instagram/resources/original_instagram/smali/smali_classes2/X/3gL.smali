.class public abstract LX/3gL;
.super LX/9no;
.source ""


# instance fields
.field public A00:LX/9no;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    invoke-static {p0}, LX/3kP;->A01(LX/9no;)I

    move-result v0

    iput v0, p0, LX/3gL;->A01:I

    return-void
.end method

.method private final A00(IZ)V
    .locals 3

    iget v0, p0, LX/9no;->A01:I

    iput p1, p0, LX/9no;->A01:I

    if-eq v0, p1, :cond_4

    iget-object v2, p0, LX/9no;->A03:LX/9no;

    if-ne v2, p0, :cond_0

    iput p1, p0, LX/9no;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    move-object v1, p0

    :goto_0
    iget v0, v1, LX/9no;->A01:I

    or-int/2addr p1, v0

    iput p1, v1, LX/9no;->A01:I

    if-eq v1, v2, :cond_1

    iget-object v1, v1, LX/9no;->A04:LX/9no;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-static {v2}, LX/3kP;->A02(LX/9no;)I

    move-result p1

    iput p1, v2, LX/9no;->A01:I

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_3

    iget v0, v0, LX/9no;->A00:I

    :goto_1
    or-int/2addr p1, v0

    :goto_2
    iget v0, v1, LX/9no;->A01:I

    or-int/2addr p1, v0

    iput p1, v1, LX/9no;->A00:I

    iget-object v1, v1, LX/9no;->A04:LX/9no;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    invoke-super {p0}, LX/9no;->A0G()V

    iget-object v1, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    invoke-virtual {v1, v0}, LX/9no;->A0F(LX/9nq;)V

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9no;->A0G()V

    :cond_0
    iget-object v1, v1, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9no;->A0H()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/9no;->A0H()V

    return-void
.end method

.method public final A0I()V
    .locals 1

    invoke-super {p0}, LX/9no;->A0I()V

    iget-object v0, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9no;->A0I()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9no;->A0J()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/9no;->A0J()V

    return-void
.end method

.method public final A0K()V
    .locals 1

    invoke-super {p0}, LX/9no;->A0K()V

    iget-object v0, p0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9no;->A0K()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0R(LX/ScT;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LX/9no;

    iget-object v2, v1, LX/9no;->A03:LX/9no;

    const/4 v5, 0x0

    if-eq v2, p1, :cond_2

    instance-of v0, p1, LX/9no;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/9no;->A04:LX/9no;

    :cond_0
    iget-object v0, p0, LX/9no;->A03:LX/9no;

    if-ne v2, v0, :cond_6

    invoke-static {v5, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/9no;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, "Cannot delegate to an already attached node"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v0, p0, LX/9no;->A03:LX/9no;

    invoke-virtual {v2, v0}, LX/9no;->A0E(LX/9no;)V

    iget v6, p0, LX/9no;->A01:I

    invoke-static {v2}, LX/3kP;->A02(LX/9no;)I

    move-result v4

    iput v4, v2, LX/9no;->A01:I

    iget v3, p0, LX/9no;->A01:I

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/Szk;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3gL;->A00:LX/9no;

    iput-object v0, v2, LX/9no;->A02:LX/9no;

    iput-object v2, p0, LX/3gL;->A00:LX/9no;

    iput-object p0, v2, LX/9no;->A04:LX/9no;

    or-int/2addr v3, v4

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LX/3gL;->A00(IZ)V

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, p0, LX/9no;->A03:LX/9no;

    invoke-virtual {v0, v5}, LX/9no;->A0F(LX/9nq;)V

    invoke-virtual {v1}, LX/3eT;->A06()V

    :goto_1
    invoke-virtual {v2}, LX/9no;->A0G()V

    invoke-virtual {v2}, LX/9no;->A0J()V

    invoke-static {v2}, LX/3kP;->A03(LX/9no;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    invoke-virtual {p0, v0}, LX/9no;->A0F(LX/9nq;)V

    goto :goto_1

    :cond_6
    const-string v0, "Cannot delegate to an already delegated node"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0S(LX/ScT;)V
    .locals 5

    iget-object v4, p0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_4

    if-ne v4, p1, :cond_3

    iget-boolean v0, v4, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/3kP;->A05(LX/9no;II)V

    invoke-virtual {v4}, LX/9no;->A0K()V

    invoke-virtual {v4}, LX/9no;->A0H()V

    :cond_0
    invoke-virtual {v4, v4}, LX/9no;->A0E(LX/9no;)V

    const/4 v0, 0x0

    iput v0, v4, LX/9no;->A00:I

    iget-object v0, v4, LX/9no;->A02:LX/9no;

    if-nez v2, :cond_2

    iput-object v0, p0, LX/3gL;->A00:LX/9no;

    :goto_1
    iput-object v3, v4, LX/9no;->A02:LX/9no;

    iput-object v3, v4, LX/9no;->A04:LX/9no;

    iget v2, p0, LX/9no;->A01:I

    invoke-static {p0}, LX/3kP;->A02(LX/9no;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/3gL;->A00(IZ)V

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, p0, LX/9no;->A03:LX/9no;

    invoke-virtual {v0, v3}, LX/9no;->A0F(LX/9nq;)V

    invoke-virtual {v1}, LX/3eT;->A06()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, v2, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/9no;->A02:LX/9no;

    move-object v2, v4

    move-object v4, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find delegate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
