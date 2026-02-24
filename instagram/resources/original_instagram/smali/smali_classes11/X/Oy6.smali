.class public final LX/Oy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oy6;->$t:I

    iput-object p1, p0, LX/Oy6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 9

    iget v1, p0, LX/Oy6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/Oy6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gua;

    iget-object v0, v2, LX/Gua;->A0J:LX/BWY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iget-object v1, v2, LX/Gua;->A0J:LX/BWY;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v3, v2, LX/Gua;->A0G:LX/CrL;

    iget-object v0, v3, LX/CrL;->A00:LX/Yav;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CrL;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    iget-object v1, v2, LX/Gua;->A0N:LX/H8y;

    iget-object v5, v1, LX/H8y;->A08:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A02:LX/JXA;

    iput-boolean v4, v0, LX/JXA;->A02:Z

    iget-object v0, v1, LX/H8y;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JF5;

    iget-object v7, v2, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    instance-of v3, v1, LX/HPB;

    instance-of v0, v1, LX/HP8;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/HP8;

    iget-object v0, v1, LX/HP8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2O;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/J2O;->A00:LX/J6P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A01:LX/JnB;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "unavailable_reason"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, LX/Dmu;->A0A:LX/Dmu;

    if-eqz v3, :cond_3

    sget-object v3, LX/JZL;->A0B:LX/JZL;

    :goto_2
    sget-object v4, LX/D7m;->A02:LX/D7m;

    invoke-static/range {v3 .. v8}, LX/ZyG;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/JZL;->A0A:LX/JZL;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/Oy6;->A00:Ljava/lang/Object;

    check-cast v3, LX/GzB;

    invoke-virtual {v3}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/GzB;->A06:LX/IOI;

    invoke-virtual {v3}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    iget-object v0, v0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Oy6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v2

    iget-object v1, v1, LX/Are;->A0E:Landroid/widget/ScrollView;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/Oy6;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0DT;

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0DT;->A1Q(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Oy6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NM9;

    invoke-static {v0}, LX/NM9;->A00(LX/NM9;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
