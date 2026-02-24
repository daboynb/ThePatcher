.class public final LX/B6w;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/B6w;


# instance fields
.field public A00:LX/HQD;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/B6w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B6w;->A00:LX/HQD;

    iput-boolean v0, v1, LX/B6w;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/B6w;->A02:LX/B6w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B6w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B6w;

    iget-object v1, p0, LX/B6w;->A00:LX/HQD;

    iget-object v0, p1, LX/B6w;->A00:LX/HQD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B6w;->A01:Z

    iget-boolean v0, p1, LX/B6w;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B6w;->A00:LX/HQD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/B6w;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
