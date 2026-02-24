.class public final LX/Pws;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Pws;->$t:I

    iput-object p1, p0, LX/Pws;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v2, p0, LX/Pws;->$t:I

    iput-object p1, p0, LX/Pws;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Pws;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Pws;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Pws;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Pws;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01(LX/3kE;LX/DrG;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Pws;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
