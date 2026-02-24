.class public final LX/BIY;
.super LX/C29;
.source ""

# interfaces
.implements LX/NYd;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x36f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BIY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZY()LX/GwU;
    .locals 1

    new-instance v0, LX/Bts;

    invoke-direct {v0, p0}, LX/GwU;-><init>(LX/NYd;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2365877

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NYd;->Cap()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cap()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BIY;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Fz6;->A00(LX/2ct;LX/NYd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GQB(LX/NYd;)LX/BIY;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/NYd;->Cap()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BIY;

    invoke-direct {v0, v1}, LX/BIY;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BIY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BIY;

    iget-object v1, p0, LX/BIY;->A00:Ljava/util/List;

    iget-object v0, p1, LX/BIY;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BIY;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
