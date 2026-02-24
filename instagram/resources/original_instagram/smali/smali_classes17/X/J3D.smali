.class public LX/J3D;
.super LX/I65;
.source ""


# instance fields
.field public final A00:LX/7yR;


# direct methods
.method public constructor <init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/I65;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;IZ)V

    iput-object p2, p0, LX/J3D;->A00:LX/7yR;

    return-void
.end method


# virtual methods
.method public final A07()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    return-object v0
.end method

.method public bridge synthetic A0B()LX/7yR;
    .locals 1

    invoke-virtual {p0}, LX/J3D;->A0b()LX/J3D;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/7yR;)LX/7yR;
    .locals 3

    invoke-super {p0, p1}, LX/7yR;->A0D(LX/7yR;)LX/7yR;

    move-result-object v2

    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v1, v0}, LX/7yR;->A0D(LX/7yR;)LX/7yR;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/7yR;->A0E(LX/7yR;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A0E(LX/7yR;)LX/7yR;
    .locals 9

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    move-object v2, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;
    .locals 9

    iget-object v2, p0, LX/J3D;->A00:LX/7yR;

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public bridge synthetic A0H(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/J3D;->A0c(Ljava/lang/Object;)LX/J3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/J3D;->A0d(Ljava/lang/Object;)LX/J3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/J3D;->A0e(Ljava/lang/Object;)LX/J3D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/J3D;->A0f(Ljava/lang/Object;)LX/J3D;

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

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, LX/I65;->A01(LX/7yR;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v0, p1}, LX/7yR;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final A0Q()Z
    .locals 1

    invoke-super {p0}, LX/7yR;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0b()LX/J3D;
    .locals 9

    iget-boolean v0, p0, LX/7yR;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A0B()LX/7yR;

    move-result-object v2

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v0, LX/J3D;

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0c(Ljava/lang/Object;)LX/J3D;
    .locals 9

    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v0, p1}, LX/7yR;->A0J(Ljava/lang/Object;)LX/7yR;

    move-result-object v2

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0d(Ljava/lang/Object;)LX/J3D;
    .locals 9

    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v0, p1}, LX/7yR;->A0K(Ljava/lang/Object;)LX/7yR;

    move-result-object v2

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0e(Ljava/lang/Object;)LX/J3D;
    .locals 9

    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v2, p0, LX/J3D;->A00:LX/7yR;

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public A0f(Ljava/lang/Object;)LX/J3D;
    .locals 9

    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v2, p0, LX/J3D;->A00:LX/7yR;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/J3D;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/J3D;

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/J3D;->A00:LX/7yR;

    iget-object v0, p1, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[collection-like type; class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", contains "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
