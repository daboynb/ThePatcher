.class public final LX/HDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HDl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EGh()Z
    .locals 7

    iget v1, p0, LX/HDl;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    iget-object v1, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/KaO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KaO;->A03(LX/KaO;Z)V

    return v0

    :cond_0
    iget-object v6, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v6, LX/FbX;

    invoke-static {v6}, LX/FbX;->A02(LX/FbX;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/FbX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/FbX;->A07:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_1

    iget-object v5, v6, LX/FbX;->A09:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v6, LX/FbX;->A04:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/FbX;->A04:LX/Lqt;

    invoke-interface {v0}, LX/Lqt;->getView()Landroid/view/View;

    move-result-object v0

    iput-boolean v3, v2, LX/7Ic;->A0T:Z

    iput-object v0, v2, LX/7Ic;->A08:Landroid/view/View;

    iput v4, v2, LX/7Ic;->A02:I

    iput-boolean v3, v2, LX/7Ic;->A0W:Z

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/FbX;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/FbX;->A06:Z

    invoke-static {v6}, LX/FbX;->A00(LX/FbX;)V

    iget-boolean v1, v6, LX/FbX;->A06:Z

    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, LX/FbX;->A0A(I)V

    iget-object v1, v6, LX/FbX;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_4

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/BLM;->A0C()I

    move-result v5

    invoke-static {v6}, LX/FbX;->A04(LX/FbX;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v6, LX/FbX;->A06:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    if-eq v5, v4, :cond_8

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/FbX;->A0A(I)V

    :cond_6
    iput-boolean v1, v6, LX/FbX;->A06:Z

    iget-object v1, v6, LX/FbX;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/FbX;->A0D:LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/FbX;->A0I:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    iget-object v2, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbI;

    iget-object v1, v2, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hey;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/FbI;->A0l()Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v2, v0, LX/FbI;->A0E:LX/1TQ;

    iget-object v1, v2, LX/1TQ;->A0I:LX/LMz;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/LMz;->A0c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/LMz;->A0c:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/LMz;->A08()V

    goto :goto_4

    :cond_c
    iget-object v1, v2, LX/1TQ;->A0M:LX/FDn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FDn;->A13(Z)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v0, v0, LX/FbI;->A0E:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->A05()V

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbI;

    iget-object v0, v2, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tm;->A0s(LX/HBJ;)V

    invoke-virtual {v2}, LX/FbI;->A0Y()V

    goto :goto_4

    :cond_f
    iget-object v4, p0, LX/HDl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fbj;

    iget-object v1, v4, LX/Fbj;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/Fbj;->A02:LX/Lqt;

    invoke-interface {v3}, LX/Lqt;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_12

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v4, LX/Fbj;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_11

    iput-object v1, v4, LX/Fbj;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0826f6

    if-eq v0, v2, :cond_10

    const v1, 0x7f0826ef

    :cond_10
    iget-object v0, v4, LX/Fbj;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lqt;->Fwl(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_12
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method
