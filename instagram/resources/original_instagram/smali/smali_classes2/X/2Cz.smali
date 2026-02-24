.class public final LX/2Cz;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/0PC;

.field public final A01:LX/0PE;

.field public final A02:LX/Ea4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Cz;->A01:LX/0PE;

    iput-object p1, p0, LX/2Cz;->A00:LX/0PC;

    iput-object p5, p0, LX/2Cz;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/2Cz;->A02:LX/Ea4;

    iput-object p4, p0, LX/2Cz;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Cz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Cz;

    iget-object v1, p0, LX/2Cz;->A01:LX/0PE;

    iget-object v0, p1, LX/2Cz;->A01:LX/0PE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cz;->A00:LX/0PC;

    iget-object v0, p1, LX/2Cz;->A00:LX/0PC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cz;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/2Cz;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Cz;->A02:LX/Ea4;

    iget-object v0, p1, LX/2Cz;->A02:LX/Ea4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Cz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Cz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/2Cz;->A01:LX/0PE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Cz;->A00:LX/0PC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Cz;->A04:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Cz;->A02:LX/Ea4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Cz;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Cz;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
