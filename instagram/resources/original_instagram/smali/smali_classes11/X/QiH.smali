.class public final LX/QiH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p6, p0, LX/QiH;->$t:I

    iput-object p4, p0, LX/QiH;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QiH;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QiH;->A05:Z

    iput-boolean p8, p0, LX/QiH;->A06:Z

    iput-boolean p9, p0, LX/QiH;->A07:Z

    iput-object p3, p0, LX/QiH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QiH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QiH;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/QiH;->$t:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v20

    iget-object v1, v0, LX/QiH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v12, v0, LX/QiH;->A07:Z

    iget-object v7, v0, LX/QiH;->A02:Ljava/lang/Object;

    check-cast v7, LX/CMI;

    iget-object v8, v0, LX/QiH;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/QiH;->A04:Ljava/lang/Object;

    check-cast v9, LX/2Vo;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "existing_photo_option_"

    invoke-static {v1, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x0

    new-instance v5, LX/RwL;

    invoke-direct/range {v5 .. v12}, LX/RwL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v1, 0x360179ea

    invoke-static {v5, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v10, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/QiH;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v4, v0, LX/QiH;->A05:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v15, LX/EVU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "new_photo_option_"

    invoke-static {v1, v2, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/Rsk;

    move-object v14, v9

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/Rsk;-><init>(LX/2Vo;LX/EVU;LX/CMI;IZZ)V

    const v1, -0x325c5a55

    invoke-static {v13, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-boolean v5, v0, LX/QiH;->A05:Z

    iget-object v3, v0, LX/QiH;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/SAU;

    invoke-direct {v2, v1, v3, v5}, LX/SAU;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x32fa34c1

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "disclaimer"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/QiH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P5E;

    iget-object v1, v0, LX/QiH;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, v0, LX/QiH;->A07:Z

    iget-boolean v10, v0, LX/QiH;->A06:Z

    iget-object v7, v0, LX/QiH;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/QiH;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/RsP;

    invoke-direct/range {v5 .. v11}, LX/RsP;-><init>(LX/P5E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v1, 0x66ce6c1f

    invoke-static {v4, v5, v2, v1}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, LX/QiH;->A05:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/QiH;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x37452a7e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v24, 0x0

    const-string v21, "empty_grid_view"

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
