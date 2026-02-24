.class public final LX/3iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iK;

.field public final A01:LX/3iK;

.field public final A02:LX/3iK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3iK;

    invoke-direct {v0}, LX/3iK;-><init>()V

    iput-object v0, p0, LX/3iJ;->A01:LX/3iK;

    new-instance v0, LX/3iK;

    invoke-direct {v0}, LX/3iK;-><init>()V

    iput-object v0, p0, LX/3iJ;->A02:LX/3iK;

    new-instance v0, LX/3iK;

    invoke-direct {v0}, LX/3iK;-><init>()V

    iput-object v0, p0, LX/3iJ;->A00:LX/3iK;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eq v2, v1, :cond_0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3iJ;->A02:LX/3iK;

    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v0, :cond_3

    iget-object v1, p0, LX/3iJ;->A01:LX/3iK;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3iJ;->A01:LX/3iK;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3iJ;->A02:LX/3iK;

    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/3iJ;->A00:LX/3iK;

    goto :goto_0

    :cond_4
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/3iJ;->A01:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iJ;->A00:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iJ;->A02:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/3iJ;->A01:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3iJ;->A02:LX/3iK;

    iget-object v0, v0, LX/3iK;->A00:LX/3iM;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
