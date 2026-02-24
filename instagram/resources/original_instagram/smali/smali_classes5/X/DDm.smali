.class public final LX/DDm;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2KQ;

.field public final A02:LX/Lfy;

.field public final A03:LX/DDk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2KQ;LX/Lfy;LX/DDk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DDm;->A01:LX/2KQ;

    iput-object p4, p0, LX/DDm;->A03:LX/DDk;

    iput-object p3, p0, LX/DDm;->A02:LX/Lfy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07b7

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/2K7;->A00:LX/2K7;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DDm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, p0, LX/DDm;->A03:LX/DDk;

    iget-object v1, p0, LX/DDm;->A02:LX/Lfy;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/AdR;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v8, v2, LX/AdR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/AdR;->A08:LX/DDk;

    iput-object v1, v2, LX/AdR;->A07:LX/Lfy;

    const v0, 0x7f0b1b0f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Hos;

    invoke-direct {v0, v6, v1, v2}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/AdR;->A02:Landroid/widget/ImageView;

    new-instance v3, LX/5L2;

    invoke-direct {v3, v5, v7, v7}, LX/5L2;-><init>(Landroid/content/Context;ZZ)V

    iput v6, v3, LX/5L2;->A00:I

    iput-object v3, v2, LX/AdR;->A0A:LX/5L2;

    const v0, 0x7f0b1b11

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AdR;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1b0e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/AdR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1b52

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/AdR;->A04:Landroid/widget/TextView;

    const v0, 0x7f040797

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/AdR;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b1b12

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AdR;->A01:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DDo;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 28

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/DDo;

    check-cast v9, LX/AdR;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/DDo;->A01:LX/75J;

    iget-object v0, v9, LX/AdR;->A09:LX/75J;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v6, v9, LX/AdR;->A09:LX/75J;

    iget-object v1, v9, LX/AdR;->A02:Landroid/widget/ImageView;

    iget-object v0, v9, LX/AdR;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v9, LX/AdR;->A03:Landroid/widget/ImageView;

    move-object/from16 v10, p0

    iget-object v5, v10, LX/DDm;->A03:LX/DDk;

    iget-boolean v0, v5, LX/DDk;->A02:Z

    invoke-static {v1, v0, v3}, LX/AdS;->A00(Landroid/view/View;ZZ)V

    iget-object v0, v5, LX/DDk;->A09:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v9, LX/AdR;->A0A:LX/5L2;

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/5L2;->A00(I)V

    iget-object v0, v9, LX/AdR;->A01:Landroid/view/View;

    invoke-static {v0, v2, v3}, LX/AdS;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v10, LX/DDm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/DBE;->A01(LX/2qa;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/DBE;->A00(LX/2qa;)J

    move-result-wide v2

    iget-wide v0, v6, LX/75J;->A00:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_1

    move-wide v2, v0

    :cond_1
    iget-object v11, v9, LX/AdR;->A05:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v18, LX/3AM;->A00:LX/3AM;

    iget-object v0, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    long-to-double v13, v0

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    div-long/2addr v2, v15

    long-to-double v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v17, LX/4lI;->A06:LX/4lI;

    move/from16 v24, v7

    move/from16 v25, v12

    move/from16 v26, v7

    move/from16 v27, v7

    move-wide/from16 v20, v13

    move-wide/from16 v22, v0

    invoke-static/range {v16 .. v27}, LX/3AM;->A07(Landroid/content/res/Resources;LX/4lI;LX/3AM;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v6}, LX/75J;->A00()LX/2UX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/2UX;->A05:LX/75M;

    :goto_1
    invoke-virtual {v6}, LX/75J;->A00()LX/2UX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2UX;->A03:LX/Czu;

    :cond_2
    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v9, LX/AdR;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, v3, LX/75M;->A07:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v7, v8, LX/DDo;->A00:I

    iget-object v5, v5, LX/DDk;->A00:LX/Acz;

    if-eqz v5, :cond_3

    iget-object v4, v6, LX/75J;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/75J;->A00()LX/2UX;

    const/4 v2, 0x3

    div-int v0, v7, v2

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v7, v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Acz;->A02:Ljava/util/Map;

    new-instance v1, LX/AdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AdT;->A00:Landroid/util/Pair;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v10, LX/DDm;->A01:LX/2KQ;

    invoke-virtual {v0, v9, v6}, LX/LrD;->A04(LX/Ohc;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v9, LX/AdR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/AdR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
