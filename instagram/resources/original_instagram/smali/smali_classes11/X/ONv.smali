.class public final LX/ONv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCv;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:LX/OAZ;

.field public final A03:LX/PCv;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PCv;

    invoke-direct {v0}, LX/PCv;-><init>()V

    iput-object v0, p0, LX/ONv;->A00:LX/PCv;

    iput-object v0, p0, LX/ONv;->A03:LX/PCv;

    sget-object v2, LX/53f;->A00:LX/53f;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ONv;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ONv;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ONv;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    iput-object v0, p0, LX/ONv;->A02:LX/OAZ;

    return-void
.end method

.method public static A00(LX/ONv;)LX/Svm;
    .locals 0

    iget-object p0, p0, LX/ONv;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Svm;

    return-object p0
.end method

.method public static A01(LX/ONv;)LX/2ZM;
    .locals 0

    iget-object p0, p0, LX/ONv;->A03:LX/PCv;

    invoke-virtual {p0}, LX/PCv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ZM;

    return-object p0
.end method


# virtual methods
.method public final A02(JZ)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/ONv;->A03(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, LX/NOW;->A00(LX/ONv;J)J

    move-result-wide v1

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1, v2}, LX/3Fe;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 3

    invoke-static {p0}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/NOW;->A01(LX/3kE;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/3kE;->A04:LX/3kE;

    goto :goto_0
.end method

.method public final A04(J)Z
    .locals 7

    invoke-static {p0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LX/ONv;->A03(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/NOW;->A00(LX/ONv;J)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/132;->A01(JJ)F

    move-result v1

    iget-object v0, v5, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A05(F)I

    move-result v2

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v1

    invoke-virtual {v5, v2}, LX/2ZM;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/2ZM;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
