.class public final LX/LtE;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x71,
        0x76
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "$v$c$androidx-compose-ui-unit-Velocity$-consumed$0",
        "$v$c$androidx-compose-ui-unit-Velocity$-available$0",
        "selfConsumed"
    }
    s = {
        "J$0",
        "J$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/LtE;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/LtE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/LtE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LtE;->A00:I

    iget-object v1, p0, LX/LtE;->A04:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuK(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
