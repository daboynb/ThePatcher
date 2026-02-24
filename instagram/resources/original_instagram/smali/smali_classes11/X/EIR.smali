.class public final LX/EIR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/EIe;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/IOH;


# direct methods
.method public constructor <init>(LX/EIe;LX/IOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIR;->A00:LX/EIe;

    iput-object p3, p0, LX/EIR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EIR;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EIR;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/EIR;->A05:LX/IOH;

    iput-object p6, p0, LX/EIR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIR;

    iget-object v1, p0, LX/EIR;->A00:LX/EIe;

    iget-object v0, p1, LX/EIR;->A00:LX/EIe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EIR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EIR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EIR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A05:LX/IOH;

    iget-object v0, p1, LX/EIR;->A05:LX/IOH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EIR;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/EIR;->A00:LX/EIe;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EIR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIR;->A05:LX/IOH;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EIR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
