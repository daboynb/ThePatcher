.class public final LX/CQy;
.super LX/JFi;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/O1A;

    invoke-direct {v1, v2, v4}, LX/O1A;-><init>(ILX/YA3;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/JFi;->A03:Z

    iput-boolean v2, p0, LX/JFi;->A01:Z

    iput-boolean v2, p0, LX/JFi;->A02:Z

    iput-boolean v2, p0, LX/JFi;->A04:Z

    iput-boolean v2, p0, LX/JFi;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, p0, LX/CQy;->A06:Z

    iput-boolean v2, p0, LX/CQy;->A05:Z

    iput-boolean v2, p0, LX/CQy;->A02:Z

    iput-boolean v2, p0, LX/CQy;->A03:Z

    iput-boolean v2, p0, LX/CQy;->A04:Z

    iput-object v3, p0, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CQy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CQy;

    iget-boolean v1, p0, LX/CQy;->A06:Z

    iget-boolean v0, p1, LX/CQy;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQy;->A05:Z

    iget-boolean v0, p1, LX/CQy;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQy;->A02:Z

    iget-boolean v0, p1, LX/CQy;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQy;->A03:Z

    iget-boolean v0, p1, LX/CQy;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQy;->A04:Z

    iget-boolean v0, p1, LX/CQy;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

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

    iget-boolean v0, p0, LX/CQy;->A06:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CQy;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CQy;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CQy;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CQy;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
