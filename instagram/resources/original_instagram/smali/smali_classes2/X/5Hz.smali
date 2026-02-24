.class public final LX/5Hz;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/3vR;

.field public final A03:LX/4sQ;

.field public final A04:LX/5Gz;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4sQ;LX/5Gz;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/5Hz;->A06:Z

    iput-object p2, p0, LX/5Hz;->A01:LX/4vm;

    iput-object p3, p0, LX/5Hz;->A02:LX/3vR;

    iput-object p6, p0, LX/5Hz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5Hz;->A04:LX/5Gz;

    iput-object p4, p0, LX/5Hz;->A03:LX/4sQ;

    iput-object p1, p0, LX/5Hz;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/5Hz;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hz;

    iget-boolean v1, p0, LX/5Hz;->A06:Z

    iget-boolean v0, p1, LX/5Hz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A01:LX/4vm;

    iget-object v0, p1, LX/5Hz;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A02:LX/3vR;

    iget-object v0, p1, LX/5Hz;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Hz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A04:LX/5Gz;

    iget-object v0, p1, LX/5Hz;->A04:LX/5Gz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A03:LX/4sQ;

    iget-object v0, p1, LX/5Hz;->A03:LX/4sQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5Hz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hz;->A07:Z

    iget-boolean v0, p1, LX/5Hz;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5Hz;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Hz;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hz;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hz;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hz;->A04:LX/5Gz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hz;->A03:LX/4sQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Hz;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
