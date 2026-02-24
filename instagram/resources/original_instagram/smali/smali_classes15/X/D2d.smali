.class public final LX/D2d;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/D2d;->$t:I

    iput-object p2, p0, LX/D2d;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/D2d;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D2d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nv;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9nv;->setParentCompositionContext(LX/3bH;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rfq;

    iget-object v4, v3, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v3, LX/Rfq;->A00:J

    const/16 v0, 0x143

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, v3, LX/Rfq;->A00:J

    const-string v1, "gdpr_consent_given"

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/dxm;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    invoke-interface {v1, v0}, LX/dxm;->EDi(LX/NIc;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJs;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-virtual {v1, v0}, LX/SJs;->A0Z(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v5, LX/UEL;

    iget-boolean v4, p0, LX/D2d;->A01:Z

    iget-object v3, v5, LX/UEL;->A02:LX/C5U;

    if-eqz v4, :cond_2

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_1
    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/VRz;->A09:LX/VRz;

    invoke-static {v0, v3, v1, v2}, LX/C5U;->A04(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/String;)V

    iget-object v1, v5, LX/UEL;->A03:LX/UEM;

    if-eqz v4, :cond_1

    sget-object v0, LX/VSL;->A0C:LX/VSL;

    :goto_2
    invoke-virtual {v1, v0}, LX/UEM;->A0q(LX/VSL;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/VSL;->A02:LX/VSL;

    goto :goto_2

    :cond_2
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGy;

    iget-object v3, v0, LX/aGy;->A02:LX/C5U;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_3

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_3
    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/VRz;->A05:LX/VRz;

    invoke-static {v0, v3, v1, v2}, LX/C5U;->A04(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGy;

    iget-object v2, v0, LX/aGy;->A02:LX/C5U;

    iget-boolean v1, p0, LX/D2d;->A01:Z

    sget-object v0, LX/3s8;->A05:LX/3s8;

    invoke-virtual {v2, v0, v1}, LX/C5U;->A0h(LX/3s8;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/UJH;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-static {v2, v1, v0}, LX/UJH;->A08(LX/UJH;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOJ;

    iget-object v2, v0, LX/UOJ;->A00:LX/WQj;

    if-eqz v2, :cond_b

    iget-boolean v1, p0, LX/D2d;->A01:Z

    iget-object v0, v2, LX/WQj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/WQj;->A03:LX/G27;

    invoke-virtual {v0}, LX/G27;->A0a()LX/VDy;

    move-result-object v1

    sget-object v0, LX/VDy;->A06:LX/VDy;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/WQj;->A02:LX/Xc1;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Xc1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/WQj;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFl;

    iget-boolean v0, p0, LX/D2d;->A01:Z

    invoke-virtual {v1, v0}, LX/YFl;->A00(Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v1, p0, LX/D2d;->A01:Z

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/a9R;->A0C:LX/B69;

    :goto_4
    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v0, LX/a9R;->A09:LX/B69;

    goto :goto_4

    :pswitch_e
    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9R;

    iget-object v0, v0, LX/a9R;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e98

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    const-string v0, ""

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/D2d;->A01:Z

    new-instance v0, LX/Xm4;

    invoke-direct {v0, v2, v1}, LX/Xm4;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_11
    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v1, v0, LX/E4R;->A08:LX/KCm;

    invoke-virtual {v1}, LX/KCm;->A0k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/KCm;->A0l()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KCm;->A0f(Z)V

    :cond_7
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-boolean v0, p0, LX/D2d;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v1, v0, LX/Qu6;->A09:LX/2II;

    invoke-virtual {v1}, LX/KCm;->A0k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/KCm;->A0l()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KCm;->A0f(Z)V

    :cond_8
    iget-object v1, p0, LX/D2d;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-boolean v0, p0, LX/D2d;->A01:Z

    const-string v1, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KMk;->A01:Landroid/text/Spanned;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v1

    :pswitch_14
    const/4 v4, 0x1

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/D2d;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/D2d;->A01:Z

    const v0, 0x7f040868

    if-eqz v1, :cond_a

    const v0, 0x7f0407da

    :cond_a
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v3

    :cond_b
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method
