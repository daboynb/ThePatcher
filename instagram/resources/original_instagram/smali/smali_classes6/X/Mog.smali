.class public abstract LX/Mog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Mog;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Mog;->A00:Ljava/lang/Object;

    move-object v0, p0

    instance-of v1, p0, LX/Isx;

    if-eqz v1, :cond_2

    check-cast v0, LX/Isx;

    check-cast p1, LX/MAI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Isx;->A00:LX/0HV;

    iget-boolean v1, p1, LX/MAI;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0HV;->A03(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, p0, LX/ItK;

    if-eqz v1, :cond_3

    check-cast v0, LX/ItK;

    check-cast p1, LX/5b2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ItK;->A00:LX/AKd;

    iget-object v2, v0, LX/ItK;->A02:LX/Ztw;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/ItK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, LX/6Gd;->A00(LX/HAA;LX/5b2;LX/AKd;LX/2a5;)V

    return-void

    :cond_3
    instance-of v1, p0, LX/IsY;

    if-eqz v1, :cond_5

    check-cast v0, LX/IsY;

    check-cast p1, LX/Isi;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/Isi;->A00:Z

    iget-object v0, v0, LX/IsY;->A00:LX/JaU;

    if-nez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v1, p0, LX/ItR;

    if-eqz v1, :cond_6

    check-cast v0, LX/ItR;

    check-cast p1, LX/MAH;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/MAH;->A00:Z

    iget-object v1, v0, LX/ItR;->A00:LX/0HV;

    if-eqz v2, :cond_17

    invoke-virtual {v1, v12}, LX/0HV;->A03(I)V

    iget-object v1, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v1, LX/ORA;

    invoke-direct {v1, v0, v2}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    instance-of v1, p0, LX/ItS;

    if-eqz v1, :cond_8

    check-cast v0, LX/ItS;

    check-cast p1, LX/MAM;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/MAM;->A00:Z

    if-eqz v1, :cond_1a

    iget-object v5, v0, LX/ItS;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xe

    new-instance v1, LX/ORA;

    invoke-direct {v1, v0, v2}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v3, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p1, LX/MAM;->A01:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/ItS;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_8
    instance-of v1, p0, LX/ItU;

    if-eqz v1, :cond_9

    check-cast v0, LX/ItU;

    check-cast p1, LX/MAL;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/MAL;->A00:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/ItU;->A01:LX/JaU;

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0xd

    new-instance v1, LX/ORA;

    invoke-direct {v1, v0, v2}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, p1, LX/MAL;->A01:Z

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/ItU;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f130368

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/84e;

    invoke-direct {v1, v2}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/7CD;

    invoke-direct {v3, v4, v5, v1}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    iget-object v1, v0, LX/ItU;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/7CD;->A02()V

    const/4 v2, 0x4

    new-instance v1, LX/Mdy;

    invoke-direct {v1, v0, v2}, LX/Mdy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void

    :cond_9
    instance-of v1, p0, LX/ItV;

    if-eqz v1, :cond_a

    check-cast v0, LX/ItV;

    check-cast p1, LX/MAK;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/MAK;->A01:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/ItV;->A00:LX/JaU;

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p1, LX/MAK;->A00:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0xc

    :goto_1
    new-instance v2, LX/ORA;

    invoke-direct {v2, v0, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    instance-of v1, p0, LX/ItW;

    if-eqz v1, :cond_14

    check-cast v0, LX/ItW;

    check-cast p1, LX/MAV;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/MAV;->A00:LX/339;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/ItW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/ItW;->A01:Landroid/content/res/Resources;

    invoke-static {v1, v3}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p1, LX/MAV;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/ItW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_c
    iget-boolean v1, p1, LX/MAV;->A04:Z

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/ItW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    iget-boolean v6, p1, LX/MAV;->A05:Z

    iget-object v7, v0, LX/ItW;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070021

    if-eqz v6, :cond_e

    const v1, 0x7f070048

    :cond_e
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, LX/ItW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5, v4}, LX/6nv;->A0h(Landroid/view/View;I)V

    iget-object v2, v0, LX/ItW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v0, LX/ItW;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2, v12, v4, v1, v6}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v2, p1, LX/MAV;->A01:LX/OAF;

    instance-of v1, v2, LX/Nly;

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, LX/ItW;->A05:LX/Mmc;

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/ItW;->A02:Landroid/view/View;

    const/16 v2, 0x17

    new-instance v1, LX/SZo;

    invoke-direct {v1, v0, v2}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/MAV;->A03:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_f
    instance-of v1, v2, LX/MAz;

    if-eqz v1, :cond_10

    sget-object v6, LX/3AM;->A00:LX/3AM;

    check-cast v2, LX/MAz;

    iget-wide v3, v2, LX/MAz;->A00:J

    long-to-double v1, v3

    invoke-virtual {v6, v7, v1, v2}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_10
    instance-of v1, v2, LX/MAy;

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    check-cast v2, LX/MAy;

    iget-wide v1, v2, LX/MAy;->A00:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    instance-of v1, v2, LX/MBz;

    if-eqz v1, :cond_12

    check-cast v2, LX/MBz;

    iget-wide v1, v2, LX/MBz;->A00:J

    invoke-static {v3, v1, v2}, LX/KlW;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    instance-of v1, v2, LX/MCA;

    if-eqz v1, :cond_13

    sget-object v6, LX/3AM;->A00:LX/3AM;

    check-cast v2, LX/MCA;

    iget-wide v1, v2, LX/MCA;->A00:J

    long-to-double v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v10, v1

    const-string v7, "MMMM d"

    invoke-virtual/range {v6 .. v11}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    instance-of v1, v2, LX/MBA;

    if-eqz v1, :cond_1c

    sget-object v6, LX/3AM;->A00:LX/3AM;

    check-cast v2, LX/MBA;

    iget-wide v1, v2, LX/MBA;->A00:J

    long-to-double v10, v1

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/4lI;->A06:LX/4lI;

    invoke-virtual/range {v6 .. v12}, LX/3AM;->A0I(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    instance-of v1, p0, LX/ItX;

    if-eqz v1, :cond_15

    check-cast v0, LX/ItX;

    check-cast p1, LX/MAG;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/MAG;->A00:Z

    iget-object v2, v0, LX/ItX;->A02:LX/JaU;

    if-eqz v1, :cond_18

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/ItX;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/ItX;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/ItX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ItX;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/4eJ;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ItX;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    instance-of v1, p0, LX/ItZ;

    if-eqz v1, :cond_16

    check-cast v0, LX/ItZ;

    check-cast p1, LX/MAF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/MAF;->A00:Z

    iget-object v1, v0, LX/ItZ;->A00:LX/JaU;

    if-eqz v2, :cond_1e

    invoke-interface {v1, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_16
    check-cast v0, LX/IsZ;

    check-cast p1, LX/Iss;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/Iss;->A00:Z

    iget-object v2, v0, LX/IsZ;->A01:LX/JaU;

    if-eqz v1, :cond_19

    invoke-interface {v2, v12}, LX/JaU;->setVisibility(I)V

    iget-object v1, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/IsZ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v1, LX/ICe;

    invoke-direct {v1, v0, v2}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, LX/0HV;->A02()V

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LX/ItR;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/ItX;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_19
    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_1a
    iget-object v1, v0, LX/ItS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    iget-object v1, v0, LX/ItU;->A01:LX/JaU;

    goto :goto_4

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/ItV;->A00:LX/JaU;

    :cond_1e
    :goto_4
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1f
    iget-object v1, v0, LX/ItW;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
