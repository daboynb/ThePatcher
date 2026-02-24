.class public final LX/PZI;
.super LX/QTs;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SLZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SLZ;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/PZI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PZI;->A01:LX/SLZ;

    iput p3, p0, LX/PZI;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZI;

    iget-object v1, p0, LX/PZI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PZI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZI;->A01:LX/SLZ;

    iget-object v0, p1, LX/PZI;->A01:LX/SLZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PZI;->A00:I

    iget v0, p1, LX/PZI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PZI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PZI;->A01:LX/SLZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PZI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
