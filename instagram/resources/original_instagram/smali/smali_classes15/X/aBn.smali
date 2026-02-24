.class public final LX/aBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Edl;
.implements LX/EAA;
.implements LX/EaH;
.implements LX/JpM;
.implements LX/JpL;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0M:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedMediaHeaderController"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/C1h;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0XK;

.field public A09:LX/aCb;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/4vm;

.field public A0C:LX/3vR;

.field public A0D:LX/0pN;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/aBn;->A0M:LX/0CG;

    return-void
.end method

.method public static final A00(LX/aBn;)I
    .locals 1

    iget-object v0, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    return p0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/aBn;)V
    .locals 2

    iget-boolean v0, p0, LX/aBn;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/aBn;->A00(LX/aBn;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/aBn;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aBn;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/aBn;->A0H:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/aBn;)Z
    .locals 3

    iget-object v0, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/aBn;->A00(LX/aBn;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/aBn;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/aBn;->A0H:Z

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v6, v7, LX/aBn;->A0B:LX/4vm;

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/aBn;->A0D:LX/0pN;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0pN;->A0N()LX/2sR;

    move-result-object v2

    sget-object v3, LX/2sR;->A03:LX/2sR;

    if-eq v2, v3, :cond_0

    sget-object v0, LX/2sR;->A04:LX/2sR;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/aBn;->A0H:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/0pN;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/aBn;->A02(LX/aBn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/0pN;->A0R()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, LX/aBn;->A09:LX/aCb;

    if-eqz v2, :cond_8

    iget-object v0, v7, LX/aBn;->A0D:LX/0pN;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    if-eq v1, v3, :cond_5

    :cond_4
    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v2, LX/aCb;->A06:LX/3SA;

    iget-object v0, v0, LX/3SA;->A01:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v8, v7, LX/aBn;->A09:LX/aCb;

    if-eqz v8, :cond_7

    iget-object v0, v7, LX/aBn;->A0C:LX/3vR;

    invoke-virtual {v0}, LX/3vR;->A01()I

    move-result v12

    const/4 v10, 0x0

    new-instance v9, LX/9ew;

    invoke-direct {v9, v10, v10, v10, v10}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x1

    move v14, v10

    invoke-virtual/range {v5 .. v15}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    return-void

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/aCb;)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/aBn;->A0B:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBn;->A0D:LX/0pN;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/aBn;->A0C:LX/3vR;

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/0pN;->A0h(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;IZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DAG(LX/4vm;)LX/3PA;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBn;->A0D:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pN;->DAG(LX/4vm;)LX/3PA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DAR(LX/4vm;)LX/4rC;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBn;->A0D:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4rC;->A03:LX/4rC;

    return-object v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4rC;->A02:LX/4rC;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/aBn;->A0G:Z

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/aBn;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0971

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/aBn;->A04:Landroid/view/View;

    const v0, 0x7f0b18fd

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/aBn;->A05:Landroid/view/View;

    iget-object v1, p0, LX/aBn;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/aBn;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/aBn;->A0K:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Euz(LX/4vm;I)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aBn;->A05:Landroid/view/View;

    if-nez v4, :cond_1

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "onSpringUpdatedFailed"

    const-string v0, "fixedMediaHeaderView is null"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    float-to-double v8, v3

    iget-object v6, p0, LX/aBn;->A0I:[I

    const/4 v0, 0x1

    aget v7, v6, v0

    neg-int v0, v7

    int-to-double v0, v0

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    int-to-float v0, v7

    add-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    aget v0, v6, v5

    int-to-double v10, v0

    invoke-static/range {v8 .. v13}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/aBn;->A0J:[I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v1, p0, LX/aBn;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v3, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final FCJ(LX/4vm;I)V
    .locals 1

    iget-object v0, p0, LX/aBn;->A0C:LX/3vR;

    invoke-virtual {v0, p2}, LX/3vR;->A0I(I)V

    return-void
.end method

.method public final synthetic FGf(LX/Eco;Z)V
    .locals 0

    return-void
.end method

.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 0

    return-void
.end method

.method public final FPa(LX/2nY;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aBn;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/aBn;->A0D:LX/0pN;

    iput-object v0, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/aBn;->A0K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/aBn;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/aBn;->A04:Landroid/view/View;

    iput-object v0, p0, LX/aBn;->A05:Landroid/view/View;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBn;->A0B:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBn;->A0D:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0pN;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aBn;->A0H:Z

    iget-object v2, p0, LX/aBn;->A0D:LX/0pN;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/aBn;->A0B:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0pN;->A0Q()V

    :cond_0
    iget-object v1, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aBn;->A06:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-boolean v0, p0, LX/aBn;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aBn;->A0F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/aBn;->A02:J

    iget-wide v2, p0, LX/aBn;->A01:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/aBn;->A02:J

    iput-wide v6, p0, LX/aBn;->A01:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aBn;->A0H:Z

    invoke-virtual {p0}, LX/aBn;->A03()V

    iget-object v1, p0, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aBn;->A06:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/aBn;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-static {p0}, LX/aBn;->A01(LX/aBn;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/aBn;->A05:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zfb;

    invoke-direct {v0, v1, v3, p0}, LX/Zfb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
