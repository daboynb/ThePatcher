.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.DismissableMediaBoxState$animateCoerceTransform$1"
    f = "DismissableMediaBoxState.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/OCU;


# direct methods
.method public constructor <init>(LX/OCU;LX/YA3;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A03:LX/OCU;

    iput-wide p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A02:J

    iput-wide p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A03:LX/OCU;

    iget-wide v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A02:J

    iget-wide v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A01:J

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;-><init>(LX/OCU;LX/YA3;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A03:LX/OCU;

    iget-object v5, v0, LX/OCU;->A00:LX/3Bn;

    iget-wide v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A02:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/FBb;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A07(FF)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v2

    iget-wide v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A01:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-static {v3, v4}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;->A00:I

    invoke-virtual {v5, v2, v1, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
