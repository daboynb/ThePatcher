.class public final LX/Bf3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/BGQ;

.field public A01:LX/0RQ;


# direct methods
.method public synthetic constructor <init>(LX/0RQ;)V
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BGQ;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/BGQ;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bf3;->A01:LX/0RQ;

    iput-object v1, p0, LX/Bf3;->A00:LX/BGQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bf3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bf3;

    iget-object v1, p0, LX/Bf3;->A01:LX/0RQ;

    iget-object v0, p1, LX/Bf3;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bf3;->A00:LX/BGQ;

    iget-object v0, p1, LX/Bf3;->A00:LX/BGQ;

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

    iget-object v0, p0, LX/Bf3;->A01:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Bf3;->A00:LX/BGQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
