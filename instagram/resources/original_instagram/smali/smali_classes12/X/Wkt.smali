.class public final LX/Wkt;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Wkt;->$t:I

    iput-object p1, p0, LX/Wkt;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Wkt;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Wkt;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wkt;->A01:I

    iget-object v0, p1, LX/Wkt;->A04:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/Wkt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Wkt;->A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/3nk;LX/3nk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Wkt;->A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Wkt;->A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Wkt;->A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Wkt;->A00(Ljava/lang/Object;LX/Wkt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
