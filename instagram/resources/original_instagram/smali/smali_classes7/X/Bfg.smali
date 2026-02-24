.class public final LX/Bfg;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/Bfg;

.field public static final A03:LX/Bfg;

.field public static final A04:LX/Bfg;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v1, LX/Bfg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bfg;->A01:F

    iput v0, v1, LX/Bfg;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfg;->A02:LX/Bfg;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, LX/Bfg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bfg;->A01:F

    iput v0, v1, LX/Bfg;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfg;->A04:LX/Bfg;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/Bfg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bfg;->A01:F

    iput v0, v1, LX/Bfg;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bfg;->A03:LX/Bfg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bfg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bfg;

    iget v1, p0, LX/Bfg;->A01:F

    iget v0, p1, LX/Bfg;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bfg;->A00:F

    iget v0, p1, LX/Bfg;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bfg;->A01:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/Bfg;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
