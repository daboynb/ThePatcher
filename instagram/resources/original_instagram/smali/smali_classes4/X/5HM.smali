.class public final LX/5HM;
.super LX/Dzs;
.source ""


# instance fields
.field public final A00:LX/Jfu;

.field public final A01:LX/5HL;

.field public final A02:LX/5HH;

.field public final A03:LX/5HB;

.field public final A04:LX/5HF;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/5HF;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5HM;->A06:Ljava/util/List;

    iput-object p4, p0, LX/5HM;->A03:LX/5HB;

    iput-object p1, p0, LX/5HM;->A00:LX/Jfu;

    iput-object p2, p0, LX/5HM;->A01:LX/5HL;

    iput-object p5, p0, LX/5HM;->A04:LX/5HF;

    iput-object p3, p0, LX/5HM;->A02:LX/5HH;

    iput-object p7, p0, LX/5HM;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/5HM;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5HM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5HM;

    iget-object v1, p0, LX/5HM;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5HM;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A03:LX/5HB;

    iget-object v0, p1, LX/5HM;->A03:LX/5HB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A00:LX/Jfu;

    iget-object v0, p1, LX/5HM;->A00:LX/Jfu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A01:LX/5HL;

    iget-object v0, p1, LX/5HM;->A01:LX/5HL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A04:LX/5HF;

    iget-object v0, p1, LX/5HM;->A04:LX/5HF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A02:LX/5HH;

    iget-object v0, p1, LX/5HM;->A02:LX/5HH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5HM;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5HM;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HM;->A07:Z

    iget-boolean v0, p1, LX/5HM;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5HM;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5HM;->A03:LX/5HB;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HM;->A00:LX/Jfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HM;->A01:LX/5HL;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HM;->A04:LX/5HF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HM;->A02:LX/5HH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HM;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HM;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
