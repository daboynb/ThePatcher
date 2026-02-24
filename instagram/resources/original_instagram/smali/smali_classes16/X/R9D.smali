.class public final LX/R9D;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Lo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x340

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R9D;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/R9D;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUD()LX/Fzq;
    .locals 1

    new-instance v0, LX/RxQ;

    invoke-direct {v0, p0}, LX/Fzq;-><init>(LX/8Lo;)V

    return-object v0
.end method

.method public final Ay4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R9D;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0xd71a00c

    if-eq p1, v0, :cond_1

    const v0, 0x13af8f99

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CDv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R9D;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpY;->A01(LX/8Lo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9D;

    iget-object v1, p0, LX/R9D;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/R9D;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9D;->A01:Ljava/util/List;

    iget-object v0, p1, LX/R9D;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/R9D;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
