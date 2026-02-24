.class public final LX/HPr;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HRv;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/NEQ;->A0A:LX/NEQ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v2, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/HPr;->A04:Ljava/lang/Integer;

    iput-object v6, p0, LX/HPr;->A02:Ljava/lang/Integer;

    iput-object v6, p0, LX/HPr;->A05:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/HPr;->A09:Z

    iput-object v4, p0, LX/HPr;->A08:Ljava/util/Map;

    iput-boolean v5, p0, LX/HPr;->A0B:Z

    iput-object v4, p0, LX/HPr;->A07:Ljava/util/Map;

    iput-object v3, p0, LX/HPr;->A03:Ljava/lang/Integer;

    iput v5, p0, LX/HPr;->A00:I

    iput-object v0, p0, LX/HPr;->A01:LX/HRv;

    iput-boolean v5, p0, LX/HPr;->A0A:Z

    iput-object v7, p0, LX/HPr;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HPr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HPr;

    iget-object v1, p0, LX/HPr;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPr;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPr;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPr;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPr;->A09:Z

    iget-boolean v0, p1, LX/HPr;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/HPr;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HPr;->A0B:Z

    iget-boolean v0, p1, LX/HPr;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/HPr;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPr;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPr;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HPr;->A00:I

    iget v0, p1, LX/HPr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A01:LX/HRv;

    iget-object v0, p1, LX/HPr;->A01:LX/HRv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HPr;->A0A:Z

    iget-boolean v0, p1, LX/HPr;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HPr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HPr;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_VERIFIED"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/HPr;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/PIQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/HPr;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/PIQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/HPr;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HPr;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HPr;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HPr;->A07:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/HPr;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/PKT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HPr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPr;->A01:LX/HRv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HPr;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HPr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "PASSKEY_VERIFIED"

    goto :goto_0

    :cond_1
    const-string v0, "VAULT_VERIFIED"

    goto :goto_0

    :cond_2
    const-string v0, "CVV_VERIFIED"

    goto :goto_0
.end method
