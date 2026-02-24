.class public final LX/3Hn;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/2WJ;

.field public final A02:LX/2ZI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2WJ;LX/2ZI;Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Hn;->A03:Ljava/util/List;

    iput-object p1, p0, LX/3Hn;->A01:LX/2WJ;

    iput p4, p0, LX/3Hn;->A00:F

    iput-object p2, p0, LX/3Hn;->A02:LX/2ZI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 6

    iget-object v5, p0, LX/3Hn;->A03:Ljava/util/List;

    iget-object v4, p0, LX/3Hn;->A01:LX/2WJ;

    iget v3, p0, LX/3Hn;->A00:F

    iget-object v2, p0, LX/3Hn;->A02:LX/2ZI;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ho;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput-object v5, v1, LX/3Ho;->A08:Ljava/util/List;

    iput-object v4, v1, LX/3Ho;->A01:LX/2WJ;

    iput v3, v1, LX/3Ho;->A00:F

    iput-object v2, v1, LX/3Ho;->A06:LX/2ZI;

    new-instance v0, LX/3Hp;

    invoke-direct {v0, v5, v3}, LX/3Hp;-><init>(Ljava/util/List;F)V

    iput-object v0, v1, LX/3Ho;->A07:LX/3Hp;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 6

    check-cast p1, LX/3Ho;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Hn;->A03:Ljava/util/List;

    iget-object v4, p0, LX/3Hn;->A01:LX/2WJ;

    iget v3, p0, LX/3Hn;->A00:F

    iget-object v2, p0, LX/3Hn;->A02:LX/2ZI;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Ho;->A08:Ljava/util/List;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Ho;->A00:F

    cmpg-float v1, v0, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-object v5, p1, LX/3Ho;->A08:Ljava/util/List;

    iput-object v4, p1, LX/3Ho;->A01:LX/2WJ;

    iput v3, p1, LX/3Ho;->A00:F

    iput-object v2, p1, LX/3Ho;->A06:LX/2ZI;

    if-eqz v0, :cond_2

    new-instance v0, LX/3Hp;

    invoke-direct {v0, v5, v3}, LX/3Hp;-><init>(Ljava/util/List;F)V

    iput-object v0, p1, LX/3Ho;->A07:LX/3Hp;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Hn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Hn;

    iget-object v1, p0, LX/3Hn;->A03:Ljava/util/List;

    iget-object v0, p1, LX/3Hn;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Hn;->A01:LX/2WJ;

    iget-object v0, p1, LX/3Hn;->A01:LX/2WJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Hn;->A00:F

    iget v0, p1, LX/3Hn;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Hn;->A02:LX/2ZI;

    iget-object v0, p1, LX/3Hn;->A02:LX/2ZI;

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

    iget-object v0, p0, LX/3Hn;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Hn;->A01:LX/2WJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Hn;->A02:LX/2ZI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
