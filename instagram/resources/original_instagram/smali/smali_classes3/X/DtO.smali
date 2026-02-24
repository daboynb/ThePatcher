.class public final LX/DtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtl;


# instance fields
.field public final A00:LX/4b8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4b8;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtO;->A00:LX/4b8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/DtO;->Cp7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/DtO;->BUo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DtO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v2, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jf8;

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jf8;

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/AOP;->A01(LX/Jf8;LX/Jf8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Jf8;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Jf8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/DtO;->A00:LX/4b8;

    invoke-virtual {v0}, LX/4b8;->A00()LX/Jf8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/DtO;->A02(LX/Jf8;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/Jf8;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jf8;

    if-eq p1, v2, :cond_0

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/AOP;->A01(LX/Jf8;LX/Jf8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Jf8;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Jf8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v4
.end method

.method public final BOf()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string v0, "GnvNavData"

    return-object v0
.end method

.method public final BUn()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jf8;

    iget-object v0, v0, LX/Jf8;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final BUo()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jf8;

    iget-object v0, v0, LX/Jf8;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final BUp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jf8;

    iget-object v0, v0, LX/Jf8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Bca()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bce()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DtO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C5W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cp6()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jf8;

    iget-object v0, v0, LX/Jf8;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Cp7()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DtO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jf8;

    iget-object v0, v0, LX/Jf8;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
