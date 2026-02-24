.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/Hak;

.field public final A01:LX/0XJ;

.field public final A02:LX/1Jc;


# direct methods
.method public constructor <init>(LX/0XJ;LX/Hak;LX/1Jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fg;->A00:LX/Hak;

    iput-object p3, p0, LX/3Fg;->A02:LX/1Jc;

    iput-object p1, p0, LX/3Fg;->A01:LX/0XJ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/3Xa;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Fg;->A02:LX/1Jc;

    iget-object v1, p0, LX/3Fg;->A01:LX/0XJ;

    new-instance v0, LX/3Xa;

    invoke-direct {v0, p1, v1, v2}, LX/3Xa;-><init>(Landroid/view/ViewGroup;LX/0XJ;LX/1Jc;)V

    return-object v0
.end method

.method public final A01(LX/Hen;LX/3Xa;LX/KzI;Z)V
    .locals 18

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/3Fg;->A02:LX/1Jc;

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    if-nez p3, :cond_1

    iget-object v0, v10, LX/1Jc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/1Jc;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/3Xa;->A01(Landroid/widget/TextView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/1Jc;->A09:LX/B69;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/3Xa;->A01(Landroid/widget/TextView;Z)V

    :cond_2
    new-instance v0, LX/79H;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v12}, LX/79H;-><init>(LX/Hen;LX/3Fg;LX/KzI;)V

    iput-object v0, v13, LX/3Xa;->A06:LX/79H;

    iget-object v9, v12, LX/KzI;->A05:Ljava/lang/String;

    iget-object v8, v12, LX/KzI;->A02:LX/KzH;

    iget-object v7, v12, LX/KzI;->A01:LX/KzH;

    iget v6, v12, LX/KzI;->A00:I

    iget-boolean v3, v12, LX/KzI;->A09:Z

    iget-object v2, v12, LX/KzI;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/3Fg;->A00:LX/Hak;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_e

    new-instance v5, LX/Ncp;

    invoke-direct {v5, v2, v1, v14}, LX/Ncp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v13, LX/3Xa;->A04:LX/0HV;

    move-object/from16 v16, v0

    iget v4, v7, LX/KzH;->A03:I

    if-eqz v4, :cond_a

    const/16 v1, 0x8

    :cond_3
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget v0, v7, LX/KzH;->A00:F

    iput v0, v13, LX/3Xa;->A00:F

    iget-object v0, v10, LX/1Jc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-nez v4, :cond_9

    iget-object v0, v13, LX/3Xa;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IcW;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    :goto_2
    iput v2, v13, LX/3Xa;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v13, LX/3Xa;->A0A:LX/3Xc;

    iget v0, v0, LX/3Xc;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v13, LX/3Xa;->A06:LX/79H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/79H;->A00:LX/Hen;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, LX/Hen;->FSD(FF)V

    :cond_5
    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/79J;

    move v7, v6

    move-object v5, v8

    move-object v6, v9

    move-object v3, v10

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, LX/79J;-><init>(LX/1Jc;LX/3Xa;LX/KzH;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_6
    :goto_3
    iget-object v0, v10, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v13, LX/3Xa;->A0A:LX/3Xc;

    invoke-virtual {v13}, LX/3Xa;->A00()F

    move-result v2

    iget v1, v13, LX/3Xa;->A00:F

    iget-boolean v0, v12, LX/KzI;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/3Xc;->A01(FFZ)V

    return-void

    :cond_7
    iget-object v0, v10, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8, v6}, LX/91f;->A00(Landroid/widget/TextView;LX/KzH;I)V

    :cond_8
    iget-object v0, v13, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/KzH;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v7, LX/KzH;->A04:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    iget v1, v7, LX/KzH;->A01:I

    if-eqz v1, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v12, LX/KzI;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/3Xa;->A06:LX/79H;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/79H;->A01:LX/3Fg;

    iget-object v2, v0, LX/3Fg;->A00:LX/Hak;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/79H;->A02:LX/KzI;

    iget-object v1, v0, LX/KzI;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Hak;->F7C(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final A02(LX/3Xa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Fg;->A02:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/3Xa;->A0A:LX/3Xc;

    iget-object v0, v2, LX/3Xc;->A03:LX/0XK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Xc;->A03:LX/0XK;

    iget-object v1, v2, LX/3Xc;->A0B:Landroid/os/Handler;

    iget-object v0, v2, LX/3Xc;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/3Xc;->A00:F

    :cond_1
    iget-object v0, p1, LX/3Xa;->A04:LX/0HV;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/3Xa;->A06:LX/79H;

    return-void
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 2

    check-cast p1, LX/3Xa;

    check-cast p2, LX/KzI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/3Fg;->A01(LX/Hen;LX/3Xa;LX/KzI;Z)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    invoke-virtual {p0, p2}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    check-cast p1, LX/3Xa;

    invoke-virtual {p0, p1}, LX/3Fg;->A02(LX/3Xa;)V

    return-void
.end method
