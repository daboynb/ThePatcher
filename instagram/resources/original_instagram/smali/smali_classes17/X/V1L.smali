.class public LX/V1L;
.super LX/eCd;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/ocs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/V1L;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0}, LX/eCd;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/V1L;->A00:D

    if-eqz p1, :cond_0

    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/V1L;->A01:D

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ValueAnimatedNode["

    invoke-static {p0, v0, v2}, LX/eCd;->A02(LX/eCd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]: value: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/V1L;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " offset: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/V1L;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()D
    .locals 4

    iget-wide v2, p0, LX/V1L;->A01:D

    iget-wide v0, p0, LX/V1L;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/eCd;->A04()V

    :cond_0
    iget-wide v2, p0, LX/V1L;->A01:D

    iget-wide v0, p0, LX/V1L;->A00:D

    add-double/2addr v2, v0

    return-wide v2
.end method
