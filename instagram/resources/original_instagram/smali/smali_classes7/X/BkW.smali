.class public final LX/BkW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

.field public A04:LX/MnV;

.field public A05:LX/1tc;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, LX/BkW;->A01:J

    iput-wide v2, p0, LX/BkW;->A02:J

    iput-object v6, p0, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iput-object v6, p0, LX/BkW;->A04:LX/MnV;

    iput-object v6, p0, LX/BkW;->A05:LX/1tc;

    iput v1, p0, LX/BkW;->A00:F

    iput-boolean v0, p0, LX/BkW;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;
    .locals 1

    new-instance v0, LX/BkW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/BkW;->A01:J

    iput-wide p3, v0, LX/BkW;->A02:J

    iput-object p0, v0, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BkW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BkW;

    iget-wide v3, p0, LX/BkW;->A01:J

    iget-wide v1, p1, LX/BkW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BkW;->A02:J

    iget-wide v1, p1, LX/BkW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v0, p1, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BkW;->A04:LX/MnV;

    iget-object v0, p1, LX/BkW;->A04:LX/MnV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BkW;->A05:LX/1tc;

    iget-object v0, p1, LX/BkW;->A05:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BkW;->A00:F

    iget v0, p1, LX/BkW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BkW;->A06:Z

    iget-boolean v0, p1, LX/BkW;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/BkW;->A01:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/BkW;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BkW;->A04:LX/MnV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BkW;->A05:LX/1tc;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BkW;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/BkW;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
