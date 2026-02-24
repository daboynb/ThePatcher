.class public final LX/Q2P;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, ""

    sget-object v4, LX/26W;->A00:LX/26W;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Q2P;->A02:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/Q2P;->A05:Z

    iput-object v7, p0, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/Q2P;->A03:Ljava/lang/String;

    iput-wide v2, p0, LX/Q2P;->A00:J

    iput-boolean v0, p0, LX/Q2P;->A06:Z

    iput-object v4, p0, LX/Q2P;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/Q2P;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q2P;->A02:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/Q2P;->A05:Z

    iput-object p0, v1, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/Q2P;->A03:Ljava/lang/String;

    iput-wide p4, v1, LX/Q2P;->A00:J

    iput-boolean p7, v1, LX/Q2P;->A06:Z

    iput-object p3, v1, LX/Q2P;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;
    .locals 7

    iget-object v0, p0, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Q2P;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/Q2P;->A00:J

    iget-boolean p0, p0, LX/Q2P;->A06:Z

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LX/Q2P;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/Q2P;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2P;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2P;

    iget-object v1, p0, LX/Q2P;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2P;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2P;->A05:Z

    iget-boolean v0, p1, LX/Q2P;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2P;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q2P;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q2P;->A00:J

    iget-wide v1, p1, LX/Q2P;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Q2P;->A06:Z

    iget-boolean v0, p1, LX/Q2P;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2P;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Q2P;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2P;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Empty"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q2P;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2P;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/Q2P;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Q2P;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2P;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Loading"

    goto :goto_0

    :cond_1
    const-string v0, "Ready"

    goto :goto_0
.end method
