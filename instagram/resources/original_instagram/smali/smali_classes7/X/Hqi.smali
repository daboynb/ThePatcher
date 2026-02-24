.class public final LX/Hqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/AR9;

.field public final A03:LX/AR9;

.field public final A04:LX/4eb;

.field public final A05:LX/AR9;

.field public final A06:LX/AR9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, LX/Hqi;->A04:LX/4eb;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hqi;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Hqi;->A06:LX/AR9;

    const/4 v0, 0x0

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Hqi;->A02:LX/AR9;

    const/4 v0, 0x1

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Hqi;->A05:LX/AR9;

    const/4 v0, 0x3

    new-instance v1, LX/MEf;

    invoke-direct {v1, p0, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Hqi;->A03:LX/AR9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
