.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sny;


# instance fields
.field public final A00:LX/AR9;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 3

    iput-object p1, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, LX/EEo;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-instance v2, LX/735;

    invoke-direct {v2, p1, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EEo;->A00:LX/AR9;

    return-void
.end method


# virtual methods
.method public final ALb()LX/ENO;
    .locals 4

    iget-boolean v3, p0, LX/EEo;->A02:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/EEo;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/ENO;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/ENO;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/ENO;-><init>(II)V

    return-object v0
.end method

.method public final BMj()I
    .locals 3

    iget-object v2, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A07:I

    neg-int v1, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C67()F
    .locals 3

    iget-object v2, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->BEa()Z

    move-result v2

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final Cea()F
    .locals 2

    iget-object v1, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final DCB()I
    .locals 5

    iget-object v2, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v4, v0, LX/EC1;->A09:LX/2Yp;

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    invoke-interface {v0}, LX/Sfz;->DCI()J

    move-result-wide v2

    if-ne v4, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0
.end method

.method public final Flt(ILX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EEo;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
