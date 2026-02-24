.class public final LX/589;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/MLT;

.field public A01:LX/JId;

.field public A02:LX/JFc;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/589;->A01:LX/JId;

    invoke-virtual {v0}, LX/JId;->A00()V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/589;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MBY;

    iget-boolean v12, v0, LX/MBY;->A09:Z

    iget-boolean v13, v0, LX/MBY;->A08:Z

    iget-object v5, v0, LX/MBY;->A01:LX/JJn;

    iget-object v7, v0, LX/MBY;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/MBY;->A02:LX/JJq;

    iget-object v11, v0, LX/MBY;->A07:LX/0RQ;

    iget-boolean v14, v0, LX/MBY;->A0A:Z

    iget-object v9, v0, LX/MBY;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/MBY;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/MBY;->A00:LX/X3L;

    new-instance v3, LX/MBY;

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v14}, LX/MBY;-><init>(LX/X3L;LX/JJn;LX/JJq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
