.class public final LX/K8Q;
.super LX/7kU;
.source ""


# instance fields
.field public final synthetic A00:LX/VuO;

.field public final synthetic A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(LX/VuO;Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p2, p0, LX/K8Q;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object p1, p0, LX/K8Q;->A00:LX/VuO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K8Q;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v1, v0}, LX/C8h;->A0P(LX/C55;)V

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/1u2;

    if-eqz v0, :cond_0

    const v0, 0x7f133140

    invoke-static {v2, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V

    :cond_0
    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 2

    iget-object v0, p0, LX/K8Q;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AOX;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5i6;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8Q;->A00:LX/VuO;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/K76;

    invoke-interface {v1, v0}, LX/VuO;->FDT(LX/K76;)V

    :cond_0
    return-void
.end method
