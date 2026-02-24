.class public final LX/PyR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlayKt$FlashOverlay$3$1"
    f = "FlashOverlay.kt"
    i = {}
    l = {
        0x3b,
        0x3c,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Bn;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Bn;LX/YA3;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput-boolean p6, p0, LX/PyR;->A05:Z

    iput-object p1, p0, LX/PyR;->A03:LX/3Bn;

    iput p4, p0, LX/PyR;->A01:I

    iput-object p3, p0, LX/PyR;->A04:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/PyR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-boolean v6, p0, LX/PyR;->A05:Z

    iget-object v1, p0, LX/PyR;->A03:LX/3Bn;

    iget v4, p0, LX/PyR;->A01:I

    iget-object v3, p0, LX/PyR;->A04:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/PyR;->A02:I

    new-instance v0, LX/PyR;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/PyR;-><init>(LX/3Bn;LX/YA3;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyR;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyR;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/PyR;->A05:Z

    iget-object v2, p0, LX/PyR;->A03:LX/3Bn;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/PyR;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/PyR;->A03:LX/3Bn;

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, LX/PyR;->A01:I

    sget-object v0, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v0, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v5, p0, LX/PyR;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/PyR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/PyR;->A02:I

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v6, p0, LX/PyR;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
