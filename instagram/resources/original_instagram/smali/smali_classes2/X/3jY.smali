.class public final LX/3jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaM;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jY;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/3jZ;

    invoke-direct {v2, p2}, LX/3jZ;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3jY;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method
