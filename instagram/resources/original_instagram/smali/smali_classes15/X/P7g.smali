.class public final LX/P7g;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/N70;

.field public A01:LX/VDN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/VDN;->A03:LX/VDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/P7g;->A00:LX/N70;

    iput-object v0, p0, LX/P7g;->A01:LX/VDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7g;

    iget-object v1, p0, LX/P7g;->A00:LX/N70;

    iget-object v0, p1, LX/P7g;->A00:LX/N70;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7g;->A01:LX/VDN;

    iget-object v0, p1, LX/P7g;->A01:LX/VDN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P7g;->A00:LX/N70;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P7g;->A01:LX/VDN;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
