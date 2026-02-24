.class public final LX/caL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/caL;->$t:I

    iput-object p2, p0, LX/caL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/caL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/caL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPS;

    iget-object v5, v0, LX/QPS;->A01:LX/5eB;

    iget-object v4, v0, LX/QPS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/caL;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/5eB;->A05:LX/0wI;

    iget-object v2, v5, LX/5eB;->A01:LX/4vm;

    iget-object v1, v5, LX/5eB;->A03:LX/3vR;

    sget-object v0, LX/43y;->A2z:LX/43y;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    :cond_0
    iget-object v1, v5, LX/5eB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/5eB;->A02:LX/Eul;

    iget-object v2, v5, LX/5eB;->A01:LX/4vm;

    const-string v5, "product_description"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/5eB;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v5, v1, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/caL;->A01:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v10, LX/C35;

    invoke-direct {v10, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v11, LX/C35;

    invoke-direct {v11, v1, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/MN7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/Yxk;

    invoke-static {v7}, LX/Yxk;->A00(LX/Yxk;)V

    invoke-virtual {v7}, LX/Yxk;->A03()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    iget-object v2, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, p0, LX/caL;->A01:Ljava/lang/String;

    const v0, 0x7f135f6c

    invoke-static {v2, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f130eec

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Vp;->A04:LX/0Vp;

    const v0, 0x7f135f6b

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Vp;

    invoke-direct {v0, v1, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v2, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, p0, LX/caL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/A6H;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caL;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/APq;

    iget-object v1, v1, LX/APq;->A00:LX/APZ;

    iget-object v2, v1, LX/APZ;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v1, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v4, LX/APq;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/APq;->A01:LX/AJd;

    :cond_6
    iget-object v2, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/A54;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY6;

    iget-object v4, v0, LX/QY6;->A05:LX/dxm;

    iget-object v1, v0, LX/QY6;->A02:LX/AD4;

    iget-object v7, v1, LX/AD4;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/QY6;->A03:LX/A5d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/A5d;->A04:LX/5ou;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, p0, LX/caL;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/AD4;->A06:Ljava/lang/String;

    check-cast v4, LX/A54;

    iget-object v2, v4, LX/A54;->A0k:LX/AWJ;

    new-instance v1, LX/AIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AIF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v3, v4, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, LX/A54;->A0K:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v4, "instagram_pa_go_to_testimonial_tap"

    invoke-virtual {v0, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/BTI;->A16(LX/0vz;J)V

    const-string v0, "media_type"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "testimonial_text"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v3, p0, LX/caL;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v1 .. v7}, LX/eaF;->F5o(LX/J98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/caL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6I;

    invoke-static {v0, v1}, LX/R6I;->A09(LX/R6I;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, LX/YEc;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5l;

    iget-boolean v0, v1, LX/R5l;->A08:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/R5l;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/caL;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_8
    check-cast v7, LX/Q15;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7u;

    iget-object v4, p0, LX/caL;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/Q15;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2O;

    iget-object v0, v0, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, -0x1

    :cond_b
    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/P7u;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/Q15;->A01(LX/Q15;Ljava/util/List;)LX/Q15;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caL;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v0, p0, LX/caL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QEP;->A01:Ljava/util/List;

    iput-object v3, v1, LX/QEP;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/QEP;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
