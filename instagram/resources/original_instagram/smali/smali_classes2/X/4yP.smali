.class public final LX/4yP;
.super LX/8ss;
.source ""


# instance fields
.field public final A00:LX/02Y;

.field public final A01:LX/er1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;LX/02Y;II)V
    .locals 12

    move-object/from16 v1, p5

    iget-object v0, v1, LX/02Y;->A01:LX/02W;

    iget-wide v10, v0, LX/02W;->A00:J

    iget-object v7, v1, LX/9mc;->A05:Ljava/lang/Integer;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, LX/8ss;-><init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;Ljava/lang/Integer;IIJ)V

    iput-object v1, p0, LX/4yP;->A00:LX/02Y;

    iget-object v0, v0, LX/02W;->A01:LX/er1;

    iput-object v0, p0, LX/4yP;->A01:LX/er1;

    invoke-virtual {v1}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4yP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(LX/CaC;)LX/EaF;
    .locals 1

    iget-object v0, p0, LX/4yP;->A00:LX/02Y;

    invoke-virtual {v0, p1}, LX/9mc;->A02(LX/CaC;)LX/EaF;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4yP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4yP;->A00:LX/02Y;

    check-cast v3, LX/4yP;

    iget-object v9, v3, LX/4yP;->A00:LX/02Y;

    instance-of v0, v2, LX/8st;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/8st;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/8st;->A05:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/8st;

    if-eqz v0, :cond_0

    check-cast v1, LX/8st;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, LX/9mc;->A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_0
.end method

.method public final A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4yP;->A00:LX/02Y;

    instance-of v0, p5, LX/8st;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/8st;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/9mc;->A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yP;->A00:LX/02Y;

    instance-of v1, p4, LX/8st;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8st;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9mc;->A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yP;->A00:LX/02Y;

    instance-of v1, p4, LX/8st;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8st;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9mc;->A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yP;->A00:LX/02Y;

    instance-of v1, p4, LX/8st;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8st;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9mc;->A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yP;->A00:LX/02Y;

    instance-of v1, p4, LX/8st;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8st;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8st;->A05:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9mc;->A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(LX/4oR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4yP;->A00:LX/02Y;

    invoke-virtual {v0, p1}, LX/9mc;->A0F(LX/4oR;)V

    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/4yP;->A00:LX/02Y;

    iget-boolean v0, v0, LX/02Y;->A00:Z

    return v0
.end method

.method public final A0I(LX/4oR;)Z
    .locals 1

    iget-object v0, p0, LX/4yP;->A00:LX/02Y;

    invoke-virtual {v0, p1}, LX/9mc;->A0I(LX/4oR;)Z

    move-result v0

    return v0
.end method

.method public final A0J(LX/4oR;)Z
    .locals 1

    iget-object v0, p0, LX/4yP;->A00:LX/02Y;

    invoke-virtual {v0, p1}, LX/9mc;->A0J(LX/4oR;)Z

    move-result v0

    return v0
.end method

.method public final A0L()LX/er1;
    .locals 1

    iget-object v0, p0, LX/4yP;->A01:LX/er1;

    return-object v0
.end method
