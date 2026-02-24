.class public abstract LX/3Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8vg;LX/4kL;LX/03s;LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/3Ot;
    .locals 30

    move-object/from16 v7, p14

    move-object/from16 v17, p0

    move-object/from16 v18, p4

    move-object/from16 v5, p13

    move/from16 p13, p20

    and-int/lit8 v0, p16, 0x20

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v29

    :cond_0
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    new-instance v7, LX/AE2;

    invoke-direct {v7, v0}, LX/AE2;-><init>(I)V

    :cond_1
    const/16 v2, 0xb

    new-instance v6, LX/7Rk;

    invoke-direct {v6, v2}, LX/7Rk;-><init>(I)V

    const/high16 v0, 0x40000

    and-int v0, v0, p16

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    new-instance v5, LX/7Rk;

    invoke-direct {v5, v0}, LX/7Rk;-><init>(I)V

    :cond_2
    const/high16 v0, 0x80000

    and-int v0, v0, p16

    if-eqz v0, :cond_3

    move-object/from16 v17, v29

    :cond_3
    const/high16 v0, 0x100000

    and-int p16, p16, v0

    if-eqz p16, :cond_4

    const/16 p13, 0x0

    :cond_4
    const/4 v8, 0x0

    move-object/from16 v19, p6

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 p14, p5

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p7

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    const/16 v0, 0x15

    new-instance v4, LX/AEV;

    invoke-direct {v4, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/16 v0, 0x16

    new-instance v3, LX/AEV;

    invoke-direct {v3, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v10, LX/AEV;

    invoke-direct {v10, v11, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v9, LX/AEV;

    invoke-direct {v9, v11, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/AEV;

    invoke-direct {v2, v11, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/AEK;

    invoke-direct {v1, v11, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Os;

    invoke-direct {v0, v1, v10, v9, v2}, LX/3Os;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p14 .. p14}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v27

    new-instance v16, LX/3Ot;

    move-object/from16 v28, p12

    move-object/from16 v26, p11

    move/from16 p7, p17

    move/from16 p9, p19

    move/from16 p8, p18

    move/from16 p5, p15

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p11, v8

    move/from16 p12, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v19, p14

    invoke-direct/range {v16 .. v43}, LX/3Ot;-><init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/3Os;LX/Eul;LX/3vR;LX/Cpn;LX/5e5;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZ)V

    return-object v16

    :cond_5
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
