.class public LX/7yV;
.super LX/I65;
.source ""


# direct methods
.method public constructor <init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p2

    .line 268435457
    if-nez p2, :cond_0

    .line 268435458
    .line 268435459
    sget-object v0, LX/7yT;->A04:LX/7yT;

    .line 268435460
    .line 268435461
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v7

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object v3, p3

    .line 268435468
    move-object v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    move-object v6, p6

    .line 268435471
    move/from16 v8, p7

    .line 268435472
    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/I65;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;IZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    move-object v0, p2

    .line 268435478
    goto :goto_0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    sget-object v2, LX/7yT;->A04:LX/7yT;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/7yV;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/7yV;

    move-object v3, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0B()LX/7yR;
    .locals 1

    invoke-virtual {p0}, LX/7yV;->A0b()LX/7yV;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/7yR;)LX/7yR;
    .locals 2

    const-string v1, "Simple types have no content types; cannot call withContentType()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(Ljava/lang/Object;)LX/7yR;
    .locals 2

    const-string v1, "Simple types have no content types; cannot call withContenTypeHandler()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/7yV;->A0c(Ljava/lang/Object;)LX/7yV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/7yV;->A0d(Ljava/lang/Object;)LX/7yV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/7yV;->A0e(Ljava/lang/Object;)LX/7yV;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/I65;->A03(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LX/I65;->A03(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v1, v0

    if-lez v1, :cond_1

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7yR;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v3, v0

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v1

    if-lez v2, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    check-cast v1, LX/I65;

    invoke-virtual {v1}, LX/I65;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b()LX/7yV;
    .locals 8

    iget-boolean v0, p0, LX/7yR;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v2, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v6, p0, LX/I65;->A02:[LX/7yR;

    iget-object v4, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7yR;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v0, LX/7yV;

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0c(Ljava/lang/Object;)LX/7yV;
    .locals 2

    const-string v1, "Simple types have no content types; cannot call withContenValueHandler()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0d(Ljava/lang/Object;)LX/7yV;
    .locals 8

    iget-object v0, p0, LX/7yR;->A01:Ljava/lang/Object;

    move-object v5, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v2, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v6, p0, LX/I65;->A02:[LX/7yR;

    iget-object v4, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7yR;->A03:Z

    new-instance v0, LX/7yV;

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0e(Ljava/lang/Object;)LX/7yV;
    .locals 8

    iget-object v0, p0, LX/7yR;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v2, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v6, p0, LX/I65;->A02:[LX/7yR;

    iget-object v5, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7yR;->A03:Z

    new-instance v0, LX/7yV;

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/I65;

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I65;->A01:LX/7yT;

    iget-object v0, p1, LX/I65;->A01:LX/7yT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[simple type, class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7yV;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
