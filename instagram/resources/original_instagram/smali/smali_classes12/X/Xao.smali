.class public final LX/Xao;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xao;->$t:I

    iput-object p4, p0, LX/Xao;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Xao;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xao;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Xao;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/Xao;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/Xao;->A03:Ljava/lang/Object;

    check-cast v0, LX/Axw;

    iget-object v4, v0, LX/Axw;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, LX/Xao;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Xao;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/Xao;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v5, v1, LX/Xao;->A01:Ljava/lang/Object;

    check-cast v5, LX/P0O;

    iget-object v3, v5, LX/P0O;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Xao;->A00:Ljava/lang/Object;

    check-cast v2, LX/OJO;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OJO;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/NDM;->A05:LX/NDM;

    :cond_2
    if-eq v7, v0, :cond_0

    sget-object v4, LX/NDM;->A02:LX/NDM;

    if-ne v7, v4, :cond_3

    iget-object v0, v1, LX/Xao;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OJO;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/OJO;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, v1, LX/Xao;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    iget-object v0, v1, LX/Xao;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    sget-object v0, LX/NDM;->A06:LX/NDM;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/NDM;->A05:LX/NDM;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/NDM;->A03:LX/NDM;

    if-ne v7, v0, :cond_0

    :cond_7
    invoke-virtual {v5}, LX/P0O;->A00()V

    goto :goto_0

    :cond_8
    iget-object v4, v1, LX/Xao;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    iget-object v5, v1, LX/Xao;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Xao;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/Xao;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/Wnl;

    invoke-direct/range {v1 .. v7}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xao;->A03:Ljava/lang/Object;

    check-cast v3, LX/1oQ;

    iget-object v0, v3, LX/1oQ;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A04:LX/1j7;

    iget-object v1, v1, LX/Xao;->A01:Ljava/lang/Object;

    check-cast v1, LX/IGn;

    iget-object v0, v3, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/1j7;->A0W(Lcom/instagram/model/direct/DirectThreadKey;LX/IGn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    check-cast v7, LX/O2s;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xao;->A03:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v6, v0, LX/BkY;->A0Q:LX/GB8;

    iget-object v5, v1, LX/Xao;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, LX/Xao;->A02:Ljava/lang/Object;

    check-cast v0, LX/H2A;

    iget-object v4, v0, LX/H2A;->A07:Ljava/lang/String;

    iget v11, v0, LX/H2A;->A01:I

    iget v10, v0, LX/H2A;->A00:I

    instance-of v0, v7, LX/MC3;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    instance-of v0, v7, LX/MC5;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/GB8;->A0J:Z

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/MC5;

    iget-object v0, v0, LX/MC5;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/GB8;->A0g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v6, LX/GB8;->A0H:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/GBB;

    sget-object v18, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v1, v6, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    move-object v0, v7

    check-cast v0, LX/MC5;

    iget-object v0, v0, LX/MC5;->A00:Ljava/lang/String;

    const/16 v21, 0x0

    new-instance v17, LX/CMp;

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v8, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v14, v8, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v8, LX/GBB;->A08:[F

    iget-object v15, v8, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v8, LX/GBB;->A07:Z

    iget-boolean v0, v8, LX/GBB;->A06:Z

    iget-object v8, v8, LX/GBB;->A03:LX/H20;

    new-instance v12, LX/GBB;

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v21}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v3, v2, v12}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    iget-object v3, v6, LX/GB8;->A0H:LX/AWJ;

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GBB;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/479;->A1J(LX/GBB;Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0
.end method
