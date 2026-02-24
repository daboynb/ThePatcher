.class public final LX/8qM;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2vd;


# direct methods
.method public constructor <init>(LX/2vd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qM;->A02:LX/2vd;

    iput v0, p0, LX/8qM;->A01:I

    iput v0, p0, LX/8qM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8qM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8qM;

    iget-object v1, p0, LX/8qM;->A02:LX/2vd;

    iget-object v0, p1, LX/8qM;->A02:LX/2vd;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8qM;->A01:I

    iget v0, p1, LX/8qM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8qM;->A00:I

    iget v0, p1, LX/8qM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "retry_request"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8qM;->A02:LX/2vd;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8qM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8qM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
