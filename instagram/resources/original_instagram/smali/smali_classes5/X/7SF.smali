.class public final LX/7SF;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/Sxn;


# direct methods
.method public constructor <init>(LX/Sxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SF;->A00:LX/Sxn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/7SF;->A00:LX/Sxn;

    new-instance v0, Landroidx/compose/foundation/HoverableNode;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/HoverableNode;

    iget-object v1, p0, LX/7SF;->A00:LX/Sxn;

    iget-object v0, p1, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    iput-object v1, p1, Landroidx/compose/foundation/HoverableNode;->A00:LX/Sxn;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7SF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7SF;

    iget-object v1, p1, LX/7SF;->A00:LX/Sxn;

    iget-object v0, p0, LX/7SF;->A00:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7SF;->A00:LX/Sxn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
