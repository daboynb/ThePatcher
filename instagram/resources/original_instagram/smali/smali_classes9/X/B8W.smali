.class public final LX/B8W;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/IG2;

.field public A01:LX/B4a;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/IG2;->A02:LX/IG2;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/B8W;->A00:LX/IG2;

    iput-object v3, p0, LX/B8W;->A01:LX/B4a;

    iput-object v1, p0, LX/B8W;->A03:Ljava/util/List;

    iput-object v1, p0, LX/B8W;->A02:Ljava/util/List;

    iput-boolean v0, p0, LX/B8W;->A05:Z

    iput-boolean v0, p0, LX/B8W;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;
    .locals 2

    invoke-static {p0, p2, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B8W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/B8W;->A00:LX/IG2;

    iput-object p1, v1, LX/B8W;->A01:LX/B4a;

    iput-object p2, v1, LX/B8W;->A03:Ljava/util/List;

    iput-object p3, v1, LX/B8W;->A02:Ljava/util/List;

    iput-boolean p4, v1, LX/B8W;->A05:Z

    iput-boolean p5, v1, LX/B8W;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B8W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B8W;

    iget-object v1, p0, LX/B8W;->A00:LX/IG2;

    iget-object v0, p1, LX/B8W;->A00:LX/IG2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B8W;->A01:LX/B4a;

    iget-object v0, p1, LX/B8W;->A01:LX/B4a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8W;->A03:Ljava/util/List;

    iget-object v0, p1, LX/B8W;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8W;->A02:Ljava/util/List;

    iget-object v0, p1, LX/B8W;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B8W;->A05:Z

    iget-boolean v0, p1, LX/B8W;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B8W;->A04:Z

    iget-boolean v0, p1, LX/B8W;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B8W;->A00:LX/IG2;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B8W;->A01:LX/B4a;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B8W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B8W;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B8W;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B8W;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
