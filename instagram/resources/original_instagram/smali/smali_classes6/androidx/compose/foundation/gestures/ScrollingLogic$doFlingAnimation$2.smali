.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x37a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A07:LX/7cI;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/7cI;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/7cI;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/7cI;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/7cI;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    check-cast v8, LX/7cI;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    :cond_1
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v3, v0, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/FBb;->A01(FFIJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v8, LX/7cI;->A00:J

    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v10

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v4, v9, v1, v2}, LX/FBb;->A01(FFIJ)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/Sfp;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v11, LX/BPB;

    invoke-direct {v11, v0, v7}, LX/BPB;-><init>(LX/Sfp;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/7cI;

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/Sfo;

    iget-wide v1, v8, LX/7cI;->A00:J

    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_2
    iget-boolean v0, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    :cond_6
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    iput v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    invoke-interface {v4, v11, p0, v3}, LX/Sfo;->FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_2

    move-object v3, v7

    goto :goto_0

    :cond_7
    invoke-static {v5, v6}, LX/FBb;->A00(J)F

    move-result v3

    goto :goto_2
.end method
