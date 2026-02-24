.class public final LX/FUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrs;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/2R6;

.field public A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0XK;

.field public final A0C:LX/0XK;

.field public final A0D:LX/0XK;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/HBJ;

.field public final A0G:LX/FTn;

.field public final A0H:LX/FTM;

.field public final A0I:LX/FVM;

.field public final A0J:Ljava/util/LinkedHashMap;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0XK;

.field public final A0N:LX/EAA;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/FTn;LX/FTM;)V
    .locals 16

    const/4 v15, 0x0

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v14, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v14, LX/FUn;->A0H:LX/FTM;

    move-object/from16 v8, p1

    iput-object v8, v14, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    iput-object v2, v14, LX/FUn;->A0F:LX/HBJ;

    iput-object v0, v14, LX/FUn;->A0G:LX/FTn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/FUn;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/FUn;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/FUn;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/FUn;->A0K:Ljava/util/List;

    new-instance v0, LX/FUo;

    invoke-direct {v0, v14}, LX/FUo;-><init>(LX/FUn;)V

    iput-object v0, v14, LX/FUn;->A0P:Ljava/lang/Runnable;

    const/4 v0, 0x7

    new-instance v9, LX/HDm;

    invoke-direct {v9, v14, v0}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v14, LX/FUn;->A0N:LX/EAA;

    iget-object v13, v11, LX/FTM;->A04:LX/FSn;

    if-nez v13, :cond_0

    invoke-virtual {v11}, LX/FTM;->getCameraToolMenuDelegate()LX/FSn;

    move-result-object v13

    :cond_0
    new-instance v10, LX/FVM;

    invoke-direct/range {v10 .. v15}, LX/FVM;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/FSn;LX/Lrs;Z)V

    iput-object v10, v14, LX/FUn;->A0I:LX/FVM;

    new-instance v0, LX/HDm;

    invoke-direct {v0, v14, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v0, v6, v7, v4, v5}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v0

    iput-object v0, v14, LX/FUn;->A0C:LX/0XK;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v9, v2, v3, v0, v1}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v0

    iput-object v0, v14, LX/FUn;->A0M:LX/0XK;

    const/4 v1, 0x5

    new-instance v0, LX/HDm;

    invoke-direct {v0, v14, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v0

    iput-object v0, v14, LX/FUn;->A0D:LX/0XK;

    const/4 v1, 0x6

    new-instance v0, LX/HDm;

    invoke-direct {v0, v14, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v0

    iput-object v0, v14, LX/FUn;->A0B:LX/0XK;

    new-instance v0, LX/FVN;

    invoke-direct {v0, v14}, LX/FVN;-><init>(LX/FUn;)V

    invoke-static {v8, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, LX/FVo;

    invoke-direct {v0, v14}, LX/FVo;-><init>(LX/FUn;)V

    iput-object v0, v14, LX/FUn;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget-object v3, p0, LX/FUn;->A0F:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/6Tb;->A14:LX/6Tb;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820acb00051847L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :cond_0
    iget-object v0, p0, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820acb00051847L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_1
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    return v2

    :cond_2
    sget-object v0, LX/2R4;->A00:LX/2R4;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2R3;->A00:LX/2R3;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2R1;->A00:LX/2R1;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera destination "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x3

    return v2
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/FUn;->A0H:LX/FTM;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/FUn;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/6Tb;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 12

    iget-object v0, p0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle duplicate tools in the menu: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    sget-object v0, LX/FTo;->A00:LX/FTo;

    iget-object v3, p0, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, p1}, LX/FTo;->A01(Lcom/instagram/common/session/UserSession;LX/6Tb;)LX/FWN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110e400006308L    # 3.037845100129998E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iget v0, p0, LX/FUn;->A02:I

    invoke-static {v6, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/FUn;->A0I:LX/FVM;

    invoke-virtual {v0, p1, p2}, LX/FVM;->A02(LX/6Tb;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FWn;->A01(LX/6Tb;)I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0xc

    if-eq v4, v0, :cond_3

    const/16 v0, 0x40

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FWN;)V

    sget-object v0, LX/6Tb;->A0H:LX/6Tb;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, LX/2vF;

    invoke-direct {v1, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Afj;

    invoke-direct {v0, p1, p0, v6, p2}, LX/Afj;-><init>(LX/6Tb;LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    if-eqz v4, :cond_8

    const/16 v0, 0x19

    if-eq v4, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_6

    const/16 v0, 0x40

    if-ne v4, v0, :cond_5

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "dismissed_new_external_link_tool_badge"

    invoke-interface {v1, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81101b00055fe4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget-object v0, LX/AbT;->A05:LX/AbT;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/AbT;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_6
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A2M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x228

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/FUn;->A0F:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    :goto_1
    invoke-interface {v1, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_0
.end method

.method private final A03(LX/6Tb;Z)V
    .locals 8

    iget-object v7, p0, LX/FUn;->A0R:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    iget-object v6, p0, LX/FUn;->A0N:LX/EAA;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v0, v1, v4, v5}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    if-eqz p1, :cond_0

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0XK;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    iget-object v0, p0, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FUn;->A0C:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/FUn;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, p0, LX/FUn;->A0P:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/FUn;->A0D:LX/0XK;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v2, p0, LX/FUn;->A0P:Ljava/lang/Runnable;

    invoke-static {v2}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/FUn;->A0G:LX/FTn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FTn;->A00(Z)V

    return-void
.end method

.method public final A07(D)V
    .locals 6

    iget-object v0, p0, LX/FUn;->A0C:LX/0XK;

    invoke-virtual {v0, p1, p2}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/FUn;->A0M:LX/0XK;

    invoke-virtual {v0, p1, p2}, LX/0XK;->A07(D)V

    iget-object v5, p0, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_1

    const v4, 0x7f130fd0

    const v3, 0x7f0820cb

    const v2, 0x7f130fd1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/FWN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FWN;-><init>(IIIZ)V

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FWN;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    const v4, 0x7f130f9e

    const v3, 0x7f0820cb

    const v2, 0x7f130f9f

    goto :goto_0
.end method

.method public final A08(LX/2R6;Z)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2R6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/2R6;->A03(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v10}, LX/FUn;->A03(LX/6Tb;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v4}, LX/FUn;->A03(LX/6Tb;Z)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/FUn;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/FUn;->A06:LX/2R6;

    invoke-virtual {p1}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Tb;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, p2}, LX/FUn;->A02(LX/6Tb;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/2R6;->A01(LX/6Tb;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2R6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v10}, LX/FUn;->A02(LX/6Tb;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-direct {p0, v0, v10}, LX/FUn;->A03(LX/6Tb;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_9

    iget-object v5, p0, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e400006308L    # 3.037845100129998E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iput-object v7, p0, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v6, 0x7f130fd0

    const v2, 0x7f0820cb

    const v1, 0x7f130fd1

    new-instance v0, LX/FWN;

    invoke-direct {v0, v6, v2, v1, v10}, LX/FWN;-><init>(IIIZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FWN;)V

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v4}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/FUn;->A02:I

    invoke-static {v7, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final A09(Ljava/util/Set;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6Tb;->A0n:LX/6Tb;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/FUn;->A0Q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v5, p0, LX/FUn;->A0L:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Tb;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    if-nez v0, :cond_6

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    iget-object v2, p0, LX/FUn;->A0N:LX/EAA;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1, v3, v4}, LX/FTo;->A00(LX/EAA;DD)LX/0XK;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, LX/0XK;->A04()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/FUn;->Fao()V

    return-void
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/FUn;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FUn;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    iput-boolean p1, p0, LX/FUn;->A09:Z

    iget-object v0, p0, LX/FUn;->A0I:LX/FVM;

    iput-boolean p1, v0, LX/FVM;->A02:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/FUn;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/FUn;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/FUn;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FUn;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, LX/FUn;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/FUn;->Fao()V

    return-void
.end method

.method public final CZ3(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/FUn;->A0H:LX/FTM;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/FUn;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v1}, LX/FUn;->CZ3(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CfR(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 4

    iget-object v0, p0, LX/FUn;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/FUn;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v2, p0, LX/FUn;->A0H:LX/FTM;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-ne v3, v2, :cond_1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_1
    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-direct {p0, v1}, LX/FUn;->A01(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final CfS(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 2

    iget-object v0, p0, LX/FUn;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/FUn;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/FUn;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final Cgt(LX/6Tb;)I
    .locals 1

    iget-object v0, p0, LX/FUn;->A0H:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1}, LX/Lua;->CfE(LX/6Tb;)I

    move-result v0

    return v0
.end method

.method public final Cgw(LX/6Tb;)LX/Jn0;
    .locals 1

    iget-object v0, p0, LX/FUn;->A0H:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1}, LX/Lua;->BDg(LX/6Tb;)LX/Jn0;

    move-result-object v0

    return-object v0
.end method

.method public final F5v()V
    .locals 1

    iget-object v0, p0, LX/FUn;->A0G:LX/FTn;

    iget-object v0, v0, LX/FTn;->A00:LX/FTM;

    invoke-static {v0}, LX/FTM;->A04(LX/FTM;)V

    return-void
.end method

.method public final F5w(LX/6Tb;I)V
    .locals 1

    iget-object v0, p0, LX/FUn;->A0G:LX/FTn;

    iget-object v0, v0, LX/FTn;->A00:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1, p2}, LX/Lua;->Fmd(LX/6Tb;I)V

    return-void
.end method

.method public final F5x(LX/6Tb;I)V
    .locals 1

    iget-object v0, p0, LX/FUn;->A0G:LX/FTn;

    iget-object v0, v0, LX/FTn;->A00:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1, p2}, LX/Lua;->Frk(LX/6Tb;I)V

    return-void
.end method

.method public final F5y(LX/6Tb;I)V
    .locals 1

    iget-object v0, p0, LX/FUn;->A0G:LX/FTn;

    iget-object v0, v0, LX/FTn;->A00:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, p1, p2}, LX/Lua;->G5r(LX/6Tb;I)V

    return-void
.end method

.method public final Fao()V
    .locals 28

    move-object/from16 v9, p0

    iget-object v0, v9, LX/FUn;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v24

    add-float/2addr v8, v0

    iget-object v1, v9, LX/FUn;->A0C:LX/0XK;

    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-wide v0, v1, LX/0XK;->A01:D

    move-wide/from16 v16, v0

    iget-object v0, v9, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/FUn;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v9}, LX/FUn;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    move/from16 v0, v23

    float-to-int v6, v0

    iget-object v0, v9, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v9, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Tb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/FUn;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-direct {v9}, LX/FUn;->A00()I

    move-result v10

    move/from16 v0, v21

    if-ge v0, v10, :cond_19

    :cond_4
    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    :goto_3
    iget-boolean v15, v9, LX/FUn;->A08:Z

    iget-object v0, v9, LX/FUn;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_5
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Tb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0XK;

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_6

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2R6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, LX/2R6;->A01(LX/6Tb;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v11, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v14, v0

    :cond_6
    iget-boolean v0, v9, LX/FUn;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12, v5}, LX/2R6;->A04(LX/6Tb;LX/6Tb;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v11, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v13

    cmpl-float v0, v18, v1

    if-lez v0, :cond_7

    move/from16 v18, v1

    :cond_7
    if-ne v5, v12, :cond_5

    if-eqz v20, :cond_8

    iget-object v0, v9, LX/FUn;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0XK;->A09:LX/0XL;

    iget-wide v12, v0, LX/0XL;->A00:D

    iget-wide v0, v11, LX/0XK;->A01:D

    cmpg-double v10, v12, v0

    if-eqz v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v10, v0

    iget-wide v0, v11, LX/0XK;->A01:D

    double-to-float v11, v0

    cmpg-float v0, v10, v11

    if-gez v0, :cond_5

    move v10, v11

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/FUn;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v11, v0

    cmpl-float v0, v18, v11

    if-lez v0, :cond_a

    move/from16 v18, v11

    :cond_a
    cmpl-float v0, v18, v11

    if-lez v0, :cond_b

    move/from16 v18, v11

    :cond_b
    if-eqz v20, :cond_c

    iget-object v0, v9, LX/FUn;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v11, 0x0

    cmpg-double v0, v16, v11

    if-nez v0, :cond_c

    cmpg-double v0, v16, v3

    if-eqz v0, :cond_c

    double-to-float v0, v3

    add-float v18, v18, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_c

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_c
    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/FUn;->A06:LX/2R6;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    double-to-float v11, v3

    :cond_d
    :goto_5
    if-eqz v20, :cond_15

    cmpg-float v0, v11, v18

    if-gez v0, :cond_e

    move/from16 v11, v18

    :cond_e
    :goto_6
    cmpg-float v0, v11, v10

    if-gez v0, :cond_f

    move v11, v10

    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    const/4 v15, 0x0

    :cond_10
    const/4 v10, 0x0

    const v14, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v1, v13, v14

    sub-float/2addr v13, v10

    const/4 v12, 0x0

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_11

    sub-float v12, v11, v14

    div-float/2addr v12, v1

    :cond_11
    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    mul-float v1, v8, v11

    mul-float v11, v11, v24

    float-to-int v11, v11

    sub-float v13, v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v9, LX/FUn;->A09:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    if-eqz v15, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v9, LX/FUn;->A01:F

    mul-float/2addr v12, v0

    iget-object v0, v9, LX/FUn;->A0I:LX/FVM;

    iget-object v0, v0, LX/FVM;->A08:LX/FSn;

    iget-object v0, v0, LX/FSn;->A00:LX/6Tb;

    if-ne v0, v5, :cond_14

    move/from16 v25, v12

    :cond_14
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    float-to-int v0, v8

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v2, v11, v11}, LX/6nv;->A0t(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/FUn;->A09:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    invoke-static {v2, v11}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v2, v11}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/6Tb;->A0r:LX/6Tb;

    if-eq v5, v0, :cond_f

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    cmpl-float v0, v14, v11

    if-lez v0, :cond_d

    double-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    cmpl-float v0, v14, v1

    if-lez v0, :cond_17

    move v14, v1

    :cond_17
    move v11, v14

    goto :goto_5

    :cond_18
    int-to-float v0, v6

    sub-float/2addr v0, v13

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    float-to-int v0, v1

    add-int/2addr v6, v0

    invoke-static {v2, v7}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v2, v7}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v9, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v9, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v9, LX/FUn;->A0M:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    move/from16 v0, v23

    float-to-int v1, v0

    invoke-static {v4, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v0, v9, LX/FUn;->A01:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, v9, LX/FUn;->A08:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v9, LX/FUn;->A08:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v6, v1

    :cond_1e
    iget-object v8, v9, LX/FUn;->A0I:LX/FVM;

    iget-object v5, v8, LX/FVM;->A08:LX/FSn;

    iget-object v1, v5, LX/FSn;->A00:LX/6Tb;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_1f

    iget-wide v1, v9, LX/FUn;->A00:D

    iget v3, v9, LX/FUn;->A01:F

    iget-object v0, v5, LX/FSn;->A00:LX/6Tb;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/FVM;->A01(LX/6Tb;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V

    :cond_1f
    iget-boolean v0, v9, LX/FUn;->A09:Z

    if-nez v0, :cond_20

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v4, :cond_21

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1, v0}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HLk;

    invoke-direct {v0, v7, v1, v2}, LX/HLk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public final getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getCameraToolMenuShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/FUn;->A03:Landroid/view/View;

    return-object v0
.end method
