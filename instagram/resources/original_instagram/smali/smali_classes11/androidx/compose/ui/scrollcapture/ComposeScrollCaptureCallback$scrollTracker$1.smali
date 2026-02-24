.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:F

.field public final synthetic A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    invoke-direct {v1, v0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/YA3;)V

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A02:F

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A00:I

    const/4 v8, 0x1

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_2

    iget-boolean v10, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A01:Z

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/55k;

    iget-wide v3, p1, LX/55k;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    if-eqz v10, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A02:F

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A03:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/3hD;

    move-result-object v0

    iget-object v3, v0, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/7Ja;->A0M:LX/3hH;

    invoke-static {v3, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_4

    sget-object v0, LX/3hG;->A0e:LX/3hH;

    invoke-virtual {v3, v0}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TZ;

    iget-boolean v10, v0, LX/8TZ;->A02:Z

    if-eqz v10, :cond_3

    neg-float v4, v4

    :cond_3
    invoke-static {}, LX/279;->A0C()J

    move-result-wide v5

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    and-long/2addr v3, v1

    or-long/2addr v5, v3

    invoke-static {v5, v6}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput-boolean v10, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A01:Z

    iput v8, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->A00:I

    invoke-interface {v7, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
