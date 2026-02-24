.class public final LX/C8G;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/C8G;->$t:I

    iput-object p6, p0, LX/C8G;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/C8G;->A05:Z

    iput-object p3, p0, LX/C8G;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/C8G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C8G;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C8G;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/C8G;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v1, LX/C8G;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Gt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C8G;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/C8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v0, v1, LX/C8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v2, v0}, LX/Eyl;->EAQ(LX/4vm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, v1, LX/C8G;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iget-object v2, v1, LX/C8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v4, v1, LX/C8G;->A03:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, LX/C8G;->A05:Z

    invoke-interface/range {v2 .. v7}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/02N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C8G;->A04:Ljava/lang/Object;

    check-cast v5, LX/C7c;

    iget-object v6, v5, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v6, LX/1BV;->A0g:Z

    const-string v16, "cta_tap"

    const/4 v12, 0x0

    iget-boolean v4, v1, LX/C8G;->A05:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v7

    iget-object v0, v1, LX/C8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v3

    iget-object v0, v1, LX/C8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    invoke-static {v7, v5, v3, v0}, LX/C7c;->A00(Landroid/view/View;LX/C7c;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v1, LX/C8G;->A03:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f13146b

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    sget-object v8, LX/1qC;->A0P:LX/1qC;

    iget-object v0, v1, LX/C8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/KMk;

    iget-object v3, v0, LX/KMk;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v7, v5, LX/C7c;->A02:LX/Jun;

    iget-object v14, v6, LX/1BV;->A0I:LX/KQx;

    iget-object v0, v6, LX/1BV;->A0B:LX/7bB;

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v10, v6, LX/1BV;->A0F:LX/3vR;

    iget-object v15, v5, LX/C7c;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v0, v1, LX/C8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/KMk;

    iget-object v0, v0, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4sQ;

    :cond_3
    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v13, v11

    move-object/from16 v17, v11

    move/from16 v20, v19

    move-object/from16 v18, v3

    invoke-interface/range {v7 .. v20}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v12

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v16, "midscene_cta_tap"

    goto :goto_2

    :cond_6
    move-object v8, v12

    move-object v3, v12

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v2, LX/8us;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/P0P;

    iget-boolean v0, v0, LX/P0P;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/C8G;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/C8G;->A05:Z

    if-nez v0, :cond_e

    :cond_9
    iget-object v6, v1, LX/C8G;->A04:Ljava/lang/Object;

    check-cast v6, LX/E1u;

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/E1u;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v4, v1, LX/C8G;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v5, v1, LX/C8G;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_4
    invoke-static {v4, v2}, LX/210;->A1K(LX/8vg;F)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v1, v6, LX/E1u;->A02:LX/YIx;

    instance-of v0, v1, LX/E1v;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/YIx;->A00(LX/YIx;)V

    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    goto :goto_4

    :cond_c
    iget-object v0, v6, LX/E1u;->A02:LX/YIx;

    invoke-virtual {v0}, LX/YIx;->A01()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_5
.end method
