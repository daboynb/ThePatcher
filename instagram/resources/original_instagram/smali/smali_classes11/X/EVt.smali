.class public final LX/EVt;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/EVt;->A01:Ljava/util/List;

    iput-object v2, p0, LX/EVt;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/EVt;->A04:Z

    iput-boolean v0, p0, LX/EVt;->A05:Z

    iput-boolean v0, p0, LX/EVt;->A03:Z

    iput-boolean v0, p0, LX/EVt;->A06:Z

    iput-boolean v0, p0, LX/EVt;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EVt;->A01:Ljava/util/List;

    iput-object p0, v1, LX/EVt;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/EVt;->A04:Z

    iput-boolean p3, v1, LX/EVt;->A05:Z

    iput-boolean p4, v1, LX/EVt;->A03:Z

    iput-boolean p5, v1, LX/EVt;->A06:Z

    iput-boolean p6, v1, LX/EVt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVt;

    iget-object v1, p0, LX/EVt;->A01:Ljava/util/List;

    iget-object v0, p1, LX/EVt;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EVt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVt;->A04:Z

    iget-boolean v0, p1, LX/EVt;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVt;->A05:Z

    iget-boolean v0, p1, LX/EVt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVt;->A03:Z

    iget-boolean v0, p1, LX/EVt;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVt;->A06:Z

    iget-boolean v0, p1, LX/EVt;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EVt;->A02:Z

    iget-boolean v0, p1, LX/EVt;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EVt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EVt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EVt;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVt;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVt;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVt;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EVt;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
