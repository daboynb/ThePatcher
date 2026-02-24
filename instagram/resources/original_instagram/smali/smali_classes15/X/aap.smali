.class public final LX/aap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dlj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4vm;

.field public A05:LX/Cmo;

.field public A06:LX/3vR;

.field public A07:LX/2xR;

.field public A08:LX/2lR;

.field public A09:LX/5Zd;

.field public A0A:LX/4d2;

.field public A0B:LX/4Mh;

.field public A0C:LX/4u0;

.field public A0D:Z

.field public A0E:LX/Ypq;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final AmB()V
    .locals 1

    iget-object v0, p0, LX/aap;->A0C:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0K()V

    return-void
.end method

.method public final E8T()V
    .locals 2

    iget-object v1, p0, LX/aap;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ECb(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final ECc()V
    .locals 9

    iget-object v0, p0, LX/aap;->A0A:LX/4d2;

    iget-object v5, v0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/aap;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v3, p0, LX/aap;->A0E:LX/Ypq;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Ypq;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, v3, LX/Ypq;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ypq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200551d6fL

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, v3, LX/Ypq;->A00:I

    sub-int/2addr v0, v8

    if-eqz v1, :cond_9

    invoke-static {v3, v0}, LX/Ypq;->A01(LX/Ypq;I)V

    const/4 v6, 0x0

    iget-object v0, v3, LX/Ypq;->A04:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/Ypq;->A05:Landroid/view/View;

    const/16 v0, 0x53

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_1
    iget-boolean v0, v3, LX/Ypq;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ypq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ypq;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Ypq;->A02:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0MI;->A03(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, v3, LX/Ypq;->A09:LX/5Zd;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v1}, LX/5Ym;->Fo6(Z)V

    :cond_3
    iget-boolean v0, p0, LX/aap;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aap;->A0B:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/aap;->A0F:Z

    :cond_4
    sget-object v2, LX/4tv;->A00:LX/4tv;

    iget-object v1, p0, LX/aap;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v1}, LX/4tv;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4, v1}, LX/4tv;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/4tv;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, p0, LX/aap;->A0G:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/aap;->A09:LX/5Zd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v3}, LX/5Ym;->GOh(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/aap;->A09:LX/5Zd;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5Zd;->A00:LX/5Ym;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    return-void

    :cond_8
    iput-object v0, v3, LX/Ypq;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_9
    invoke-static {v3, v0}, LX/Ypq;->A00(LX/Ypq;I)V

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/Ypq;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v8

    goto/16 :goto_0
.end method

.method public final ECj(I)V
    .locals 10

    iget-object v4, p0, LX/aap;->A09:LX/5Zd;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0}, LX/5Ym;->AyL()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    :cond_0
    :goto_0
    iget-object v5, p0, LX/aap;->A0E:LX/Ypq;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/Ypq;->A08:LX/2lR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v5, LX/Ypq;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const/4 v7, 0x0

    :goto_1
    iget v9, v5, LX/Ypq;->A00:I

    iget v8, v5, LX/Ypq;->A01:I

    sub-int v1, v9, v8

    sub-int v0, v1, v7

    if-gt p1, v0, :cond_4

    float-to-int v0, v4

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_4

    iget-boolean v0, v5, LX/Ypq;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Ypq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200551d6fL

    invoke-static {v4, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int v0, v8, p1

    if-eqz v1, :cond_a

    invoke-static {v5, v0}, LX/Ypq;->A01(LX/Ypq;I)V

    sub-int/2addr v9, p1

    sub-int/2addr v9, v8

    int-to-float v0, v9

    neg-float v4, v0

    iget-boolean v0, v5, LX/Ypq;->A0C:Z

    if-nez v0, :cond_3

    int-to-float v0, v7

    add-float/2addr v4, v0

    :cond_3
    iget-object v0, v5, LX/Ypq;->A04:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v1, v5, LX/Ypq;->A05:Landroid/view/View;

    const/16 v0, 0x53

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_4
    :goto_2
    iget-boolean v0, v5, LX/Ypq;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/Ypq;->A09:LX/5Zd;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A02(LX/5Ym;)I

    move-result v0

    :goto_3
    if-gt p1, v0, :cond_7

    if-eqz v1, :cond_5

    :goto_4
    iget-object v0, v1, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v2}, LX/5Ym;->Fo6(Z)V

    :cond_5
    iget-boolean v0, p0, LX/aap;->A0F:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/aap;->A0B:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/aap;->A0F:Z

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iput-object v0, v5, LX/Ypq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v0}, LX/Ypq;->A00(LX/Ypq;I)V

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/Ypq;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v7

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/4tv;->A00:LX/4tv;

    iget-object v1, p0, LX/aap;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aap;->A0A:LX/4d2;

    iget-object v0, v0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v0, v1}, LX/4tv;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/5Zd;->A00:LX/5Ym;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    goto/16 :goto_0
.end method

.method public final ECw(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/aap;->A0E:LX/Ypq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ypq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ypq;->A05:Landroid/view/View;

    const-string v0, "clips_attribution_audio_control_container"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v7

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    aget v1, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    return v4

    :cond_0
    return v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final EJ0()V
    .locals 2

    iget-object v1, p0, LX/aap;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final EZG()V
    .locals 4

    iget-object v3, p0, LX/aap;->A0B:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aap;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, LX/aap;->A0F:Z

    :cond_0
    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final FQE(Landroid/view/View;LX/2lR;Z)V
    .locals 7

    iget-object v6, p0, LX/aap;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aap;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aap;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/aap;->A0C:LX/4u0;

    iget-object v1, p0, LX/aap;->A0A:LX/4d2;

    iget-object v0, p0, LX/aap;->A09:LX/5Zd;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ypq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Ypq;->A05:Landroid/view/View;

    iput-object v6, v2, LX/Ypq;->A03:Landroid/content/Context;

    iput-object v5, v2, LX/Ypq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ypq;->A02:Landroid/app/Activity;

    iput-object v3, v2, LX/Ypq;->A0B:LX/4u0;

    iput-object v1, v2, LX/Ypq;->A0A:LX/4d2;

    iput-object p2, v2, LX/Ypq;->A08:LX/2lR;

    iput-boolean p3, v2, LX/Ypq;->A0C:Z

    iput-object v0, v2, LX/Ypq;->A09:LX/5Zd;

    const v0, 0x7f040134

    invoke-static {v6, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Ypq;->A01:I

    invoke-static {v6}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/Ypq;->A00:I

    const v0, 0x7f0b404e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ypq;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/aap;->A0E:LX/Ypq;

    iput-object p2, p0, LX/aap;->A08:LX/2lR;

    return-void
.end method

.method public final FQG()V
    .locals 7

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/aap;->A0G:Z

    iget-object v2, p0, LX/aap;->A06:LX/3vR;

    iget-object v1, p0, LX/aap;->A05:LX/Cmo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v6, p0, LX/aap;->A0E:LX/Ypq;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/Ypq;->A02:Landroid/app/Activity;

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/Ypq;->A0B:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/4tv;->A00:LX/4tv;

    iget-object v2, v6, LX/Ypq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Ypq;->A0A:LX/4d2;

    iget-object v0, v1, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v2}, LX/4tv;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final FQJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aap;->A0G:Z

    iget-object v1, p0, LX/aap;->A06:LX/3vR;

    iget-object v0, p0, LX/aap;->A05:LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    return-void
.end method
