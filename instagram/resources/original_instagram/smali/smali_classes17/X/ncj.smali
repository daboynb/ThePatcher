.class public final LX/ncj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ncj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ncj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ncj;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/ncj;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ncj;->A01:Ljava/lang/Object;

    check-cast v0, LX/bm5;

    if-eq v2, v1, :cond_0

    iget v4, p0, LX/ncj;->A00:I

    iget-object v3, v0, LX/bm5;->A01:LX/9ZD;

    const/4 v2, 0x2

    new-instance v1, LX/ncg;

    invoke-direct {v1, v4, v2}, LX/ncg;-><init>(II)V

    invoke-static {v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UH3;

    iget-object v4, v1, LX/UH3;->A05:[B

    iget-object v3, v0, LX/bm5;->A01:LX/9ZD;

    const/4 v2, 0x5

    new-instance v1, LX/nch;

    invoke-direct {v1, v4, v2}, LX/nch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v5, "FEED"

    iget v4, p0, LX/ncj;->A00:I

    iget-object v3, v0, LX/bm5;->A01:LX/9ZD;

    const/4 v2, 0x3

    new-instance v1, LX/ncn;

    invoke-direct {v1, v5, v4, v2}, LX/ncn;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UH3;

    iget-object v4, v1, LX/UH3;->A05:[B

    iget-object v3, v0, LX/bm5;->A01:LX/9ZD;

    const/4 v2, 0x5

    new-instance v1, LX/nch;

    invoke-direct {v1, v4, v2}, LX/nch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget v3, p0, LX/ncj;->A00:I

    check-cast p1, LX/OAM;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, LX/Ndp;

    iget v2, v0, LX/Ndp;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v0, v3, v1

    invoke-interface {p1, v0}, LX/OAM;->FlT(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v6
.end method
