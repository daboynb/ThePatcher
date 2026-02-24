.class public final LX/Pwa;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.emitter.ParticleEmitState"
    f = "ParticleEmitState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x53
    }
    m = "onFrame-95KtPRI"
    n = {
        "this",
        "containerBoundsInWindow",
        "frameTimeNanos",
        "containerSize"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/compose/ui/emitter/ParticleEmitState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleEmitState;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Pwa;->A06:Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/Pwa;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Pwa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Pwa;->A00:I

    iget-object v0, p0, LX/Pwa;->A06:Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/3kE;LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
