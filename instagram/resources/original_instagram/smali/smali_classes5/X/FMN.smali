.class public final LX/FMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7Hu;

.field public final A07:LX/EB7;

.field public final A08:LX/FDn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EB7;LX/FDn;)V
    .locals 35

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/FMN;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v2, LX/FMN;->A04:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/FMN;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/FMN;->A08:LX/FDn;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/FMN;->A07:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    const/4 v4, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/6z4;->A03:LX/6z4;

    const-string v12, "StickerOverlayController"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7Hu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v21

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v3, v2, LX/FMN;->A06:LX/7Hu;

    return-void
.end method

.method public static A00(LX/9x7;LX/5QW;LX/FMN;Z)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    sget-object v7, LX/5Qs;->A0t:LX/5Qs;

    const/4 v2, 0x0

    const-string v8, "election_add_yours_sticker_id"

    move-object/from16 v3, p2

    if-ne v0, v7, :cond_9

    iget-object v0, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v10, v3, LX/FMN;->A04:Landroid/content/Context;

    const-string v9, ""

    move-object v6, v9

    iget-object v5, v0, LX/5QX;->A0Z:Ljava/lang/String;

    iget-object v1, v0, LX/5QX;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5QW;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v0, LX/aKt;

    invoke-direct {v0, v6, v1, v5, v9}, LX/aKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/CRP;

    invoke-direct {v11, v10, v0}, LX/CRP;-><init>(Landroid/content/Context;LX/aKt;)V

    iget-object v5, v3, LX/FMN;->A08:LX/FDn;

    iget-object v0, v5, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0G:LX/5Qs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/FMN;->A06:LX/7Hu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Hu;->A0T:Z

    iget-object v0, v4, LX/5QW;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/7Hu;->A01:F

    :cond_2
    iget-object v0, v4, LX/5QW;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/7Hu;->A00:F

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A08()Z

    move-result v0

    iget-object v5, v3, LX/FMN;->A06:LX/7Hu;

    iget-object v6, v3, LX/FMN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v0, :cond_7

    const-wide v0, 0x840deb0006037aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840deb0007037bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    new-instance v0, LX/FCN;

    invoke-direct {v0, v9, v8}, LX/FCN;-><init>(FF)V

    iput-object v0, v5, LX/7Hu;->A07:LX/XCK;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840deb00180384L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v5, LX/7Hu;->A04:F

    :cond_4
    :goto_2
    iget-object v0, v3, LX/FMN;->A08:LX/FDn;

    iget-object v14, v3, LX/FMN;->A06:LX/7Hu;

    iget-object v5, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v5}, LX/FDM;->A00()LX/Lvz;

    move-result-object v10

    invoke-virtual {v4}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v4, LX/5QW;->A0Z:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move/from16 p3, v2

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v20}, LX/Lvz;->FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v1

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v5}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Lvz;->FLN(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput v1, v3, LX/FMN;->A00:I

    iget-object v0, v3, LX/FMN;->A07:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    iput-boolean v0, v3, LX/FMN;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    :cond_6
    return-void

    :cond_7
    const-wide v0, 0x840deb0008037cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840deb0009037dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v6, v0

    new-instance v0, LX/FCN;

    invoke-direct {v0, v8, v6}, LX/FCN;-><init>(FF)V

    iput-object v0, v5, LX/7Hu;->A07:LX/XCK;

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FMN;->A06:LX/7Hu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Hu;->A0T:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/7Hu;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v1, LX/7Hu;->A00:F

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/FMN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/FMN;->A04:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5QW;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_6

    invoke-static {v5, v0, v6, v1}, LX/JsV;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Q6;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_a
    iget-object v1, v3, LX/FMN;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/FMN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/9x7;Ljava/lang/String;Z)V
    .locals 5

    if-nez p3, :cond_1

    iget v1, p0, LX/FMN;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/FMN;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/FMN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/73x;->A00(Lcom/instagram/common/session/UserSession;)LX/73y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/73y;->A00:Landroid/util/LruCache;

    const v0, -0x33f0987a    # -3.75926E7f

    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0, p3}, LX/FMN;->A00(LX/9x7;LX/5QW;LX/FMN;Z)V

    return-void

    :cond_2
    sget-object v0, LX/9x7;->A0B:LX/9x7;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    new-instance v3, LX/GsL;

    invoke-direct {v3, v0, p0, p1, p3}, LX/GsL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CMj;

    const-class v0, LX/Ch3;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/get_sticker/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "isLocationLocked"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/GsL;

    invoke-direct {v0, v1, p0, p1, p3}, LX/GsL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4, p2}, LX/Gtt;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    iget v0, p0, LX/FMN;->A00:I

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/FMN;->A00:I

    iget-boolean v0, p0, LX/FMN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMN;->A07:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, p0, LX/FMN;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    :cond_0
    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
