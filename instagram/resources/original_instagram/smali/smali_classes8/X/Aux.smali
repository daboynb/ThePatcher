.class public final LX/Aux;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FMs;

.field public A02:LX/339;

.field public A03:LX/FEr;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/FMs;->A06:LX/FMs;

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    sget-object v3, LX/FEr;->A03:LX/FEr;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f137505

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Aux;->A01:LX/FMs;

    iput-object v4, p0, LX/Aux;->A02:LX/339;

    iput-object v3, p0, LX/Aux;->A03:LX/FEr;

    iput-boolean v2, p0, LX/Aux;->A05:Z

    iput-boolean v1, p0, LX/Aux;->A04:Z

    iput v0, p0, LX/Aux;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aux;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aux;

    iget-object v1, p0, LX/Aux;->A01:LX/FMs;

    iget-object v0, p1, LX/Aux;->A01:LX/FMs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aux;->A02:LX/339;

    iget-object v0, p1, LX/Aux;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aux;->A03:LX/FEr;

    iget-object v0, p1, LX/Aux;->A03:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aux;->A05:Z

    iget-boolean v0, p1, LX/Aux;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Aux;->A04:Z

    iget-boolean v0, p1, LX/Aux;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Aux;->A00:I

    iget v0, p1, LX/Aux;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Aux;->A01:LX/FMs;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Aux;->A02:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Aux;->A03:LX/FEr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Aux;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Aux;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Aux;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
