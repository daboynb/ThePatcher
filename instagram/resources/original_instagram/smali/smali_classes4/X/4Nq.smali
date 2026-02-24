.class public final LX/4Nq;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jfw;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/Jfw;

.field public final A02:LX/4Nn;

.field public final A03:LX/JB5;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Jfw;LX/4Nn;LX/JB5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Nq;->A03:LX/JB5;

    iput-object p3, p0, LX/4Nq;->A02:LX/4Nn;

    iput-object p2, p0, LX/4Nq;->A01:LX/Jfw;

    iput-object p5, p0, LX/4Nq;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/4Nq;->A05:Z

    iput-object p1, p0, LX/4Nq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nq;

    iget-object v1, p0, LX/4Nq;->A03:LX/JB5;

    iget-object v0, p1, LX/4Nq;->A03:LX/JB5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Nq;->A02:LX/4Nn;

    iget-object v0, p1, LX/4Nq;->A02:LX/4Nn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Nq;->A01:LX/Jfw;

    iget-object v0, p1, LX/4Nq;->A01:LX/Jfw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Nq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4Nq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Nq;->A05:Z

    iget-boolean v0, p1, LX/4Nq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Nq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4Nq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/4Nq;->A03:LX/JB5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Nq;->A01:LX/Jfw;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Nq;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Nq;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Nq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
