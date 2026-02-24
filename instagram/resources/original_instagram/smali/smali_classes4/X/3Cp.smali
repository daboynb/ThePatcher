.class public final LX/3Cp;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Jzw;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v2

    iget-boolean v0, v2, LX/9nq;->A0G:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2l1;->A00:LX/3eX;

    if-nez v0, :cond_1

    new-instance v0, LX/3eX;

    invoke-direct {v0}, LX/3eX;-><init>()V

    sput-object v0, LX/2l1;->A00:LX/3eX;

    :goto_0
    sget-object v4, LX/2l1;->A00:LX/3eX;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iput-object v0, v4, LX/3eX;->A0L:LX/Omt;

    iget-wide v0, v2, LX/391;->A03:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/3eX;->A0E:J

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/3eX;->A00()V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/3Cp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    iget-object v1, v2, LX/9nq;->A04:LX/Sgw;

    iget-boolean v0, v2, LX/9nq;->A0D:Z

    goto :goto_4

    :goto_3
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/3eX;->A0K:LX/Sgw;

    iget-boolean v0, v4, LX/3eX;->A0N:Z

    :goto_4
    if-eqz v0, :cond_3

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x4

    new-instance v1, LX/736;

    invoke-direct {v1, v0, p0, v4}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BlockGraphicsLayerModifier(block="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Cp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
