.class public abstract LX/5F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shi;


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/5F4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/5F4;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    sput-object v0, LX/5F1;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method
