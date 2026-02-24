.class public final LX/Hfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oeg;


# instance fields
.field public A00:LX/HfX;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/HfX;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfw;->A00:LX/HfX;

    const-wide/16 v0, 0x0

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hfw;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ADF(LX/HeY;LX/HfK;LX/AIT;)LX/AIT;
    .locals 3

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/Awp;

    invoke-direct {v0, v1, p1, p0, p2}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v2, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final D3w()LX/HfX;
    .locals 1

    iget-object v0, p0, LX/Hfw;->A00:LX/HfX;

    return-object v0
.end method
