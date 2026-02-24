.class public final LX/2Hr;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/JA0;

.field public final A03:LX/1Fp;

.field public final A04:LX/4Mh;

.field public final A05:LX/5g5;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/5g5;LX/JA0;LX/1Fp;LX/4Mh;Ljava/lang/ref/WeakReference;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/2Hr;->A01:LX/Eul;

    iput-object p7, p0, LX/2Hr;->A06:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2Hr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2Hr;->A04:LX/4Mh;

    iput-boolean p8, p0, LX/2Hr;->A09:Z

    iput-boolean p9, p0, LX/2Hr;->A0A:Z

    iput-boolean p10, p0, LX/2Hr;->A07:Z

    iput-boolean p11, p0, LX/2Hr;->A08:Z

    iput-object p3, p0, LX/2Hr;->A05:LX/5g5;

    iput-object p5, p0, LX/2Hr;->A03:LX/1Fp;

    iput-object p4, p0, LX/2Hr;->A02:LX/JA0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/2Hr;->A03:LX/1Fp;

    iget-object v1, v8, LX/1Fp;->A03:LX/5Sl;

    iget-object v0, v1, LX/5Sl;->A0I:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_f

    iget v0, v0, LX/3vR;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v19

    iget-object v1, v9, LX/2Hr;->A05:LX/5g5;

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/2Hr;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzt;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Jzt;->Dd1(LX/5g5;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    iget-object v0, v5, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v17

    const/16 v1, 0x3c

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v13, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v22

    const/16 v1, 0x10

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v9, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    iget-boolean v15, v8, LX/1Fp;->A05:Z

    iget-boolean v14, v8, LX/1Fp;->A06:Z

    new-instance v6, LX/2Ht;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/2Ht;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/2Hr;)V

    iget-object v2, v8, LX/1Fp;->A02:LX/7bB;

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v4, 0x1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7j0;

    invoke-direct {v0, v10, v9, v11, v4}, LX/7j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/2Hu;

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/2Hu;-><init>(LX/03s;LX/2Ht;LX/2Hr;ZZ)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v4, 0x0

    new-instance v11, LX/4oV;

    invoke-direct {v11, v1, v0, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v11, 0x3

    new-instance v0, LX/AId;

    invoke-direct {v0, v11, v6, v9}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/4oU;->A04:LX/4oU;

    new-instance v6, LX/4oV;

    invoke-direct {v6, v14, v0, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v16, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v13, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v9, LX/2Hr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810acc00024472L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar.OnSeekBarChangeListener"

    iget-boolean v0, v9, LX/2Hr;->A0A:Z

    if-eqz v10, :cond_7

    if-nez v0, :cond_1

    new-instance v3, LX/8vg;

    invoke-direct {v3, v7}, LX/8vg;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget v7, v8, LX/1Fp;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, LX/8vg;

    invoke-direct {v10, v7}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iget-object v7, v9, LX/2Hr;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, v8, LX/1Fp;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/2Hv;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v25

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/1Fp;->A07:Z

    const/16 v26, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget-boolean v0, v9, LX/2Hr;->A09:Z

    move/from16 v18, v0

    iget-boolean v14, v9, LX/2Hr;->A07:Z

    iget-boolean v11, v9, LX/2Hr;->A08:Z

    iget-boolean v8, v8, LX/1Fp;->A08:Z

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b3c00074860L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v5, v17

    :cond_4
    :goto_4
    new-instance v0, LX/R4Y;

    move/from16 v27, v18

    move/from16 v28, v14

    move/from16 v29, v11

    move/from16 v30, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v30}, LX/R4Y;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V

    :goto_5
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move-object v0, v15

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v5, v4

    move v6, v12

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b3c0006485fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    new-instance v3, LX/8vg;

    invoke-direct {v3, v7}, LX/8vg;-><init>(Ljava/lang/Object;)V

    :cond_8
    iget v7, v8, LX/1Fp;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, LX/8vg;

    invoke-direct {v10, v7}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iget-object v7, v9, LX/2Hr;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, v8, LX/1Fp;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/2Hv;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v25

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/1Fp;->A07:Z

    const/16 v26, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v26, 0x0

    :cond_a
    iget-boolean v0, v9, LX/2Hr;->A09:Z

    move/from16 v20, v0

    iget-boolean v0, v9, LX/2Hr;->A07:Z

    move/from16 v18, v0

    iget-boolean v14, v9, LX/2Hr;->A08:Z

    iget-boolean v8, v8, LX/1Fp;->A08:Z

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b3c00074860L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v5, v17

    :cond_b
    :goto_6
    new-instance v0, LX/2Hw;

    move/from16 v27, v20

    move/from16 v28, v18

    move/from16 v29, v14

    move/from16 v30, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v30}, LX/2Hw;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b3c0006485fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v0, v8, LX/1Fp;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BSS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
