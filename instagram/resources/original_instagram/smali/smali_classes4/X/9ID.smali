.class public final LX/9ID;
.super LX/9mc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/er1;

.field public final A02:LX/9mc;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9mc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9mc;->A05:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/9ID;->A00:J

    invoke-virtual {p1}, LX/9mc;->A0L()LX/er1;

    move-result-object v0

    iput-object v0, p0, LX/9ID;->A01:LX/er1;

    invoke-virtual {p1}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ID;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9ID;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ID;->A02:LX/9mc;

    move-object/from16 v0, p5

    check-cast v0, LX/9ID;

    iget-object v6, v0, LX/9ID;->A02:LX/9mc;

    move-object v2, p1

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LX/9mc;->A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/9mc;->A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/9mc;->A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/9mc;->A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9mc;->A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mc;->A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mc;->A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9mc;->A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9mc;->A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mc;->A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mc;->A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9mc;->A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(LX/4oR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v2, p1}, LX/9mc;->A0I(LX/4oR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9mc;->A0E(LX/4oR;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4oR;->A00:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/4oR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v2, p1}, LX/9mc;->A0J(LX/4oR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9mc;->A0F(LX/4oR;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4oR;->A00:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/9ID;->A02:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0H()Z

    move-result v0

    return v0
.end method

.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9ID;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 1

    iget-object v0, p0, LX/9ID;->A01:LX/er1;

    return-object v0
.end method
