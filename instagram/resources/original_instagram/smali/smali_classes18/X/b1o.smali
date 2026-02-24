.class public final LX/b1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public final A00:LX/2YY;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/AR9;

.field public final A0D:LX/AR9;

.field public final A0E:LX/AR9;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A01:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Rxt;

    invoke-direct {v1, p0, v2}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v5, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/b1o;->A0D:LX/AR9;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A07:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/b1o;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Rxt;

    invoke-direct {v1, p0, v3}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v5, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/b1o;->A0C:LX/AR9;

    const/4 v0, 0x2

    new-instance v1, LX/Rxt;

    invoke-direct {v1, p0, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v5, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/b1o;->A0E:LX/AR9;

    new-instance v0, LX/2YY;

    invoke-direct {v0}, LX/2YY;-><init>()V

    iput-object v0, p0, LX/b1o;->A00:LX/2YY;

    return-void
.end method

.method public static final A00(LX/b1o;F)V
    .locals 2

    iget-object v1, p0, LX/b1o;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b1o;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20u;

    if-eqz v0, :cond_0

    iget v1, v0, LX/20u;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    rem-float v0, p1, v0

    sub-float/2addr p1, v0

    :cond_0
    iget-object v1, p0, LX/b1o;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/b1o;IJ)Z
    .locals 9

    iget-object v0, p0, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/20u;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/b1o;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b1o;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    long-to-float v2, v4

    invoke-virtual {v7}, LX/20u;->A00()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v5, p0, LX/b1o;->A0D:LX/AR9;

    invoke-static {v5}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v5}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    cmpg-float v0, v0, v6

    iget-object v1, p0, LX/b1o;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    add-float/2addr v7, v2

    if-gez v0, :cond_4

    sub-float v7, v6, v7

    :goto_1
    cmpg-float v0, v7, v6

    if-gez v0, :cond_1

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0, v6, v3}, LX/4so;->A02(FFF)F

    move-result v3

    add-float/2addr v3, v2

    :goto_2
    invoke-static {p0, v3}, LX/b1o;->A00(LX/b1o;F)V

    :cond_0
    return v8

    :cond_1
    sub-float v4, v3, v6

    div-float v0, v7, v4

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    if-le v0, p1, :cond_2

    iget-object v0, p0, LX/b1o;->A0C:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {p0, v0}, LX/b1o;->A00(LX/b1o;F)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v8, 0x0

    return v8

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sub-int/2addr v2, v8

    int-to-float v0, v2

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    invoke-static {v5}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    sub-float/2addr v3, v7

    goto :goto_2

    :cond_3
    add-float v3, v6, v7

    goto :goto_2

    :cond_4
    sub-float/2addr v7, v3

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v4, p2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/b1o;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
