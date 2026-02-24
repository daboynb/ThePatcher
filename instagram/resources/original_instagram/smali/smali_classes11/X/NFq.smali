.class public final LX/NFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HiJ;

.field public A01:LX/Rvo;

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NFq;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method
