.class public final LX/NDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NDE;->A01:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/NDE;->A00:J

    return-void
.end method
