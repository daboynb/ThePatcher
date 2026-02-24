.class public final LX/8Dk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.explore.fragment.ExploreFragment$setUpDiscoveryRecyclerAdapter$merlinViewBindAndUnbindViewListener$1$onViewUnbound$1"
    f = "ExploreFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Pz;

.field public final synthetic A02:LX/4Iu;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Pz;LX/4Iu;LX/YA3;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/8Dk;->A04:Z

    iput-object p2, p0, LX/8Dk;->A01:LX/4Pz;

    iput-object p1, p0, LX/8Dk;->A00:Landroid/view/View;

    iput-boolean p6, p0, LX/8Dk;->A03:Z

    iput-object p3, p0, LX/8Dk;->A02:LX/4Iu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-boolean v5, p0, LX/8Dk;->A04:Z

    iget-object v2, p0, LX/8Dk;->A01:LX/4Pz;

    iget-object v1, p0, LX/8Dk;->A00:Landroid/view/View;

    iget-boolean v6, p0, LX/8Dk;->A03:Z

    iget-object v3, p0, LX/8Dk;->A02:LX/4Iu;

    new-instance v0, LX/8Dk;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/8Dk;-><init>(Landroid/view/View;LX/4Pz;LX/4Iu;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/8Dk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/8Dk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/8Dk;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Dk;->A01:LX/4Pz;

    iget-object v0, p0, LX/8Dk;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/8Dk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Dk;->A02:LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/9iA;

    invoke-direct {v1, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/8ff;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ff;

    iget-object v1, p0, LX/8Dk;->A00:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ff;->A01:LX/8hb;

    iget-object v0, v0, LX/8hb;->A00:LX/4Pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4Pz;->A03(Landroid/view/View;)V

    goto :goto_0
.end method
