.class public final LX/AiU;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/Oei;

.field public final A01:LX/Ssk;

.field public final A02:LX/Sfo;

.field public final A03:LX/2Yp;

.field public final A04:LX/Oit;

.field public final A05:LX/Sxn;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AiU;->A04:LX/Oit;

    iput-object p4, p0, LX/AiU;->A03:LX/2Yp;

    iput-boolean p7, p0, LX/AiU;->A06:Z

    iput-boolean p8, p0, LX/AiU;->A07:Z

    iput-object p3, p0, LX/AiU;->A02:LX/Sfo;

    iput-object p6, p0, LX/AiU;->A05:LX/Sxn;

    iput-object p2, p0, LX/AiU;->A01:LX/Ssk;

    iput-boolean p9, p0, LX/AiU;->A08:Z

    iput-object p1, p0, LX/AiU;->A00:LX/Oei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 10

    iget-object v9, p0, LX/AiU;->A04:LX/Oit;

    iget-object v8, p0, LX/AiU;->A03:LX/2Yp;

    iget-boolean v7, p0, LX/AiU;->A06:Z

    iget-boolean v6, p0, LX/AiU;->A07:Z

    iget-object v5, p0, LX/AiU;->A02:LX/Sfo;

    iget-object v4, p0, LX/AiU;->A05:LX/Sxn;

    iget-object v3, p0, LX/AiU;->A01:LX/Ssk;

    iget-boolean v2, p0, LX/AiU;->A08:Z

    iget-object v1, p0, LX/AiU;->A00:LX/Oei;

    new-instance v0, LX/AiW;

    invoke-direct {v0}, LX/3gL;-><init>()V

    iput-object v9, v0, LX/AiW;->A06:LX/Oit;

    iput-object v8, v0, LX/AiW;->A05:LX/2Yp;

    iput-boolean v7, v0, LX/AiW;->A08:Z

    iput-boolean v6, v0, LX/AiW;->A09:Z

    iput-object v5, v0, LX/AiW;->A04:LX/Sfo;

    iput-object v4, v0, LX/AiW;->A07:LX/Sxn;

    iput-object v3, v0, LX/AiW;->A03:LX/Ssk;

    iput-boolean v2, v0, LX/AiW;->A0A:Z

    iput-object v1, v0, LX/AiW;->A01:LX/Oei;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 10

    move-object v0, p1

    check-cast v0, LX/AiW;

    iget-object v5, p0, LX/AiU;->A04:LX/Oit;

    iget-object v4, p0, LX/AiU;->A03:LX/2Yp;

    iget-boolean v7, p0, LX/AiU;->A08:Z

    iget-object v1, p0, LX/AiU;->A00:LX/Oei;

    iget-boolean v8, p0, LX/AiU;->A06:Z

    iget-boolean v9, p0, LX/AiU;->A07:Z

    iget-object v3, p0, LX/AiU;->A02:LX/Sfo;

    iget-object v6, p0, LX/AiU;->A05:LX/Sxn;

    iget-object v2, p0, LX/AiU;->A01:LX/Ssk;

    invoke-virtual/range {v0 .. v9}, LX/AiW;->A0T(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/AiU;

    iget-object v1, p0, LX/AiU;->A04:LX/Oit;

    iget-object v0, p1, LX/AiU;->A04:LX/Oit;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiU;->A03:LX/2Yp;

    iget-object v0, p1, LX/AiU;->A03:LX/2Yp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AiU;->A06:Z

    iget-boolean v0, p1, LX/AiU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AiU;->A07:Z

    iget-boolean v0, p1, LX/AiU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AiU;->A02:LX/Sfo;

    iget-object v0, p1, LX/AiU;->A02:LX/Sfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiU;->A05:LX/Sxn;

    iget-object v0, p1, LX/AiU;->A05:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiU;->A01:LX/Ssk;

    iget-object v0, p1, LX/AiU;->A01:LX/Ssk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AiU;->A08:Z

    iget-boolean v0, p1, LX/AiU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AiU;->A00:LX/Oei;

    iget-object v0, p1, LX/AiU;->A00:LX/Oei;

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

    iget-object v0, p0, LX/AiU;->A04:LX/Oit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AiU;->A03:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AiU;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AiU;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AiU;->A02:LX/Sfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AiU;->A05:LX/Sxn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AiU;->A01:LX/Ssk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AiU;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AiU;->A00:LX/Oei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
