.class public final synthetic LX/Eiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Yip;

    check-cast p2, Landroid/content/Context;

    check-cast p3, LX/Eiq;

    check-cast p4, LX/3jD;

    new-instance v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A06:LX/Yip;

    iput-object p2, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00:Landroid/content/Context;

    iput-object p3, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A02:LX/Eiq;

    iput-object p4, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A04:LX/3jD;

    const/4 v2, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/Oiq;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
