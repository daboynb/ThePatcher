.class public final LX/NLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IXV;

.field public final A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/NLJ;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/NLJ;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v0, LX/IXV;->A03:LX/IXV;

    iput-object v0, p0, LX/NLJ;->A00:LX/IXV;

    return-void
.end method


# virtual methods
.method public final A00(LX/IXV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    iput-object p1, p0, LX/NLJ;->A00:LX/IXV;

    const/4 v1, 0x0

    invoke-static {p5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/JYv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, LX/JYv;->A03:Ljava/lang/String;

    iput-object p6, v5, LX/JYv;->A02:Ljava/lang/String;

    iput-object p2, v5, LX/JYv;->A01:Ljava/lang/Integer;

    iput-boolean v0, v5, LX/JYv;->A06:Z

    iput-object p3, v5, LX/JYv;->A00:Ljava/lang/Integer;

    iput-object p7, v5, LX/JYv;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/JYv;->A05:LX/Yim;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v3, p0, LX/NLJ;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A04:Ljava/lang/String;

    invoke-static {v0, p7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/JYv;

    if-eqz v1, :cond_1

    sget-object v0, LX/IPu;->A04:LX/IPu;

    invoke-virtual {p0, v1, v0}, LX/NLJ;->A02(LX/JYv;LX/IPu;)V

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/NLJ;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/IXV;->A03:LX/IXV;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/NLJ;->A00(LX/IXV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/JYv;LX/IPu;)V
    .locals 2

    iget-object v0, p0, LX/NLJ;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/NLJ;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/JYv;->A05:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
