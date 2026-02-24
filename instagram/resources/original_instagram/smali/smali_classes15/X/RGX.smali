.class public final LX/RGX;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dsl;


# instance fields
.field public final A00:LX/JnI;


# direct methods
.method public constructor <init>(LX/JnI;)V
    .locals 1

    const/16 v0, 0xc2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RGX;->A00:LX/JnI;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXo()LX/Xi0;
    .locals 1

    new-instance v0, LX/RP3;

    invoke-direct {v0, p0}, LX/Xi0;-><init>(LX/dsl;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x77538db6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CAT()LX/JnI;
    .locals 1

    iget-object v0, p0, LX/RGX;->A00:LX/JnI;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/We9;->A00(LX/dsl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GQ8(LX/dsl;)LX/RGX;
    .locals 2

    iget-object v1, p0, LX/RGX;->A00:LX/JnI;

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    :cond_0
    new-instance v0, LX/RGX;

    invoke-direct {v0, v1}, LX/RGX;-><init>(LX/JnI;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RGX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RGX;

    iget-object v1, p0, LX/RGX;->A00:LX/JnI;

    iget-object v0, p1, LX/RGX;->A00:LX/JnI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RGX;->A00:LX/JnI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
