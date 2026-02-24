.class public final LX/FC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snk;


# instance fields
.field public final A00:LX/0Bg;

.field public final synthetic A01:LX/EKz;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EKz;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FC6;->A01:LX/EKz;

    iput-object p2, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0AV;->A01:[I

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/FC6;->A00:LX/0Bg;

    return-void
.end method


# virtual methods
.method public final CNf()I
    .locals 2

    iget-object v0, p0, LX/FC6;->A01:LX/EKz;

    iget-object v1, v0, LX/EKz;->A08:LX/0Cg;

    iget-object v0, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CnD(I)J
    .locals 6

    iget-object v0, p0, LX/FC6;->A01:LX/EKz;

    iget-object v1, v0, LX/EKz;->A08:LX/0Cg;

    iget-object v0, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/FC6;->A00:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0AU;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v2, v0, LX/391;->A01:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v1, v0, LX/391;->A00:I

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method public final FW0(IJ)V
    .locals 5

    iget-object v4, p0, LX/FC6;->A01:LX/EKz;

    iget-object v1, v4, LX/EKz;->A08:LX/0Cg;

    iget-object v0, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v4, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-static {v3}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v1, v0, p2, p3}, LX/SzA;->E07(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v0, p0, LX/FC6;->A00:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0A(I)Z

    :cond_2
    return-void
.end method

.method public final GN3(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string/jumbo v2, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iget-object v0, p0, LX/FC6;->A01:LX/EKz;

    iget-object v1, v0, LX/EKz;->A08:LX/0Cg;

    iget-object v0, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1}, LX/AhZ;->A02(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/FC6;->A01:LX/EKz;

    iget-object v0, p0, LX/FC6;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EKz;->A07(LX/EKz;Ljava/lang/Object;)V

    return-void
.end method
