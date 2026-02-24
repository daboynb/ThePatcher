.class public final LX/1Ip;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ym;

.field public final synthetic A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(LX/5Ym;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p1, p0, LX/1Ip;->A00:LX/5Ym;

    iput-object p2, p0, LX/1Ip;->A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 6

    const v0, -0x755a86a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p2, :cond_4

    iget-object v0, p0, LX/1Ip;->A00:LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1Ip;->A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5bI;->A06:LX/8Cx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Cx;->A07:Z

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/5bI;->A00:LX/1In;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1In;->A07:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5bI;->A05:LX/5eE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5eE;->A00:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    const v0, 0x6d553df6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5Ym;->A0l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 16

    const v0, 0xe1326d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1Ip;->A00:LX/5Ym;

    iget-object v2, v6, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    move/from16 v10, p2

    invoke-virtual {v0, v10}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v5

    add-int/lit8 v0, p2, 0x1

    iget-object v3, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v3, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    const/4 v12, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v7, v7, LX/1Ip;->A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v8, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9, v6, v10}, LX/5Ym;->A0o(Lcom/instagram/common/session/UserSession;LX/WDb;LX/5Ym;I)Z

    move-result v13

    invoke-static {v6, v10}, LX/5Ym;->A0p(LX/5Ym;I)Z

    move-result v14

    invoke-static {v8}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-static {v0}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-static {v0}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :goto_0
    move/from16 v11, p6

    invoke-virtual/range {v7 .. v15}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07(Lcom/instagram/common/session/UserSession;LX/WDb;IIZZZZ)V

    const v0, 0x47500501

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
.end method
