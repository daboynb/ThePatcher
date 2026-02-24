.class public final LX/LOk;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LOk;->$t:I

    iput-object p1, p0, LX/LOk;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/LOk;->$t:I

    iput-object p1, p0, LX/LOk;->A06:Ljava/lang/Object;

    iget v1, p0, LX/LOk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOk;->A00:I

    iget-object v1, p0, LX/LOk;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02(LX/JvM;LX/YA3;LX/Yin;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00(LX/37r;LX/2Ov;LX/37u;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
