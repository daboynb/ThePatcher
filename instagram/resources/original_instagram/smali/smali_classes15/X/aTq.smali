.class public final LX/aTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eul;LX/dkm;I)V
    .locals 0

    iput p3, p0, LX/aTq;->$t:I

    iput-object p2, p0, LX/aTq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aTq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    new-instance v0, LX/8jW;

    invoke-direct {v0}, LX/8jW;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    iget v0, v4, LX/aTq;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    check-cast v3, LX/6xD;

    check-cast v1, LX/ddr;

    invoke-static {v3, v1, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/aTq;->A01:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/aTq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v12

    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    :goto_0
    invoke-interface {v1}, LX/ddr;->C0H()I

    move-result v0

    if-eq v0, v13, :cond_0

    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v2

    invoke-interface {v1}, LX/ddr;->C0H()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v13, v2, -0x1

    :cond_0
    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_1

    invoke-interface {v1}, LX/ddr;->C0d()I

    move-result v0

    if-eq v0, v14, :cond_1

    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v2

    invoke-interface {v1}, LX/ddr;->C0d()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v14, v2, -0x1

    :cond_1
    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v15

    const/16 v16, -0x1

    const-string v10, ""

    new-instance v4, LX/8jY;

    move/from16 v11, p4

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move/from16 v25, p9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-direct/range {v4 .. v25}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v4

    :cond_2
    check-cast v3, LX/Jxj;

    check-cast v1, LX/ddr;

    invoke-static {v3, v1, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/aTq;->A01:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v4, LX/aTq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v12

    invoke-interface {v1}, LX/ddr;->getPosition()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
