.class public final LX/UOh;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/UP0;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZZZZ)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/UP0;

    invoke-direct {v0, v2, v1, v3}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UOh;->A01:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/UOh;->A03:Z

    iput-boolean p2, p0, LX/UOh;->A06:Z

    iput-boolean p3, p0, LX/UOh;->A02:Z

    iput-boolean p4, p0, LX/UOh;->A04:Z

    iput-boolean p5, p0, LX/UOh;->A05:Z

    iput-object v0, p0, LX/UOh;->A00:LX/UP0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UOh;->A01:Ljava/lang/Integer;

    iput-boolean p2, v1, LX/UOh;->A03:Z

    iput-boolean p3, v1, LX/UOh;->A06:Z

    iput-boolean p4, v1, LX/UOh;->A02:Z

    iput-boolean p5, v1, LX/UOh;->A04:Z

    iput-boolean p6, v1, LX/UOh;->A05:Z

    iput-object p0, v1, LX/UOh;->A00:LX/UP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOh;

    iget-object v1, p0, LX/UOh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UOh;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A03:Z

    iget-boolean v0, p1, LX/UOh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A06:Z

    iget-boolean v0, p1, LX/UOh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A02:Z

    iget-boolean v0, p1, LX/UOh;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A04:Z

    iget-boolean v0, p1, LX/UOh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A05:Z

    iget-boolean v0, p1, LX/UOh;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOh;->A00:LX/UP0;

    iget-object v0, p1, LX/UOh;->A00:LX/UP0;

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

    iget-object v0, p0, LX/UOh;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "FILTER"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/UOh;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOh;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOh;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOh;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOh;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UOh;->A00:LX/UP0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0

    :cond_1
    const-string v0, "COVER"

    goto :goto_0

    :cond_2
    const-string v0, "TRIM"

    goto :goto_0

    :cond_3
    const-string v0, "TOOL"

    goto :goto_0
.end method
