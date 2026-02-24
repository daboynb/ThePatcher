.class public final LX/GJS;
.super LX/209;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

.field public A01:Lcom/instagram/api/schemas/ChallengeIntf;

.field public A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

.field public A03:LX/PJA;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GJS;->A03:LX/PJA;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
