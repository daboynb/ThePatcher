.class public final LX/6Xe;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EQp;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/EQp;->A06:LX/EQp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Xe;->A01:LX/EQp;

    iput v0, p0, LX/6Xe;->A00:I

    iput-object v2, p0, LX/6Xe;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Xe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xe;

    iget-object v1, p0, LX/6Xe;->A01:LX/EQp;

    iget-object v0, p1, LX/6Xe;->A01:LX/EQp;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Xe;->A00:I

    iget v0, p1, LX/6Xe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xe;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Xe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Xe;->A01:LX/EQp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Xe;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xe;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
