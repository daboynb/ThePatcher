.class public final LX/PqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/PqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PqY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PqY;->A00:LX/PqY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/3dL;

    check-cast p2, LX/3dL;

    invoke-static {p1}, LX/OOG;->A03(LX/3dL;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/OOG;->A03(LX/3dL;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {p2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, LX/3ba;

    invoke-direct {v5, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v5, v3, v4}, LX/3ba;->A05(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/OOG;->A03(LX/3dL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_3
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v4, v3, v2}, LX/3ba;->A05(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget v1, v5, LX/3ba;->A00:I

    sub-int/2addr v1, v6

    iget v0, v4, LX/3ba;->A00:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_6

    :goto_2
    iget-object v0, v5, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v1, v0, LX/3gN;->A03:I

    iget-object v0, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v0, v0, LX/3gN;->A03:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
