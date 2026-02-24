.class public abstract LX/P1t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QWh;


# virtual methods
.method public final A00(LX/Qr4;)V
    .locals 7

    if-eqz p1, :cond_12

    iget-object v2, p1, LX/Qr4;->A02:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/Qr4;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Qr4;->A00:Landroid/view/View;

    instance-of v0, p1, LX/J2Z;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, LX/J2Z;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dbd

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J2Z;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J2Z;->A00:Landroid/view/View;

    :cond_1
    :goto_0
    move-object v2, p0

    instance-of v0, p0, LX/J19;

    if-eqz v0, :cond_13

    check-cast v2, LX/J19;

    instance-of v0, p1, LX/J3J;

    if-eqz v0, :cond_1e

    iget-object v4, v2, LX/J19;->A00:LX/J14;

    iget-object v0, v4, LX/QWh;->A01:LX/OYR;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    move-object v3, p1

    check-cast v3, LX/J3J;

    iget-object v0, v3, LX/J3J;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/J3J;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const/4 v2, 0x4

    const/4 v0, 0x4

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v4, LX/J14;->A05:LX/OYR;

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    iget-object v0, v3, LX/J3J;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, LX/OYR;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v4, LX/J14;->A04:LX/OYR;

    if-eqz v1, :cond_4

    if-nez v6, :cond_4

    iget-object v0, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/OYR;->A00(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/J3J;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/J3J;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    const/4 v0, 0x4

    if-nez v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/J3J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/J3J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    if-nez v6, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v3, LX/J3J;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v0, v4, LX/J14;->A03:LX/P3y;

    invoke-static {v1, v0}, LX/PUJ;->A00(Landroid/widget/TextView;LX/P3y;)V

    iget-object v1, v3, LX/J3J;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/J14;->A01:LX/P3y;

    invoke-static {v1, v0}, LX/PUJ;->A00(Landroid/widget/TextView;LX/P3y;)V

    iget-object v1, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/J14;->A02:LX/P3y;

    invoke-static {v1, v0}, LX/PUJ;->A00(Landroid/widget/TextView;LX/P3y;)V

    iget-object v1, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/J14;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/J3J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/J3J;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    iget-object v0, v4, LX/J14;->A03:LX/P3y;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/P3y;->A00:LX/Ycd;

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ycd;->Cu5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/J3J;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    iget-object v0, v4, LX/J14;->A01:LX/P3y;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/P3y;->A00:LX/Ycd;

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ycd;->Cu5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/J3J;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    iget-object v0, v4, LX/J14;->A02:LX/P3y;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/P3y;->A00:LX/Ycd;

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ycd;->Cu5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/J3J;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/P1t;->A00:LX/QWh;

    iget-boolean v0, v3, LX/QWh;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v3, LX/QWh;->A03:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/QWh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_10
    iget-object v0, p0, LX/P1t;->A00:LX/QWh;

    iget-object v1, v0, LX/QWh;->A01:LX/OYR;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYR;->A00(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/P1t;->A00:LX/QWh;

    iget-object v1, v0, LX/QWh;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    return-void

    :cond_13
    check-cast v2, LX/J17;

    instance-of v0, p1, LX/J22;

    if-eqz v0, :cond_21

    move-object v3, p1

    check-cast v3, LX/J22;

    iget-object v1, v3, LX/J22;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    iget-object v2, v2, LX/J17;->A00:LX/J13;

    iget-object v0, v2, LX/J13;->A01:LX/Yck;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/Yck;->Do5(Landroid/widget/ImageView;)V

    :cond_14
    iget-object v1, v3, LX/J22;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    iget-object v0, v2, LX/J13;->A00:LX/Yck;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/Yck;->Fp6(Landroid/view/View;)V

    :cond_15
    iget-object v1, v3, LX/J22;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_e

    const-string v0, "badgeImage"

    goto/16 :goto_1

    :cond_16
    instance-of v0, p1, LX/J2J;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, LX/J2J;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ff0

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J2J;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J2J;->A00:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/J3J;

    if-eqz v0, :cond_18

    move-object v2, p1

    check-cast v2, LX/J3J;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J3J;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J3J;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40e1

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J3J;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b31ec

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J3J;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/J30;

    if-eqz v0, :cond_19

    move-object v2, p1

    check-cast v2, LX/J30;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aaa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J30;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aac

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J30;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aab

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J30;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/J22;

    if-eqz v0, :cond_1a

    move-object v2, p1

    check-cast v2, LX/J22;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J22;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0512

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J22;->A00:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_1a
    move-object v2, p1

    check-cast v2, LX/J1x;

    invoke-virtual {v2}, LX/Qr4;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J1x;->A00:Landroid/widget/Button;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "subtitle"

    goto :goto_1

    :cond_1c
    const-string v0, "tertiaryTitle"

    goto :goto_1

    :cond_1d
    const-string v0, "title"

    goto :goto_1

    :cond_1e
    invoke-static {v2}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "image"

    goto :goto_1

    :cond_20
    const-string v0, "quaternaryTitle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/P1t;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/P1t;->A00:LX/QWh;

    iget-boolean v1, v3, LX/QWh;->A03:Z

    iget-object v2, p1, LX/P1t;->A00:LX/QWh;

    iget-boolean v0, v2, LX/QWh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/QWh;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QWh;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/QWh;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/QWh;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
