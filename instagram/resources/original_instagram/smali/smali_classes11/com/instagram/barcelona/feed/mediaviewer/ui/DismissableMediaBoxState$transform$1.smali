.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.DismissableMediaBoxState$transform$1"
    f = "DismissableMediaBoxState.kt"
    i = {}
    l = {
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/OCU;


# direct methods
.method public constructor <init>(LX/OCU;LX/YA3;FJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/OCU;

    iput-wide p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iput-wide p6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    iput p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/OCU;

    iget-wide v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iget-wide v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    iget v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;-><init>(LX/OCU;LX/YA3;FJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/OCU;

    iget-object v6, v0, LX/OCU;->A00:LX/3Bn;

    iget-wide v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iget-wide v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    invoke-virtual {v6, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/OCU;

    iget-object v1, v0, LX/OCU;->A01:LX/3Bn;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
