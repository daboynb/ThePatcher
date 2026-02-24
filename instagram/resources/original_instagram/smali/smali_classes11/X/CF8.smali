.class public final LX/CF8;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/3iV;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-wide v2, LX/3iU;->A01:J

    new-instance v0, LX/3iV;

    invoke-direct {v0, p2, v2, v3}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/LU7;->A00(LX/3iV;)LX/3iV;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/CF8;->A01:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    new-instance v0, LX/3iV;

    invoke-direct {v0, v1, v2, v3}, LX/3iV;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/CF8;->A00:LX/3iV;

    return-void
.end method
