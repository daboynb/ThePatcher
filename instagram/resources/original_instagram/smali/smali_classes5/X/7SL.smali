.class public final LX/7SL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MnJ;

.field public final A01:LX/Syl;


# direct methods
.method public constructor <init>(LX/MnJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SL;->A00:LX/MnJ;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/7SL;->A01:LX/Syl;

    return-void
.end method
