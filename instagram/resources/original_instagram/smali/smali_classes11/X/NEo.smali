.class public final LX/NEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N6k;

.field public final A01:LX/NHZ;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/NHZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NEo;->A01:LX/NHZ;

    new-instance v0, LX/N6k;

    invoke-direct {v0, p0}, LX/N6k;-><init>(LX/NEo;)V

    iput-object v0, p0, LX/NEo;->A00:LX/N6k;

    const-wide/16 v1, 0x0

    new-instance v0, LX/6fE;

    invoke-direct {v0, v1, v2, v1, v2}, LX/6fE;-><init>(JJ)V

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NEo;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method
