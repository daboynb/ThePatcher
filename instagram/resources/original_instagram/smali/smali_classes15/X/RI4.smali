.class public final LX/RI4;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dqo;


# instance fields
.field public final A00:LX/dqn;


# direct methods
.method public constructor <init>(LX/dqn;)V
    .locals 1

    const/16 v0, 0xd1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RI4;->A00:LX/dqn;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeU()LX/Xj6;
    .locals 1

    new-instance v0, LX/ULF;

    invoke-direct {v0, p0}, LX/Xj6;-><init>(LX/dqo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YcL;->A00(LX/dqo;I)LX/dqn;

    move-result-object v0

    return-object v0
.end method

.method public final Bva()LX/dqn;
    .locals 1

    iget-object v0, p0, LX/RI4;->A00:LX/dqn;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YcL;->A01(LX/dqo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RI4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RI4;

    iget-object v1, p0, LX/RI4;->A00:LX/dqn;

    iget-object v0, p1, LX/RI4;->A00:LX/dqn;

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

    iget-object v0, p0, LX/RI4;->A00:LX/dqn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
