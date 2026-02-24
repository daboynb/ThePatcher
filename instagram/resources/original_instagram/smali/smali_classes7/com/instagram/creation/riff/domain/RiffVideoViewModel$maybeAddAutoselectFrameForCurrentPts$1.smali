.class public final Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1"
    f = "RiffVideoViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "referenceFrame",
        "ptsUs"
    }
    s = {
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/CZu;


# direct methods
.method public constructor <init>(LX/CZu;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A04:LX/CZu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A04:LX/CZu;

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;-><init>(LX/CZu;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A04:LX/CZu;

    new-instance v1, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;-><init>(LX/CZu;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A01:J

    iget-object v6, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bje;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/CZu;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/GsD;

    iget-object v2, p1, LX/GsD;->A02:Ljava/io/File;

    invoke-static {v2}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Bf4;

    invoke-direct {v2, v0, v1, v4}, LX/Bf4;-><init>(JLjava/lang/String;)V

    iget-object v1, v3, LX/CZu;->A03:LX/CZr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, LX/CZr;->A0G(LX/Bf4;LX/Bje;Z)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A04:LX/CZu;

    iget-object v0, v3, LX/CZu;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Bqv;

    if-eqz v0, :cond_1

    check-cast v7, LX/Bqv;

    if-eqz v7, :cond_1

    iget-wide v0, v7, LX/Bqv;->A02:J

    iget-object v6, v3, LX/CZu;->A04:LX/CZt;

    const/16 v2, 0x9

    invoke-static {v2}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/CZt;->A00(LX/CZt;Lkotlin/jvm/functions/Function1;J)LX/Bje;

    move-result-object v6

    iget-object v8, v3, LX/CZu;->A02:LX/Ujy;

    if-nez v8, :cond_3

    iget-object v9, v3, LX/CZu;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/CZu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Bqv;->A06:LX/6Yk;

    iget-object v11, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v3, LX/CZu;->A05:LX/BKz;

    iget-object v12, v2, LX/BKz;->A02:Ljava/lang/String;

    const-string v13, "riff_cutout_screen"

    new-instance v8, LX/Ujy;

    invoke-direct/range {v8 .. v13}, LX/Ujy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, LX/CZu;->A02:LX/Ujy;

    :cond_3
    iput-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A02:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A03:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A01:J

    iput v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;->A00:I

    invoke-virtual {v8, p0, v0, v1}, LX/Ujy;->A00(LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method
