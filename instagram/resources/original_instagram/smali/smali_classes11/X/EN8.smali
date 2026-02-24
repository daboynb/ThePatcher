.class public final LX/EN8;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EN8;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/EN8;->A07:Z

    iput-object v3, p0, LX/EN8;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, p0, LX/EN8;->A09:Z

    iput-boolean v0, p0, LX/EN8;->A05:Z

    iput-boolean v0, p0, LX/EN8;->A0B:Z

    iput-object v2, p0, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    iput-boolean v0, p0, LX/EN8;->A08:Z

    iput-boolean v0, p0, LX/EN8;->A0A:Z

    iput-boolean v1, p0, LX/EN8;->A04:Z

    iput-boolean v1, p0, LX/EN8;->A06:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EN8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EN8;

    iget-object v1, p0, LX/EN8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EN8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A07:Z

    iget-boolean v0, p1, LX/EN8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EN8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A09:Z

    iget-boolean v0, p1, LX/EN8;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A05:Z

    iget-boolean v0, p1, LX/EN8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A0B:Z

    iget-boolean v0, p1, LX/EN8;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p1, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A08:Z

    iget-boolean v0, p1, LX/EN8;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A0A:Z

    iget-boolean v0, p1, LX/EN8;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A04:Z

    iget-boolean v0, p1, LX/EN8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EN8;->A06:Z

    iget-boolean v0, p1, LX/EN8;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EN8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EN8;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EN8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EN8;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EN8;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
