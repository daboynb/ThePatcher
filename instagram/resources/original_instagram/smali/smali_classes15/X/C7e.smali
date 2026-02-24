.class public final LX/C7e;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/4cQ;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/4kL;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/03s;

.field public final synthetic A0B:LX/03s;

.field public final synthetic A0C:LX/KMk;

.field public final synthetic A0D:LX/C7c;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/03s;LX/KMk;LX/C7c;FJJZZ)V
    .locals 2

    iput-object p10, p0, LX/C7e;->A0C:LX/KMk;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/C7e;->A0E:Z

    iput-object p11, p0, LX/C7e;->A0D:LX/C7c;

    iput-object p6, p0, LX/C7e;->A0A:LX/03s;

    iput-object p7, p0, LX/C7e;->A09:LX/03s;

    iput-object p8, p0, LX/C7e;->A0B:LX/03s;

    iput-wide p13, p0, LX/C7e;->A01:J

    iput-object p3, p0, LX/C7e;->A05:LX/8vg;

    iput-object p1, p0, LX/C7e;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, LX/C7e;->A08:LX/03s;

    iput-object p2, p0, LX/C7e;->A04:LX/4cQ;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/C7e;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/C7e;->A02:J

    iput-object p4, p0, LX/C7e;->A07:LX/4kL;

    iput p12, p0, LX/C7e;->A00:F

    iput-object p5, p0, LX/C7e;->A06:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    iget-object v11, v2, LX/C7e;->A0C:LX/KMk;

    if-nez v11, :cond_0

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    :goto_1
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/C7e;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/C7e;->A0D:LX/C7c;

    iget-object v1, v0, LX/C7c;->A03:LX/1BV;

    iget-object v0, v1, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1BV;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/C7e;->A0A:LX/03s;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    iget-object v1, v2, LX/C7e;->A09:LX/03s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v3, v2, LX/C7e;->A0B:LX/03s;

    iget-wide v0, v2, LX/C7e;->A01:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C7e;->A05:LX/8vg;

    iget-object v0, v2, LX/C7e;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C7e;->A08:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    :cond_1
    const/16 v1, 0x30

    goto :goto_0

    :cond_2
    iget-object v10, v2, LX/C7e;->A04:LX/4cQ;

    iget-object v9, v2, LX/C7e;->A0D:LX/C7c;

    iget-object v13, v9, LX/C7c;->A03:LX/1BV;

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/1BV;->A0h:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060281

    invoke-static {v10, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v25

    :catch_0
    :cond_3
    :goto_2
    iget v0, v2, LX/C7e;->A00:F

    new-instance v8, LX/caQ;

    invoke-direct {v8, v10, v9, v0, v12}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v0, v13, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A07:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/C7e;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v13, LX/1BV;->A0T:Z

    if-nez v0, :cond_a

    iget-object v7, v2, LX/C7e;->A07:LX/4kL;

    invoke-static {v7}, LX/216;->A1L(LX/4kL;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v2, LX/C7e;->A05:LX/8vg;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/C7e;->A0A:LX/03s;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/C7e;->A09:LX/03s;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/C7e;->A0B:LX/03s;

    iget-wide v3, v2, LX/C7e;->A02:J

    iget-object v14, v2, LX/C7e;->A08:LX/03s;

    iget-object v5, v2, LX/C7e;->A06:LX/4kL;

    iget-boolean v2, v13, LX/1BV;->A0Q:Z

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v26, 0x3

    new-instance v0, LX/TeW;

    move-object/from16 v24, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v29}, LX/TeW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v13, LX/1BV;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/1BV;->A0B:LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, LX/1BV;->A0p:Z

    if-nez v0, :cond_4

    iget-object v1, v13, LX/1BV;->A0F:LX/3vR;

    iget-object v0, v1, LX/3vR;->A4s:LX/3vX;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4
    new-instance v0, LX/ZIb;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-wide/from16 v23, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v24}, LX/ZIb;-><init>(LX/4cQ;LX/03s;LX/03s;LX/03s;LX/03s;LX/KMk;LX/C7c;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/ZIa;

    move-object/from16 v1, v29

    move-object v2, v5

    move-object v3, v14

    move-object v4, v8

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LX/ZIa;-><init>(LX/8vg;LX/4kL;LX/03s;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/1BV;->A0H:LX/KQy;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/KQy;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/KQy;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    invoke-static {v3}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_5
    invoke-static {v4, v3}, LX/6hY;->A06(IF)I

    move-result v25

    goto/16 :goto_2

    :cond_7
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    const v0, 0x7f060057

    invoke-static {v10, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v25

    iget-object v0, v13, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KMk;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v1, v2, LX/C7e;->A0A:LX/03s;

    const/16 v0, 0x2e

    invoke-static {v11, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/C7e;->A09:LX/03s;

    iget-boolean v0, v13, LX/1BV;->A0i:Z

    if-eqz v0, :cond_b

    iget v0, v13, LX/1BV;->A07:I

    :goto_6
    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v3, v2, LX/C7e;->A0B:LX/03s;

    iget-wide v0, v2, LX/C7e;->A02:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C7e;->A05:LX/8vg;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/caQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C7e;->A08:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    const/16 v1, 0x31

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto :goto_6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
