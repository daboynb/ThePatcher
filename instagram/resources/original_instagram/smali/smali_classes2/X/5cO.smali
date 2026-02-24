.class public final LX/5cO;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/4vm;

.field public final A02:LX/3vR;

.field public final A03:LX/5cN;

.field public final A04:LX/5cM;

.field public final A05:LX/Bnn;

.field public final A06:LX/Bol;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/3vR;LX/5cN;LX/5cM;LX/Bnn;LX/Bol;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cO;->A00:LX/4vm;

    iput-object p7, p0, LX/5cO;->A06:LX/Bol;

    iput-object p8, p0, LX/5cO;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/5cO;->A0A:Z

    iput-boolean p10, p0, LX/5cO;->A09:Z

    iput-boolean p11, p0, LX/5cO;->A08:Z

    iput-object p5, p0, LX/5cO;->A04:LX/5cM;

    iput-object p4, p0, LX/5cO;->A03:LX/5cN;

    iput-object p6, p0, LX/5cO;->A05:LX/Bnn;

    iput-object p2, p0, LX/5cO;->A01:LX/4vm;

    iput-object p3, p0, LX/5cO;->A02:LX/3vR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5cO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5cO;

    iget-object v1, p0, LX/5cO;->A00:LX/4vm;

    iget-object v0, p1, LX/5cO;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A06:LX/Bol;

    iget-object v0, p1, LX/5cO;->A06:LX/Bol;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5cO;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5cO;->A0A:Z

    iget-boolean v0, p1, LX/5cO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cO;->A09:Z

    iget-boolean v0, p1, LX/5cO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cO;->A08:Z

    iget-boolean v0, p1, LX/5cO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5cO;->A04:LX/5cM;

    iget-object v0, p1, LX/5cO;->A04:LX/5cM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A03:LX/5cN;

    iget-object v0, p1, LX/5cO;->A03:LX/5cN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A05:LX/Bnn;

    iget-object v0, p1, LX/5cO;->A05:LX/Bnn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A01:LX/4vm;

    iget-object v0, p1, LX/5cO;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cO;->A02:LX/3vR;

    iget-object v0, p1, LX/5cO;->A02:LX/3vR;

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

    iget-object v0, p0, LX/5cO;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5cO;->A06:LX/Bol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cO;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cO;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cO;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A04:LX/5cM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A03:LX/5cN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A05:LX/Bnn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cO;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
