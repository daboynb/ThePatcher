.class public final LX/L1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LdP;

.field public A01:LX/LdP;

.field public A02:LX/LdP;

.field public A03:LX/LdP;

.field public A04:LX/LhJ;

.field public A05:LX/LhJ;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/LdP;->A2j:LX/LdP;

    sget-object v4, LX/LdP;->A3F:LX/LdP;

    sget-object v3, LX/LdP;->A1M:LX/LdP;

    sget-object v2, LX/LdP;->A02:LX/LdP;

    sget-object v1, LX/LhJ;->A1l:LX/LhJ;

    sget-object v0, LX/LhJ;->A1m:LX/LhJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/L1Y;->A01:LX/LdP;

    iput-object v4, p0, LX/L1Y;->A03:LX/LdP;

    iput-object v3, p0, LX/L1Y;->A02:LX/LdP;

    iput-object v2, p0, LX/L1Y;->A00:LX/LdP;

    iput-object v1, p0, LX/L1Y;->A05:LX/LhJ;

    iput-object v0, p0, LX/L1Y;->A04:LX/LhJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1Y;

    iget-object v1, p0, LX/L1Y;->A01:LX/LdP;

    iget-object v0, p1, LX/L1Y;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Y;->A03:LX/LdP;

    iget-object v0, p1, LX/L1Y;->A03:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Y;->A02:LX/LdP;

    iget-object v0, p1, LX/L1Y;->A02:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Y;->A00:LX/LdP;

    iget-object v0, p1, LX/L1Y;->A00:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Y;->A05:LX/LhJ;

    iget-object v0, p1, LX/L1Y;->A05:LX/LhJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1Y;->A04:LX/LhJ;

    iget-object v0, p1, LX/L1Y;->A04:LX/LhJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L1Y;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L1Y;->A03:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Y;->A02:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Y;->A00:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Y;->A05:LX/LhJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Y;->A04:LX/LhJ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAITabConfig(selectedTabTextColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A01:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A03:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A02:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A00:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A05:LX/LhJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Y;->A04:LX/LhJ;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
