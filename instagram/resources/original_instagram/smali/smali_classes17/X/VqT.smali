.class public final LX/VqT;
.super LX/7yV;
.source ""


# instance fields
.field public final A00:LX/7yR;


# direct methods
.method public constructor <init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/021;->A09(Ljava/lang/Object;)I

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

    iput-object p2, p0, LX/VqT;->A00:LX/7yR;

    return-void
.end method


# virtual methods
.method public final A07()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/VqT;->A00:LX/7yR;

    return-object v0
.end method

.method public final bridge synthetic A0B()LX/7yR;
    .locals 1

    invoke-virtual {p0}, LX/VqT;->A0f()LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/7yR;)LX/7yR;
    .locals 9

    iget-object v0, p0, LX/VqT;->A00:LX/7yR;

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

    new-instance v0, LX/VqT;

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;
    .locals 9

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v2, p0, LX/VqT;->A00:LX/7yR;

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/VqT;

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)LX/7yR;
    .locals 10

    iget-object v1, p0, LX/VqT;->A00:LX/7yR;

    iget-object v0, v1, LX/7yR;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/I65;->A01:LX/7yT;

    iget-object v2, p0, LX/I65;->A00:LX/7yR;

    iget-object v8, p0, LX/I65;->A02:[LX/7yR;

    invoke-virtual {v1, p1}, LX/7yR;->A0J(Ljava/lang/Object;)LX/7yR;

    move-result-object v3

    iget-object v6, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/7yR;->A03:Z

    new-instance v1, LX/VqT;

    invoke-direct/range {v1 .. v9}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v1
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0g(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0h(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0K(Ljava/lang/Object;)LX/7yR;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0i(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {p0, p1}, LX/I65;->A01(LX/7yR;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/VqT;->A00:LX/7yR;

    invoke-virtual {v0, p1}, LX/7yR;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v1, v2}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/VqT;->A00:LX/7yR;

    invoke-static {v1, v0, v2}, LX/I65;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0b()LX/7yV;
    .locals 1

    invoke-virtual {p0}, LX/VqT;->A0f()LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c(Ljava/lang/Object;)LX/7yV;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0g(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0d(Ljava/lang/Object;)LX/7yV;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0h(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0e(Ljava/lang/Object;)LX/7yV;
    .locals 1

    invoke-virtual {p0, p1}, LX/VqT;->A0i(Ljava/lang/Object;)LX/VqT;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()LX/VqT;
    .locals 9

    iget-boolean v0, p0, LX/7yR;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v0, p0, LX/VqT;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A0B()LX/7yR;

    move-result-object v2

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v0, LX/VqT;

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final A0g(Ljava/lang/Object;)LX/VqT;
    .locals 10

    iget-object v1, p0, LX/VqT;->A00:LX/7yR;

    iget-object v0, v1, LX/7yR;->A02:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/I65;->A01:LX/7yT;

    iget-object v2, p0, LX/I65;->A00:LX/7yR;

    iget-object v8, p0, LX/I65;->A02:[LX/7yR;

    invoke-virtual {v1, p1}, LX/7yR;->A0K(Ljava/lang/Object;)LX/7yR;

    move-result-object v3

    iget-object v6, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/7yR;->A03:Z

    new-instance v1, LX/VqT;

    invoke-direct/range {v1 .. v9}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v1
.end method

.method public final A0h(Ljava/lang/Object;)LX/VqT;
    .locals 9

    iget-object v0, p0, LX/7yR;->A01:Ljava/lang/Object;

    move-object v6, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v2, p0, LX/VqT;->A00:LX/7yR;

    iget-object v5, p0, LX/7yR;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/VqT;

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final A0i(Ljava/lang/Object;)LX/VqT;
    .locals 9

    iget-object v0, p0, LX/7yR;->A02:Ljava/lang/Object;

    move-object v5, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/I65;->A01:LX/7yT;

    iget-object v1, p0, LX/I65;->A00:LX/7yR;

    iget-object v7, p0, LX/I65;->A02:[LX/7yR;

    iget-object v2, p0, LX/VqT;->A00:LX/7yR;

    iget-object v6, p0, LX/7yR;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7yR;->A03:Z

    new-instance v0, LX/VqT;

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method
