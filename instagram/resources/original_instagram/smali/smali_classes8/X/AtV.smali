.class public final LX/AtV;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/AtT;

.field public A01:LX/AsT;

.field public A02:LX/FEr;

.field public A03:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/FEr;->A03:LX/FEr;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AtV;->A02:LX/FEr;

    iput-object v2, p0, LX/AtV;->A00:LX/AtT;

    iput-object v0, p0, LX/AtV;->A03:LX/0RQ;

    iput-object v2, p0, LX/AtV;->A01:LX/AsT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AtV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AtV;

    iget-object v1, p0, LX/AtV;->A02:LX/FEr;

    iget-object v0, p1, LX/AtV;->A02:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AtV;->A00:LX/AtT;

    iget-object v0, p1, LX/AtV;->A00:LX/AtT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtV;->A03:LX/0RQ;

    iget-object v0, p1, LX/AtV;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtV;->A01:LX/AsT;

    iget-object v0, p1, LX/AtV;->A01:LX/AsT;

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

    iget-object v0, p0, LX/AtV;->A02:LX/FEr;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AtV;->A00:LX/AtT;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtV;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AtV;->A01:LX/AsT;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
