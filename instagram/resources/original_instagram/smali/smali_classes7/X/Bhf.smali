.class public final LX/Bhf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/BSL;

.field public A01:LX/Dd2;

.field public A02:LX/EHQ;

.field public A03:LX/Bkg;

.field public A04:LX/Bh4;

.field public A05:LX/EF1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/EF1;->A02:LX/EF1;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/Bkg;

    invoke-direct {v1, v4, v0}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    sget-object v0, LX/EHQ;->A02:LX/EHQ;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/Bhf;->A09:Z

    iput-boolean v3, p0, LX/Bhf;->A08:Z

    iput-object v4, p0, LX/Bhf;->A00:LX/BSL;

    iput-object v4, p0, LX/Bhf;->A01:LX/Dd2;

    iput-object v4, p0, LX/Bhf;->A04:LX/Bh4;

    iput-object v2, p0, LX/Bhf;->A05:LX/EF1;

    iput-object v1, p0, LX/Bhf;->A03:LX/Bkg;

    iput-boolean v3, p0, LX/Bhf;->A07:Z

    iput-boolean v3, p0, LX/Bhf;->A06:Z

    iput-boolean v3, p0, LX/Bhf;->A0A:Z

    iput-object v0, p0, LX/Bhf;->A02:LX/EHQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bhf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhf;

    iget-boolean v1, p0, LX/Bhf;->A09:Z

    iget-boolean v0, p1, LX/Bhf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhf;->A08:Z

    iget-boolean v0, p1, LX/Bhf;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A00:LX/BSL;

    iget-object v0, p1, LX/Bhf;->A00:LX/BSL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A01:LX/Dd2;

    iget-object v0, p1, LX/Bhf;->A01:LX/Dd2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A04:LX/Bh4;

    iget-object v0, p1, LX/Bhf;->A04:LX/Bh4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A05:LX/EF1;

    iget-object v0, p1, LX/Bhf;->A05:LX/EF1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A03:LX/Bkg;

    iget-object v0, p1, LX/Bhf;->A03:LX/Bkg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhf;->A07:Z

    iget-boolean v0, p1, LX/Bhf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhf;->A06:Z

    iget-boolean v0, p1, LX/Bhf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhf;->A0A:Z

    iget-boolean v0, p1, LX/Bhf;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhf;->A02:LX/EHQ;

    iget-object v0, p1, LX/Bhf;->A02:LX/EHQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Bhf;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Bhf;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bhf;->A00:LX/BSL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhf;->A01:LX/Dd2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhf;->A04:LX/Bh4;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhf;->A05:LX/EF1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhf;->A03:LX/Bkg;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bhf;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bhf;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bhf;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bhf;->A02:LX/EHQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
