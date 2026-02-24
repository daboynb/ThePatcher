.class public final LX/EZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HMm;


# direct methods
.method public constructor <init>(LX/HMm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EZo;->A00:LX/HMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/75M;Ljava/lang/String;)LX/3O7;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    const/4 v14, 0x0

    iget-object v0, v0, LX/Gew;->A05:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A0A()LX/Czz;

    move-result-object v8

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/GZl;->A0G:LX/Fn0;

    iget-object v9, v1, LX/Fn0;->A05:LX/FnQ;

    iget v11, v3, LX/75M;->A0K:I

    iget v12, v3, LX/75M;->A08:I

    iget v13, v3, LX/75M;->A09:I

    const-string v2, "front"

    iget-object v1, v3, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v7, 0x0

    move-object v10, v7

    move v15, v14

    invoke-virtual/range {v9 .. v16}, LX/FnQ;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v3, v0, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/GZl;->A0A:LX/Dz2;

    iget-object v1, v0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v12

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v13

    iget-object v1, v0, LX/GZl;->A0F:LX/FvQ;

    invoke-virtual {v1}, LX/FvQ;->A00()LX/7FH;

    move-result-object v15

    invoke-static {v0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v5

    iget-object v11, v0, LX/GZl;->A0I:Ljava/lang/String;

    const/16 v17, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v8, LX/Czz;->A01:LX/3O0;

    invoke-static {v1, v2, v14, v14, v14}, LX/3O6;->A00(LX/Dyz;LX/3O0;ZZZ)LX/3O0;

    move-result-object v16

    sget-object v2, LX/3O4;->A08:LX/3O5;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v9

    invoke-virtual/range {v2 .. v13}, LX/3O5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;LX/3O4;LX/Czz;LX/65o;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)LX/3O4;

    move-result-object v13

    new-instance v12, LX/3O7;

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    :goto_0
    iget-object v2, v0, LX/GZl;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/GZl;->A00(LX/GZl;)LX/3aw;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GZl;->A0H:LX/GZm;

    iget-object v0, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_0
    iget-object v10, v0, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/GZl;->A0A:LX/Dz2;

    iget-object v1, v0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v19

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v20

    iget-object v1, v0, LX/GZl;->A0C:LX/Fkx;

    invoke-virtual {v1}, LX/Fkx;->A0H()LX/35C;

    move-result-object v4

    invoke-static {v0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v12

    iget-object v1, v0, LX/GZl;->A0I:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v3, v13, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v8, LX/Czz;->A01:LX/3O0;

    invoke-static {v3, v2, v14, v14, v14}, LX/3O6;->A00(LX/Dyz;LX/3O0;ZZZ)LX/3O0;

    move-result-object v6

    sget-object v9, LX/3O4;->A08:LX/3O5;

    iget-object v2, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A02()LX/65o;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object v15, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v20}, LX/3O5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;LX/3O4;LX/Czz;LX/65o;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)LX/3O4;

    move-result-object v3

    new-instance v12, LX/3O7;

    move-object v5, v14

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v1, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v1, LX/EYn;->A0A:LX/EZM;

    invoke-virtual {v0}, LX/EZM;->A04()V

    iget-object v1, v1, LX/EYn;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EZo;->A00:LX/HMm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HMm;->A0G:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->GPc(Z)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/EZo;->A00:LX/HMm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0Q()Z

    move-result v1

    iget-object v0, v2, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->GPc(Z)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    iget-object v0, v0, LX/EZM;->A05:LX/0HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V
    .locals 7

    iget-object v1, p0, LX/EZo;->A00:LX/HMm;

    if-eqz p6, :cond_0

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    :cond_0
    move-object v2, p1

    if-eqz p1, :cond_1

    move-object v4, p3

    if-eqz p3, :cond_1

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Gew;->A07:LX/FDn;

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/FDn;->A0t(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;Z)V

    :cond_1
    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    :cond_0
    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {v0, p1, p2}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    return-void
.end method

.method public final A0A(LX/9lo;I)V
    .locals 2

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v1, v0, LX/EYn;->A0A:LX/EZM;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/EZM;->A09:Z

    invoke-static {v1}, LX/EZM;->A02(LX/EZM;)V

    iput p2, v1, LX/EZM;->A00:I

    iget-object v0, v1, LX/EZM;->A04:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/EZp;LX/4vm;)V
    .locals 5

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v2, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v3, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, LX/Dyz;->A01:LX/Dyx;

    iput-object v0, v1, LX/Dyx;->A04:LX/KTz;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/KTz;

    invoke-direct {v0, v3, p2, v1, v2}, LX/KTz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v4, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iget-object v2, v1, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v0, v2, LX/Dyx;->A0Y:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/KTz;

    invoke-direct {v1, v4, p2, v0, v3}, LX/KTz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    :goto_2
    iput-object v1, v2, LX/Dyx;->A04:LX/KTz;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/Dyx;->A08:LX/4vm;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 3

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v2, v0, LX/Gew;->A08:LX/EbD;

    invoke-virtual {v2}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v0, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/KaO;->A0F:Z

    invoke-virtual {v2}, LX/EbD;->A00()LX/Fkr;

    move-result-object v2

    iget-object v0, v2, LX/Fkr;->A0D:LX/Clq;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fkr;->A0D:LX/Clq;

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/KaO;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/DWn;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/Czz;Ljava/util/List;)V
    .locals 7

    iget-object v1, p0, LX/EZo;->A00:LX/HMm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/HMm;->A01:LX/Gew;

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/Gew;->A08:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    new-instance v1, LX/Kok;

    invoke-direct/range {v1 .. v6}, LX/Kok;-><init>(LX/Czz;LX/Gew;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/Fkr;->A0Q(LX/Llx;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    iget-object v0, v0, LX/EZM;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    invoke-static {v0}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A0H:LX/EYn;

    iget-object v3, v0, LX/EYn;->A0A:LX/EZM;

    invoke-static {v3}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v2, ""

    iget-object v0, v3, LX/EZM;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, LX/EZM;->A00(LX/EZM;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/EZM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Z)V
    .locals 5

    iget-object v0, p0, LX/EZo;->A00:LX/HMm;

    iget-object v4, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v4, LX/Gew;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget v2, v0, LX/CDO;->A0l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Gew;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iput-boolean p1, v0, LX/CDO;->A0T:Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0J(LX/JqZ;)Z
    .locals 2

    iget-object v1, p0, LX/EZo;->A00:LX/HMm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
