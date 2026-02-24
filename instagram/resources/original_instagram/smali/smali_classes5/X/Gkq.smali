.class public final LX/Gkq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Gkq;->$t:I

    iput-object p2, p0, LX/Gkq;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Gkq;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Gkq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Gkq;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Gkq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Gkq;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    iget v1, v2, LX/Gkq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v4, v2, LX/Gkq;->A05:Ljava/lang/Object;

    check-cast v4, LX/1fP;

    iget-object v5, v4, LX/1fP;->A0Q:LX/1fS;

    iget-object v3, v2, LX/Gkq;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v2, LX/Gkq;->A03:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-virtual {v5, v0, v3}, LX/1fS;->A00(LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    iget-object v7, v2, LX/Gkq;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const v2, 0x66c4b0b3

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v4, LX/1fP;->A0P:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/1fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1fS;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    new-instance v0, LX/2zO;

    invoke-direct {v0, v6}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2, v0, v4}, LX/ZHc;->A05(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    const v0, -0x7fdd7d9a

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1fS;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9lp;

    invoke-static {v7, v0, v1, v2, v4}, LX/ZHc;->A04(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v9, v4, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    invoke-static {v7, v9, v10}, LX/2ae;->A2N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v5, LX/3CU;->A00:LX/3CU;

    iget-object v8, v4, LX/1fP;->A0O:LX/Eul;

    iget-object v6, v2, LX/Gkq;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v5 .. v10}, LX/3CU;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Gkq;->A01:Ljava/lang/Object;

    check-cast v5, LX/5L7;

    iget-object v0, v2, LX/Gkq;->A04:Ljava/lang/Object;

    check-cast v0, LX/DGM;

    iget-object v4, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v2, LX/Gkq;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v6, v2, LX/Gkq;->A03:Ljava/lang/Object;

    check-cast v6, LX/Aii;

    iget-object v1, v0, LX/DGM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_6

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/2K7;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v7, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, v5, LX/5L7;->A03:LX/5L6;

    iget-object v2, v1, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v2, v1, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    iget v1, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x1212745

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerEnd(IIS)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4, v5}, LX/Aii;->A01(Lcom/instagram/common/gallery/Medium;LX/5L7;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/5L7;->A03:LX/5L6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v7, v2, LX/Gkq;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v2, LX/Gkq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v2, LX/Gkq;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v15, 0x7f081ce7

    iget-object v1, v2, LX/Gkq;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v2, LX/Gkq;->A03:Ljava/lang/Object;

    check-cast v0, LX/Lqu;

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v4, LX/Enj;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    move-object v14, v0

    move/from16 v18, v16

    invoke-direct/range {v8 .. v18}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    return-object v4

    :cond_a
    iget-object v5, v2, LX/Gkq;->A03:Ljava/lang/Object;

    check-cast v5, LX/FDn;

    iget-object v3, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/Gkq;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    iget-object v0, v2, LX/Gkq;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Fku;

    invoke-direct {v4, v0, v5, v1, v3}, LX/Fku;-><init>(Lcom/instagram/common/session/UserSession;LX/Yct;LX/dlk;Ljava/util/List;)V

    return-object v4

    :cond_b
    iget-object v0, v2, LX/Gkq;->A04:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v36, v0

    iget-object v3, v2, LX/Gkq;->A05:Ljava/lang/Object;

    check-cast v3, LX/3ZP;

    iget-object v1, v3, LX/3ZP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Gkq;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/Gkq;->A02:Ljava/lang/Object;

    check-cast v7, LX/7mS;

    iget-object v0, v2, LX/Gkq;->A01:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/65j;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/Gkq;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/1my;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/3ZP;->A03:LX/Lvc;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/3ZP;->A01:LX/Eul;

    move-object/from16 v35, v0

    iget-object v2, v3, LX/3ZP;->A02:LX/6EG;

    invoke-static/range {v36 .. v36}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/3ZR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v4, LX/3ZR;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/3ZR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v4, LX/3ZR;->A04:LX/7mS;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/3ZR;->A07:LX/65j;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/3ZR;->A05:LX/1my;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/3ZR;->A0C:LX/Lvc;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/3ZR;->A02:LX/Eul;

    iput-object v2, v4, LX/3ZR;->A08:LX/6EG;

    new-instance v0, LX/3ZS;

    invoke-direct {v0, v4}, LX/3ZS;-><init>(LX/3ZR;)V

    iput-object v0, v4, LX/3ZR;->A06:LX/Lhi;

    new-instance v6, LX/3ZT;

    invoke-direct {v6, v4}, LX/3ZT;-><init>(LX/3ZR;)V

    iput-object v6, v4, LX/3ZR;->A09:LX/3ZT;

    new-instance v5, LX/3ZV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v1

    iput-object v1, v5, LX/3ZV;->A01:LX/6EQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/3ZR;->A0B:LX/3ZV;

    const/16 v23, 0x0

    iget-object v2, v1, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400003e1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v9, v8, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v9, :cond_d

    iget-object v0, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/3ZR;->A0D:LX/AWJ;

    invoke-interface/range {v38 .. v38}, LX/Lvc;->DBs()LX/AWJ;

    move-result-object v0

    iput-object v0, v4, LX/3ZR;->A0E:LX/NsU;

    iput-object v1, v4, LX/3ZR;->A0F:LX/NsU;

    goto/16 :goto_b

    :cond_d
    iget-object v3, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v3, LX/4aZ;->A0c:LX/eIz;

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v17

    new-instance v1, LX/4dL;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/4dL;-><init>(LX/42R;)V

    invoke-static {v1, v10}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/4Yz;->A00:LX/4Yz;

    iget-object v1, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    sget-object v26, LX/4KW;->A00:LX/4KW;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v13, :cond_10

    invoke-virtual {v3}, LX/4aZ;->A0p()Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v22, 0x0

    :cond_11
    sget-object v21, LX/2yR;->A00:LX/2yR;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    iget-object v1, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208103c60038118cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v20, 0x0

    :cond_13
    iget-object v12, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v8, v2}, LX/Ix1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eIz;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v8, v0, v2, v13}, LX/4KW;->A0B(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/eIz;Z)Z

    move-result v19

    invoke-virtual {v8, v12}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_16

    const/16 v16, 0x0

    if-eqz v11, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    iget-object v0, v3, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_2f

    const v1, 0x7f130da8

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v1, v36

    invoke-static {v1, v12, v8, v7, v13}, LX/4KW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v13

    if-eqz v9, :cond_18

    iget-object v1, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_19

    :cond_18
    const/16 v18, 0x1

    :cond_19
    const/4 v14, 0x0

    if-eqz v13, :cond_1a

    iget-object v15, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v15}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_1a

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v15, v8, v7, v2}, LX/Ix1;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, LX/NE9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/NE9;->A00:Ljava/lang/CharSequence;

    iput-object v1, v14, LX/NE9;->A01:Ljava/lang/Integer;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    if-eqz v16, :cond_2e

    new-instance v1, LX/LAJ;

    move-object/from16 v26, v1

    move/from16 v27, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v35

    move-object/from16 v33, v7

    move/from16 v34, v11

    invoke-direct/range {v26 .. v34}, LX/LAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v13, LX/P7n;

    invoke-direct {v13, v1, v11}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    if-nez v22, :cond_1b

    const/16 v17, 0x1

    if-eqz v20, :cond_2d

    :cond_1b
    const/16 v17, 0x0

    if-nez v22, :cond_1c

    if-eqz v20, :cond_2d

    :cond_1c
    sget-object v15, LX/3QK;->A00:LX/3QK;

    :goto_5
    const/16 v16, 0x0

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v14, :cond_1d

    if-nez v19, :cond_2b

    if-nez v18, :cond_2c

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1d
    :goto_6
    new-instance v2, LX/OJ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OJ2;->A04:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/OJ2;->A03:Ljava/lang/CharSequence;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/OJ2;->A05:Z

    iput-object v15, v2, LX/OJ2;->A01:Landroid/text/method/MovementMethod;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/OJ2;->A06:Z

    iput v1, v2, LX/OJ2;->A00:I

    iput-object v13, v2, LX/OJ2;->A02:LX/P7n;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v35 .. v35}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    const/16 v1, 0x15

    new-instance v18, LX/E8f;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v17, LX/E8f;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v15, LX/E8f;

    invoke-direct {v15, v6, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/E8f;

    invoke-direct {v0, v6, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v27, v36

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v38

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v37}, LX/3ZV;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/IBN;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v15, LX/E8f;

    invoke-direct {v15, v6, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/P7n;

    move/from16 v6, v23

    invoke-direct {v0, v15, v6}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v6, LX/N71;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/N71;->A00:LX/P7n;

    const/4 v0, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_1e

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_1e

    invoke-virtual {v8, v5}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v19, 0x1

    :cond_1f
    invoke-static {v5, v8, v7}, LX/4KW;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v15

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_20

    invoke-static {v5, v3}, LX/Ix1;->A08(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/16 v18, 0x0

    :cond_21
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2a

    invoke-static {v5, v0}, LX/4KW;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v17

    :goto_7
    if-eqz v19, :cond_28

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    const/16 v5, 0x14

    new-instance v0, LX/E8f;

    invoke-direct {v0, v8, v5}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/7mS;->A08(Lkotlin/jvm/functions/Function0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_35

    if-eqz v18, :cond_26

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/O95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/O95;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v3, LX/O95;->A02:LX/7mS;

    iput-object v15, v3, LX/O95;->A03:Ljava/lang/Integer;

    iput-object v5, v3, LX/O95;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/O95;->A04:Ljava/lang/Integer;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_25

    sget-object v15, LX/1qC;->A0y:LX/1qC;

    :goto_a
    invoke-virtual {v8, v12}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v9, :cond_22

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    :cond_22
    sget-object v5, LX/3CX;->A00:LX/3CX;

    move-object/from16 v0, v25

    invoke-virtual {v5, v12, v8, v0}, LX/3CX;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    if-nez v9, :cond_24

    :cond_23
    const/4 v11, 0x0

    :cond_24
    invoke-static {v12, v8}, LX/64j;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    new-instance v10, LX/P14;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/P14;->A02:LX/7mS;

    iput-object v8, v10, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v10, LX/P14;->A07:LX/OJ2;

    iput-object v14, v10, LX/P14;->A08:LX/NE9;

    iput-object v1, v10, LX/P14;->A06:LX/IBN;

    iput-object v6, v10, LX/P14;->A04:LX/N71;

    iput-object v3, v10, LX/P14;->A05:LX/O95;

    iput-object v15, v10, LX/P14;->A00:LX/1qC;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/P14;->A09:Ljava/lang/String;

    iput-boolean v11, v10, LX/P14;->A0B:Z

    iput-boolean v5, v10, LX/P14;->A0A:Z

    iput-object v13, v10, LX/P14;->A03:LX/P7n;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_25
    move-object v15, v10

    goto :goto_a

    :cond_26
    invoke-virtual {v3}, LX/4aZ;->A0p()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v17, :cond_27

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_27
    move-object v0, v10

    goto :goto_9

    :cond_28
    if-eqz v15, :cond_29

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_29
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2a
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_2b
    if-eqz v18, :cond_1d

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_2f
    if-eqz v22, :cond_30

    move-object/from16 v27, v36

    move-object/from16 v28, v12

    move-object/from16 v29, v35

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v25

    move-object/from16 v33, v38

    invoke-virtual/range {v26 .. v33}, LX/4KW;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :cond_30
    if-eqz v14, :cond_33

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v34, 0x1

    if-nez v13, :cond_32

    :cond_31
    const/16 v34, 0x0

    :cond_32
    move-object/from16 v26, v36

    move-object/from16 v27, v12

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v38

    invoke-static/range {v26 .. v34}, LX/4KW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;LX/65j;LX/Lvc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :cond_33
    invoke-static {v1}, LX/6dz;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :cond_34
    iget-object v6, v2, LX/Gkq;->A05:Ljava/lang/Object;

    iget-object v5, v2, LX/Gkq;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/Gkq;->A02:Ljava/lang/Object;

    iget-object v8, v2, LX/Gkq;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/Gkq;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/Gkq;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/C63;

    invoke-direct/range {v1 .. v8}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v9, LX/C63;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/9XO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9XO;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/9XO;->A01:Lkotlin/jvm/functions/Function0;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_35
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
