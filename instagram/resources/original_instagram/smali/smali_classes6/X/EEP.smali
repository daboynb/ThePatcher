.class public final LX/EEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfy;


# instance fields
.field public A00:LX/Syl;

.field public A01:LX/Syl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/EEP;->A01:LX/Syl;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/EEP;->A00:LX/Syl;

    return-void
.end method


# virtual methods
.method public final Au7(LX/AIT;F)LX/AIT;
    .locals 3

    iget-object v2, p0, LX/EEP;->A01:LX/Syl;

    const/4 v0, 0x0

    new-instance v1, LX/C04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/C04;->A00:F

    iput-object v2, v1, LX/C04;->A02:LX/AR9;

    iput-object v0, v1, LX/C04;->A01:LX/AR9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
