.class public final LX/8JZ;
.super LX/BSH;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/1rf;

.field public final A09:LX/0iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;LX/2wx;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8JZ;->A09:LX/0iw;

    iput-object p1, p0, LX/8JZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8JZ;->A01:LX/2wx;

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, p0, LX/8JZ;->A08:LX/1rf;

    const/16 v1, 0x3e

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8JZ;->A03:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8JZ;->A05:LX/B69;

    invoke-virtual {p2, p0}, LX/0iw;->A08(LX/00E;)V

    const/16 v1, 0x3f

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8JZ;->A04:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8JZ;->A07:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8JZ;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8JZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8JZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8JZ;->A08:LX/1rf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
