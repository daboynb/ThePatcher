.class public abstract LX/22L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;

.field public static final A01:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/22L;->A01:LX/20w;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/22L;->A00:LX/20w;

    return-void
.end method

.method public static A00(LX/20u;LX/AUb;)LX/23q;
    .locals 22

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    invoke-virtual {v5}, LX/AUb;->A0I()V

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, LX/22L;->A01:LX/20w;

    invoke-virtual {v5, v6}, LX/AUb;->A0C(LX/20w;)I

    move-result v9

    move-object/from16 v6, p0

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v5, v4}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v5, v4}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v5, v4}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v5, v4}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v5}, LX/22e;->A03(LX/20u;LX/AUb;)LX/22s;

    move-result-object v12

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v6, v1}, LX/20u;->A03(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v6, v5, v4}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v1

    iget-object v9, v1, LX/AUc;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/16 v21, 0x0

    if-eqz v13, :cond_2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v13, v6, LX/20u;->A00:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/22r;

    move-object/from16 v20, v19

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/22r;-><init>(Landroid/view/animation/Interpolator;LX/20u;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/22r;

    iget-object v13, v13, LX/22r;->A0F:Ljava/lang/Object;

    if-nez v13, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v13, v6, LX/20u;->A00:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/22r;

    move-object/from16 v20, v19

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/22r;-><init>(Landroid/view/animation/Interpolator;LX/20u;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v9, v4, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {v6, v5}, LX/23J;->A01(LX/20u;LX/AUb;)LX/NgF;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v5}, LX/AUb;->A0I()V

    :goto_1
    invoke-virtual {v5}, LX/AUb;->A0P()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, LX/22L;->A00:LX/20w;

    invoke-virtual {v5, v9}, LX/AUb;->A0C(LX/20w;)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, LX/AUb;->A0L()V

    invoke-virtual {v5}, LX/AUb;->A0M()V

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, LX/23J;->A00(LX/20u;LX/AUb;)LX/23Y;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/AUb;->A0K()V

    goto/16 :goto_0

    :pswitch_9
    sget-object v9, LX/23Z;->A00:LX/23Z;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v5, v0, v4}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/23n;

    invoke-direct {v0, v6}, LX/AUc;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v5}, LX/AUb;->A0K()V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/23Y;->Djm()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v8, LX/23Y;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v6, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v7, :cond_9

    instance-of v5, v7, LX/23p;

    if-nez v5, :cond_a

    invoke-interface {v7}, LX/NgF;->Djm()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, LX/NgF;->Bzc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v6, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/AUc;->Djm()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, LX/AUc;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v5, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AUc;->Djm()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LX/AUc;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v9, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v9, LX/1Z5;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v5, v9, LX/1Z5;->A00:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_e

    iget v5, v9, LX/1Z5;->A01:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/AUc;->Djm()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, LX/AUc;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v5, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/AUc;->Djm()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v2, LX/AUc;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22r;

    iget-object v5, v5, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    new-instance v5, LX/23q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/23q;->A09:Z

    iput-object v8, v5, LX/23q;->A06:LX/23Y;

    iput-object v7, v5, LX/23q;->A08:LX/NgF;

    iput-object v0, v5, LX/23q;->A07:LX/23n;

    iput-object v1, v5, LX/23q;->A01:LX/23G;

    iput-object v12, v5, LX/23q;->A05:LX/22s;

    iput-object v11, v5, LX/23q;->A04:LX/23G;

    iput-object v10, v5, LX/23q;->A00:LX/23G;

    iput-object v3, v5, LX/23q;->A02:LX/23G;

    iput-object v2, v5, LX/23q;->A03:LX/23G;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
