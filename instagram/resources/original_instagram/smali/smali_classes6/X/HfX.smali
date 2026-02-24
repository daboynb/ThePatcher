.class public final LX/HfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/HfX;

.field public final A02:LX/LqB;

.field public final A03:LX/Sym;

.field public final A04:LX/Sym;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/AR9;


# direct methods
.method public constructor <init>(LX/HfX;LX/LqB;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HfX;->A02:LX/LqB;

    iput-object p1, p0, LX/HfX;->A01:LX/HfX;

    iput-object p3, p0, LX/HfX;->A0B:Ljava/lang/String;

    check-cast p2, LX/54J;

    iget-object v0, p2, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/HfY;

    invoke-direct {v1, v2, v0}, LX/HfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HfX;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/HfX;->A03:LX/Sym;

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/HfX;->A04:LX/Sym;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HfX;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HfX;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(LX/HfX;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HfX;->A0C:LX/AR9;

    return-void
.end method

.method public static final A00(LX/HfX;)J
    .locals 8

    iget-object v7, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    iget-object v0, v0, LX/Hnt;->A04:LX/Sym;

    invoke-interface {v0}, LX/Sym;->C51()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfX;

    invoke-static {v0}, LX/HfX;->A00(LX/HfX;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/HfX;->A01:LX/HfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HfX;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/HfX;->A03:LX/Sym;

    invoke-interface {v0}, LX/Sym;->C51()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()LX/Slp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HfX;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Slp;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 5

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v0, p0, LX/HfX;->A04:LX/Sym;

    invoke-interface {v0, v1, v2}, LX/Sym;->FzB(J)V

    iget-object v4, p0, LX/HfX;->A02:LX/LqB;

    instance-of v0, v4, LX/54J;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/54J;

    iget-object v0, p0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/HfX;->A01:LX/HfX;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HfX;->A03:LX/Sym;

    invoke-interface {v0, v1, v2}, LX/Sym;->FzB(J)V

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v4, LX/LqB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05(JZ)V
    .locals 10

    iget-object v5, p0, LX/HfX;->A04:LX/Sym;

    invoke-interface {v5}, LX/Sym;->C51()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v9, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v5, p1, p2}, LX/Sym;->FzB(J)V

    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    iget-object v1, v0, LX/LqB;->A00:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/HfX;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hnt;

    iget-object v0, v6, LX/Hnt;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, p1

    if-eqz p3, :cond_1

    iget-object v0, v6, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0}, LX/55l;->BYR()J

    move-result-wide v0

    :cond_1
    iget-object v8, v6, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55l;

    invoke-virtual {v5, v0, v1}, LX/55l;->D9H(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55l;

    invoke-virtual {v5, v0, v1}, LX/55l;->D9f(J)LX/Mpi;

    move-result-object v5

    iput-object v5, v6, LX/Hnt;->A00:LX/Mpi;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55l;

    invoke-virtual {v5, v0, v1}, LX/55l;->DYh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, v6, LX/Hnt;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, LX/Hnt;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    iget-object v1, v0, LX/LqB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HfX;

    iget-object v0, v5, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p1, p2, p3}, LX/HfX;->A05(JZ)V

    :cond_6
    iget-object v0, v5, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {p0}, LX/HfX;->A04()V

    :cond_9
    return-void
.end method

.method public final A06(LX/Svn;Ljava/lang/Object;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_11

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    const v0, 0x7af42036

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/HfX;->A0A()Z

    move-result v0

    const v3, 0x18d14d41

    if-nez v0, :cond_f

    const v0, 0x1bc78ba1

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p0, p2}, LX/HfX;->A07(Ljava/lang/Object;)V

    and-int/lit8 v4, v4, 0x70

    const/4 v1, 0x0

    if-ne v4, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(LX/HfX;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1bcdc5d4

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p1, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    or-int/2addr v0, v6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x2

    new-instance v1, LX/681;

    invoke-direct {v1, v0, p0, v3}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p0, v1}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3ee807f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/LoC;

    invoke-direct {v0, p3, v1, p0, p2}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p1, v3}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_f
    invoke-interface {p1, v3}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_10
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_11
    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v4, p3

    goto/16 :goto_1
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/HfY;

    invoke-direct {v1, v0, p1}, LX/HfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HfX;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v2, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HfX;->A04:LX/Sym;

    invoke-interface {v0}, LX/Sym;->C51()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/HfX;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v0, v0, LX/Hnt;->A03:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LX/HfX;->A04:LX/Sym;

    invoke-interface {v2, v0, v1}, LX/Sym;->FzB(J)V

    iget-object v2, p0, LX/HfX;->A02:LX/LqB;

    const/4 v3, 0x0

    iget-object v1, v2, LX/LqB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    check-cast v0, LX/54J;

    iget-object v1, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/54J;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/HfX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/HfY;

    invoke-direct {v1, p1, p4}, LX/HfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HfX;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HfX;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HfX;->A02:LX/LqB;

    check-cast v0, LX/54J;

    iget-object v0, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/HfX;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    invoke-virtual {v0, p2, p3}, LX/Hnt;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-wide p2, p0, LX/HfX;->A00:J

    return-void
.end method

.method public final A09()Z
    .locals 5

    iget-object v2, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/HfX;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HfX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const-string v3, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
