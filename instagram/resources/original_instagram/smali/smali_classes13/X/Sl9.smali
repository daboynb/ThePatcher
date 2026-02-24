.class public final LX/Sl9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public A05:LX/1n9;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/JaU;

.field public final A09:LX/B69;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p2, p3, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sl9;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sl9;->A06:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Sl9;->A0A:Landroid/content/Context;

    invoke-static {p2, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/Sl9;->A08:LX/JaU;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Sl9;->A09:LX/B69;

    new-instance v0, LX/BZ7;

    invoke-direct {v0, p0, v2}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1n9;)V
    .locals 2

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/Sl9;->A05:LX/1n9;

    iget-object v1, p0, LX/Sl9;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LX/Sl9;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/Sl9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, LX/Sl9;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/1n9;->A0A:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, LX/Sl9;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/1n9;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :cond_4
    return-void
.end method

.method public final A01(LX/Jay;)V
    .locals 17

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    invoke-interface {v15}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v15

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v13, v0, LX/6Kz;->A0r:LX/4An;

    if-eqz v13, :cond_0

    move-object/from16 v14, p0

    iget-object v3, v14, LX/Sl9;->A08:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/4An;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v9, v0

    iget-object v0, v14, LX/Sl9;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kc;

    invoke-static {v6}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/4An;->A07:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v13}, LX/4An;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    invoke-static {v3, v11}, LX/740;->A1O(LX/JaU;I)V

    iget-object v1, v14, LX/Sl9;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/4An;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v14, LX/Sl9;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v2, v14, LX/Sl9;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/Sl9;->A0A:Landroid/content/Context;

    const v0, 0x7f1325e0

    if-eqz v16, :cond_6

    const v0, 0x7f1325df

    :cond_6
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v5, v14, LX/Sl9;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v5, :cond_8

    const/16 v0, 0xe

    invoke-static {v14, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v6

    move v12, v11

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    :cond_8
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v11, LX/ThT;

    invoke-direct/range {v11 .. v16}, LX/ThT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v14, LX/Sl9;->A05:LX/1n9;

    invoke-virtual {v14, v0}, LX/Sl9;->A00(LX/1n9;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
