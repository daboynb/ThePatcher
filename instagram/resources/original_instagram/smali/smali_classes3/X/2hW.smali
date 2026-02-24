.class public final LX/2hW;
.super LX/1A9;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# instance fields
.field public final A00:LX/3Ck;

.field public final A01:LX/1n9;

.field public final A02:LX/Nq6;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Z

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(LX/3Ck;LX/1n9;LX/Nq6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2hW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2hW;->A02:LX/Nq6;

    iput-boolean p7, p0, LX/2hW;->A07:Z

    iput-object p1, p0, LX/2hW;->A00:LX/3Ck;

    iput-object p2, p0, LX/2hW;->A01:LX/1n9;

    iput-object p6, p0, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/2hW;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2hW;->A04:LX/B69;

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2hW;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2hW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2hW;

    iget-object v1, p0, LX/2hW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2hW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hW;->A02:LX/Nq6;

    iget-object v0, p1, LX/2hW;->A02:LX/Nq6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2hW;->A07:Z

    iget-boolean v0, p1, LX/2hW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2hW;->A00:LX/3Ck;

    iget-object v0, p1, LX/2hW;->A00:LX/3Ck;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hW;->A01:LX/1n9;

    iget-object v0, p1, LX/2hW;->A01:LX/1n9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hW;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2hW;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2hW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2hW;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2hW;->A02:LX/Nq6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2hW;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hW;->A00:LX/3Ck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hW;->A01:LX/1n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2hW;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
