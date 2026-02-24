.class public final LX/4GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# static fields
.field public static final A0A:LX/Skf;


# instance fields
.field public A00:F

.field public A01:LX/Syl;

.field public final A02:LX/Sxn;

.field public final A03:LX/Syl;

.field public final A04:LX/Syl;

.field public final A05:LX/Syl;

.field public final A06:LX/4H2;

.field public final A07:LX/Oit;

.field public final A08:LX/AR9;

.field public final A09:LX/AR9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    new-instance v1, LX/Ae7;

    invoke-direct {v1, v0}, LX/Ae7;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/4GX;->A0A:LX/Skf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/4GX;->A04:LX/Syl;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/4GX;->A05:LX/Syl;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/4GX;->A03:LX/Syl;

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    iput-object v0, p0, LX/4GX;->A02:LX/Sxn;

    const v1, 0x7fffffff

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/4GX;->A01:LX/Syl;

    const/4 v0, 0x1

    new-instance v1, LX/78U;

    invoke-direct {v1, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/4GX;->A07:LX/Oit;

    new-instance v0, LX/4H2;

    invoke-direct {v0, p0}, LX/4H2;-><init>(LX/4GX;)V

    iput-object v0, p0, LX/4GX;->A06:LX/4H2;

    const/4 v0, 0x6

    new-instance v1, LX/735;

    invoke-direct {v1, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GX;->A09:LX/AR9;

    const/4 v0, 0x7

    new-instance v1, LX/735;

    invoke-direct {v1, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GX;->A08:LX/AR9;

    return-void
.end method

.method public static synthetic A00(LX/4GX;LX/YA3;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v3, v2, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iget-object v0, p0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/OAG;LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    iget-object v0, p0, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0, p1}, LX/Syl;->Fx5(I)V

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1, p1}, LX/Syl;->Fx5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, LX/4GX;->A07:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1

    iget-object v0, p0, LX/4GX;->A08:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1

    iget-object v0, p0, LX/4GX;->A09:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, LX/4GX;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4GX;->A07:LX/Oit;

    invoke-interface {v0, p1, p2, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
