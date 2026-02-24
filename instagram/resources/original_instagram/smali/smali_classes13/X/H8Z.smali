.class public final LX/H8Z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v3

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, p0, LX/H8Z;->A09:Z

    iput-boolean v7, p0, LX/H8Z;->A08:Z

    iput-boolean v7, p0, LX/H8Z;->A0A:Z

    iput-boolean v8, p0, LX/H8Z;->A0D:Z

    iput-object v6, p0, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, p0, LX/H8Z;->A0B:Z

    iput-boolean v7, p0, LX/H8Z;->A07:Z

    iput-object v5, p0, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, p0, LX/H8Z;->A0E:Z

    iput-object v3, p0, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, p0, LX/H8Z;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8Z;

    iget-boolean v1, p0, LX/H8Z;->A09:Z

    iget-boolean v0, p1, LX/H8Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A08:Z

    iget-boolean v0, p1, LX/H8Z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A0A:Z

    iget-boolean v0, p1, LX/H8Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A0D:Z

    iget-boolean v0, p1, LX/H8Z;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A0B:Z

    iget-boolean v0, p1, LX/H8Z;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A07:Z

    iget-boolean v0, p1, LX/H8Z;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A0E:Z

    iget-boolean v0, p1, LX/H8Z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8Z;->A0C:Z

    iget-boolean v0, p1, LX/H8Z;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/H8Z;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/H8Z;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8Z;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8Z;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/H8Z;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8Z;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8Z;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/H8Z;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
