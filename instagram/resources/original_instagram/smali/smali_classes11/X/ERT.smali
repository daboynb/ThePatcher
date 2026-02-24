.class public final LX/ERT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/ERT;->A01:Z

    iput-boolean v2, p0, LX/ERT;->A02:Z

    iput-wide v0, p0, LX/ERT;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/AR9;)Z
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ERT;

    iget-boolean p0, p0, LX/ERT;->A01:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ERT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ERT;

    iget-boolean v1, p0, LX/ERT;->A01:Z

    iget-boolean v0, p1, LX/ERT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ERT;->A02:Z

    iget-boolean v0, p1, LX/ERT;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ERT;->A00:J

    iget-wide v1, p1, LX/ERT;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/ERT;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ERT;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v3

    iget-wide v1, p0, LX/ERT;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
