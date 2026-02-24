.class public final LX/EfJ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Nzu;


# instance fields
.field public final A00:LX/Nzq;

.field public final A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EfJ;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p1, p0, LX/EfJ;->A00:LX/Nzq;

    iput-object p4, p0, LX/EfJ;->A03:Ljava/util/HashMap;

    iput-boolean p5, p0, LX/EfJ;->A04:Z

    iput-boolean p6, p0, LX/EfJ;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EfJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EfJ;

    iget-object v1, p0, LX/EfJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EfJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EfJ;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/EfJ;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EfJ;->A00:LX/Nzq;

    iget-object v0, p1, LX/EfJ;->A00:LX/Nzq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EfJ;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/EfJ;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EfJ;->A04:Z

    iget-boolean v0, p1, LX/EfJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EfJ;->A05:Z

    iget-boolean v0, p1, LX/EfJ;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EfJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EfJ;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EfJ;->A00:LX/Nzq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EfJ;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EfJ;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EfJ;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
