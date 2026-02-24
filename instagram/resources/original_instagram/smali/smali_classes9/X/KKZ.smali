.class public abstract LX/KKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V
    .locals 10

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p1

    iget-object v0, p1, LX/LhN;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:LX/OnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v4, LX/OeP;

    move/from16 p1, p13

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v11}, LX/OeP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move/from16 v9, p12

    move-object/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-static/range {v1 .. v9}, LX/XEl;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V

    return-void

    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
