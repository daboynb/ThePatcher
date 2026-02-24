.class public final LX/7BA;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/6hZ;

.field public A01:LX/6hZ;

.field public A02:LX/O7o;


# direct methods
.method public constructor <init>(LX/6hZ;LX/6hZ;LX/O7o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BA;->A01:LX/6hZ;

    iput-object p2, p0, LX/7BA;->A00:LX/6hZ;

    iput-object p3, p0, LX/7BA;->A02:LX/O7o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7BA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7BA;

    iget-object v1, p0, LX/7BA;->A01:LX/6hZ;

    iget-object v0, p1, LX/7BA;->A01:LX/6hZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BA;->A00:LX/6hZ;

    iget-object v0, p1, LX/7BA;->A00:LX/6hZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BA;->A02:LX/O7o;

    iget-object v0, p1, LX/7BA;->A02:LX/O7o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7BA;->A01:LX/6hZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7BA;->A00:LX/6hZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7BA;->A02:LX/O7o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
