.class public final LX/6TY;
.super LX/433;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/88Z;

.field public final A04:LX/2Vo;

.field public final A05:LX/Shm;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/88Z;LX/2Vo;LX/Shm;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6TY;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6TY;->A04:LX/2Vo;

    iput-object p3, p0, LX/6TY;->A05:LX/Shm;

    iput p5, p0, LX/6TY;->A02:I

    iput-boolean p8, p0, LX/6TY;->A07:Z

    iput p6, p0, LX/6TY;->A00:I

    iput p7, p0, LX/6TY;->A01:I

    iput-object p1, p0, LX/6TY;->A03:LX/88Z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 9

    iget-object v8, p0, LX/6TY;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/6TY;->A04:LX/2Vo;

    iget-object v6, p0, LX/6TY;->A05:LX/Shm;

    iget v5, p0, LX/6TY;->A02:I

    iget-boolean v4, p0, LX/6TY;->A07:Z

    iget v3, p0, LX/6TY;->A00:I

    iget v2, p0, LX/6TY;->A01:I

    iget-object v1, p0, LX/6TY;->A03:LX/88Z;

    new-instance v0, LX/6Tw;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v8, v0, LX/6Tw;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/6Tw;->A05:LX/2Vo;

    iput-object v6, v0, LX/6Tw;->A06:LX/Shm;

    iput v5, v0, LX/6Tw;->A02:I

    iput-boolean v4, v0, LX/6Tw;->A09:Z

    iput v3, v0, LX/6Tw;->A00:I

    iput v2, v0, LX/6Tw;->A01:I

    iput-object v1, v0, LX/6Tw;->A04:LX/88Z;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 11

    check-cast p1, LX/6Tw;

    iget-object v1, p0, LX/6TY;->A03:LX/88Z;

    iget-object v7, p0, LX/6TY;->A04:LX/2Vo;

    iget-object v0, p1, LX/6Tw;->A04:LX/88Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LX/6Tw;->A04:LX/88Z;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/6Tw;->A05:LX/2Vo;

    if-eq v7, v0, :cond_0

    iget-object v1, v7, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v1, v0}, LX/2Vs;->A04(LX/2Vs;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, LX/6TY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6Tw;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :goto_1
    iget v6, p0, LX/6TY;->A01:I

    iget v5, p0, LX/6TY;->A00:I

    iget-boolean v4, p0, LX/6TY;->A07:Z

    iget-object v3, p0, LX/6TY;->A05:LX/Shm;

    iget v2, p0, LX/6TY;->A02:I

    iget-object v0, p1, LX/6Tw;->A05:LX/2Vo;

    invoke-virtual {v0, v7}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object v7, p1, LX/6Tw;->A05:LX/2Vo;

    iget v0, p1, LX/6Tw;->A01:I

    if-eq v0, v6, :cond_1

    iput v6, p1, LX/6Tw;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p1, LX/6Tw;->A00:I

    if-eq v0, v5, :cond_2

    iput v5, p1, LX/6Tw;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/6Tw;->A09:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, p1, LX/6Tw;->A09:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p1, LX/6Tw;->A06:LX/Shm;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p1, LX/6Tw;->A06:LX/Shm;

    const/4 v1, 0x1

    :cond_4
    iget v0, p1, LX/6Tw;->A02:I

    if-ne v0, v2, :cond_c

    move v8, v1

    :goto_2
    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {p1}, LX/6Tw;->A01(LX/6Tw;)LX/6UJ;

    move-result-object v7

    iget-object v6, p1, LX/6Tw;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/6Tw;->A05:LX/2Vo;

    iget-object v4, p1, LX/6Tw;->A06:LX/Shm;

    iget v3, p1, LX/6Tw;->A02:I

    iget-boolean v2, p1, LX/6Tw;->A09:Z

    iget v1, p1, LX/6Tw;->A00:I

    iget v0, p1, LX/6Tw;->A01:I

    iput-object v6, v7, LX/6UJ;->A0D:Ljava/lang/String;

    iput-object v5, v7, LX/6UJ;->A09:LX/2Vo;

    iput-object v4, v7, LX/6UJ;->A0A:LX/Shm;

    iput v3, v7, LX/6UJ;->A02:I

    iput-boolean v2, v7, LX/6UJ;->A0F:Z

    iput v1, v7, LX/6UJ;->A00:I

    iput v0, v7, LX/6UJ;->A01:I

    const-wide/16 v3, 0x2

    iget-wide v1, v7, LX/6UJ;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v7, LX/6UJ;->A03:J

    invoke-static {v7}, LX/6UJ;->A01(LX/6UJ;)V

    :cond_6
    iget-boolean v0, p1, LX/9no;->A09:Z

    if-eqz v0, :cond_b

    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    iget-object v0, p1, LX/6Tw;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    if-nez v9, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    invoke-static {p1}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {p1}, LX/3CF;->A00(LX/Ejo;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {p1}, LX/3CF;->A00(LX/Ejo;)V

    :cond_b
    return-void

    :cond_c
    iput v2, p1, LX/6Tw;->A02:I

    goto :goto_2

    :cond_d
    iput-object v1, p1, LX/6Tw;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/6Tw;->A03:LX/88f;

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6TY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6TY;->A03:LX/88Z;

    check-cast p1, LX/6TY;

    iget-object v0, p1, LX/6TY;->A03:LX/88Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6TY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6TY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6TY;->A04:LX/2Vo;

    iget-object v0, p1, LX/6TY;->A04:LX/2Vo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6TY;->A05:LX/Shm;

    iget-object v0, p1, LX/6TY;->A05:LX/Shm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6TY;->A02:I

    iget v0, p1, LX/6TY;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6TY;->A07:Z

    iget-boolean v0, p1, LX/6TY;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6TY;->A00:I

    iget v0, p1, LX/6TY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6TY;->A01:I

    iget v0, p1, LX/6TY;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6TY;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6TY;->A04:LX/2Vo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6TY;->A05:LX/Shm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6TY;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6TY;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6TY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6TY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6TY;->A03:LX/88Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
