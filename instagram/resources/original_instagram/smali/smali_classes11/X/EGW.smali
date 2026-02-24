.class public final LX/EGW;
.super LX/1A9;
.source ""


# static fields
.field public static final A04:LX/EGW;

.field public static final A05:LX/EGW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v3, 0xff24c3ffL

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    sget-wide v0, LX/3em;->A01:J

    const v2, 0x7f080185

    const v0, 0x7f082da5

    const/4 v5, 0x1

    new-instance v1, LX/EGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/EGW;->A00:I

    iput v0, v1, LX/EGW;->A01:I

    iput-wide v3, v1, LX/EGW;->A02:J

    iput-boolean v5, v1, LX/EGW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EGW;->A05:LX/EGW;

    const-wide v3, 0xfffe7900L

    shl-long/2addr v3, v6

    const v2, 0x7f080184

    const v0, 0x7f082da8

    new-instance v1, LX/EGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/EGW;->A00:I

    iput v0, v1, LX/EGW;->A01:I

    iput-wide v3, v1, LX/EGW;->A02:J

    iput-boolean v5, v1, LX/EGW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EGW;->A04:LX/EGW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EGW;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EGW;

    iget v1, p0, LX/EGW;->A00:I

    iget v0, p1, LX/EGW;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EGW;->A01:I

    iget v0, p1, LX/EGW;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/EGW;->A02:J

    iget-wide v2, p1, LX/EGW;->A02:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EGW;->A03:Z

    iget-boolean v0, p1, LX/EGW;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/EGW;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EGW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/EGW;->A02:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3, v4}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/EGW;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
