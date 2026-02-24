.class public final LX/1NM;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/1qC;

.field public final A01:LX/cmo;

.field public final A02:LX/1NI;

.field public final A03:LX/1NJ;

.field public final A04:LX/4Zi;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Eul;


# direct methods
.method public constructor <init>(LX/1qC;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1NM;->A02:LX/1NI;

    iput-object p6, p0, LX/1NM;->A03:LX/1NJ;

    iput-object p4, p0, LX/1NM;->A09:LX/Eul;

    iput-object p3, p0, LX/1NM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1NM;->A00:LX/1qC;

    iput-object p7, p0, LX/1NM;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/1NM;->A01:LX/cmo;

    iput-boolean p8, p0, LX/1NM;->A07:Z

    iput-boolean p9, p0, LX/1NM;->A06:Z

    new-instance v0, LX/4Zi;

    invoke-direct {v0, p3, p4}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/1NM;->A04:LX/4Zi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1NM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1NM;

    iget-object v1, p0, LX/1NM;->A02:LX/1NI;

    iget-object v0, p1, LX/1NM;->A02:LX/1NI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NM;->A03:LX/1NJ;

    iget-object v0, p1, LX/1NM;->A03:LX/1NJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NM;->A09:LX/Eul;

    iget-object v0, p1, LX/1NM;->A09:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/1NM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NM;->A00:LX/1qC;

    iget-object v0, p1, LX/1NM;->A00:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NM;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1NM;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NM;->A01:LX/cmo;

    iget-object v0, p1, LX/1NM;->A01:LX/cmo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1NM;->A07:Z

    iget-boolean v0, p1, LX/1NM;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1NM;->A06:Z

    iget-boolean v0, p1, LX/1NM;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1NM;->A02:LX/1NI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1NM;->A03:LX/1NJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NM;->A09:LX/Eul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NM;->A00:LX/1qC;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NM;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NM;->A01:LX/cmo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1NM;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1NM;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
