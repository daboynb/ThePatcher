.class public final LX/MMa;
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

    iput p1, p0, LX/MMa;->$t:I

    iput-object p5, p0, LX/MMa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MMa;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MMa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MMa;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/MMa;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v0, LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/MMa;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/MMa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/MMa;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v1, LX/JsH;

    iget-object v0, v1, LX/JsH;->A00:LX/NkF;

    invoke-interface {v0, v1}, LX/NkF;->F5H(LX/NoM;)V

    goto :goto_0

    :cond_3
    sget-object v6, LX/NoM;->A00:LX/95o;

    iget-object v0, v5, LX/MMa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134f37

    iget-object v2, v5, LX/MMa;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v1, v0, LX/BkA;->A02:I

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v0, v0, LX/BkA;->A03:I

    invoke-virtual {v6, v4, v3, v1, v0}, LX/95o;->A00(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/MMa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v1, LX/JsH;

    iget-object v0, v1, LX/JsH;->A00:LX/NkF;

    invoke-interface {v0, v1}, LX/NkF;->F5G(LX/NoM;)V

    goto :goto_0

    :cond_4
    check-cast v4, LX/Szq;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/MMa;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v11, LX/Ajg;

    invoke-direct {v11, v0}, LX/Ajg;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v5, LX/MMa;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EnA;

    iget-object v9, v0, LX/EnA;->A01:Landroid/graphics/PointF;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    mul-float/2addr v8, v6

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v8, v6}, LX/145;->A0V(FF)J

    move-result-wide v0

    new-instance v2, LX/55k;

    invoke-direct {v2, v0, v1}, LX/55k;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/high16 v21, 0x40800000    # 4.0f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move/from16 v23, v12

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v23}, LX/Szq;->AoL(LX/88a;Ljava/util/List;FFI)V

    iget-object v0, v5, LX/MMa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v9, LX/AR9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EnA;

    invoke-static {v9}, LX/AR9;->A00(LX/AR9;)F

    move-result v5

    iget v0, v6, LX/EnA;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v5, v1, v0}, LX/Hf3;->A00(FFF)F

    move-result v8

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    add-float v26, v26, v0

    mul-float v26, v26, v21

    iget-object v5, v6, LX/EnA;->A01:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    mul-float/2addr v7, v6

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v7, v6}, LX/145;->A0W(FF)J

    move-result-wide v0

    new-instance v6, LX/55k;

    invoke-direct {v6, v0, v1}, LX/55k;-><init>(J)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const v0, 0x3e99999a    # 0.3f

    mul-float v27, v8, v0

    add-float v27, v27, v22

    const/16 v33, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v28, v12

    invoke-interface/range {v23 .. v28}, LX/Szq;->AoL(LX/88a;Ljava/util/List;FFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v8

    mul-float v15, v21, v0

    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float v7, v8, v15

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v13

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v13, v13, v17

    and-long/2addr v0, v2

    or-long v6, v0, v13

    new-instance v10, LX/55k;

    invoke-direct {v10, v6, v7}, LX/55k;-><init>(J)V

    add-float/2addr v8, v15

    invoke-static {v8}, LX/132;->A0B(F)J

    move-result-wide v6

    or-long/2addr v0, v6

    invoke-static {v10, v0, v1}, LX/145;->A11(LX/55k;J)Ljava/util/List;

    move-result-object v30

    const/high16 v0, 0x40000000    # 2.0f

    div-float v26, v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move/from16 v31, v26

    move/from16 v32, v27

    invoke-interface/range {v28 .. v33}, LX/Szq;->AoL(LX/88a;Ljava/util/List;FFI)V

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    mul-float/2addr v7, v6

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v6, v0

    sub-float v0, v6, v15

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v7

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v7, v7, v17

    and-long/2addr v0, v2

    or-long/2addr v0, v7

    new-instance v5, LX/55k;

    invoke-direct {v5, v0, v1}, LX/55k;-><init>(J)V

    add-float/2addr v6, v15

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v0

    and-long/2addr v0, v2

    or-long/2addr v0, v7

    invoke-static {v5, v0, v1}, LX/145;->A11(LX/55k;J)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v28 .. v33}, LX/Szq;->AoL(LX/88a;Ljava/util/List;FFI)V

    goto/16 :goto_2

    :cond_6
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/MMa;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v3, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v3, :cond_7

    iget-boolean v1, v3, LX/6Xb;->A07:Z

    :goto_3
    iget-object v7, v5, LX/MMa;->A00:Ljava/lang/Object;

    check-cast v7, LX/2F7;

    if-eqz v7, :cond_9

    iget-object v0, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Elw;

    iget-object v0, v0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v1}, LX/509;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, v5, LX/MMa;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2F7;->A01:Ljava/util/HashMap;

    monitor-enter v2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0xa

    if-le v1, v0, :cond_8

    invoke-static {v3, v6, v7, v4}, LX/2F7;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/2F7;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v7, LX/2F7;->A00:LX/9i8;

    new-instance v0, LX/Csv;

    invoke-direct {v0, v3, v6, v7, v4}, LX/Csv;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/2F7;Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/509;->A00:LX/509;

    iget-object v0, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Elw;

    iget-object v2, v0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_a

    iget-boolean v1, v3, LX/6Xb;->A07:Z

    :goto_5
    iget-object v0, v5, LX/MMa;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v9, v2

    move-object v10, v0

    move v11, v1

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, LX/509;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    check-cast v4, LX/GVp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/MMa;->A02:Ljava/lang/Object;

    check-cast v6, LX/Bh5;

    iget-object v7, v5, LX/MMa;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    new-instance v1, LX/MmF;

    invoke-direct {v1, v6, v7, v2}, LX/MmF;-><init>(LX/Bh5;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0xfd8a131

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/GVp;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/MMa;->A01:Ljava/lang/Object;

    new-instance v1, LX/Ag5;

    invoke-direct {v1, v2, v7, v6, v0}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x68e1e85a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "Responsive"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/MMa;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/MmF;

    invoke-direct {v1, v6, v2, v0}, LX/MmF;-><init>(LX/Bh5;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x69cf5d47

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
