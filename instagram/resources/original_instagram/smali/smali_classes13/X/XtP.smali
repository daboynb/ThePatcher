.class public final LX/XtP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/XtP;->$t:I

    iput-object p1, p0, LX/XtP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/XtP;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/XtP;->A00:Ljava/lang/Object;

    check-cast p0, LX/VoM;

    iget-object p0, p0, LX/VoM;->A08:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XtP;

    invoke-direct {v0, p0, p1}, LX/XtP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/XtP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoN;

    new-instance v0, LX/Txi;

    invoke-direct {v0, v1}, LX/Txi;-><init>(LX/VoN;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoG;

    iget-object v0, v0, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoG;

    iget-object v0, v0, LX/VoG;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoG;

    iget-object v1, v0, LX/VoG;->A00:Landroid/view/View;

    const v0, 0x7f0b08b1

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/4x1;

    invoke-direct {v0, v1}, LX/4x1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v1, v0, LX/PTs;->A01:Landroid/content/Context;

    const v0, 0x7f082079

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v1, v0, LX/PTs;->A01:Landroid/content/Context;

    const v0, 0x7f130f1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v6, v0, LX/PTs;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const v0, 0x7f0407d3

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const v0, 0x7f0407d2

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060019

    const v0, 0x7f0407d5

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v2

    new-array v1, v5, [I

    :cond_0
    aget v0, v2, v3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    new-instance v2, LX/DUb;

    invoke-direct {v2, v1}, LX/DUb;-><init>([I)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v1

    :pswitch_7
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v0, v0, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v1, v0, LX/PTs;->A00:Landroid/app/Activity;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v1, v0, LX/PTs;->A01:Landroid/content/Context;

    const v0, 0x7f0826ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTs;

    iget-object v1, v0, LX/PTs;->A01:Landroid/content/Context;

    const v0, 0x7f137901

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b464a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b464b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoM;

    iget-object v0, v0, LX/VoM;->A0B:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4644

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b464c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b464f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoM;

    iget-object v3, v0, LX/VoM;->A00:Landroid/view/View;

    const v2, 0x7f0b08aa

    invoke-static {v3, v2}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0ece

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-static {v3, v2}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoM;

    iget-object v0, v2, LX/VoM;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4651

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x3f

    invoke-static {v4, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_14
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v2}, LX/XtP;->A00(LX/XtP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4653

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0829cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PVp;->A02:Z

    iget-object v0, v1, LX/PVp;->A01:LX/GtI;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/PVp;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/QJZ;->A02:LX/QJZ;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v1, v0, LX/PVD;->A00:Landroid/app/Activity;

    const v0, 0x7f137883

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVD;

    new-instance v0, LX/TnJ;

    invoke-direct {v0, v1}, LX/TnJ;-><init>(LX/PVD;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVD;

    new-instance v0, LX/TnK;

    invoke-direct {v0, v1}, LX/TnK;-><init>(LX/PVD;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVD;

    new-instance v0, LX/SBa;

    invoke-direct {v0, v1}, LX/SBa;-><init>(LX/PVD;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v1, v0, LX/PVD;->A00:Landroid/app/Activity;

    const v0, 0x7f137897

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVD;

    iget-object v4, v2, LX/PVD;->A01:Landroid/view/View;

    iget-object v3, v2, LX/PVD;->A08:LX/RCM;

    iget-object v0, v2, LX/PVD;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, v2, LX/PVD;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/SlI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/SlI;->A02:Landroid/view/View;

    iput-object v3, v2, LX/SlI;->A05:LX/RCM;

    iput v1, v2, LX/SlI;->A00:I

    iput v0, v2, LX/SlI;->A01:I

    const/16 v0, 0x40

    invoke-static {v0}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0G:LX/B69;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0H:LX/B69;

    const/16 v3, 0x3f

    invoke-static {v3}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0F:LX/B69;

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0A:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0B:LX/B69;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A07:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A09:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A08:LX/B69;

    const/16 v1, 0x3e

    invoke-static {v2, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0C:LX/B69;

    invoke-static {v1}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0D:LX/B69;

    invoke-static {v2, v3}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/SlI;->A0E:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A04:LX/RCw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qd4;->A00:LX/RCw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    const v1, 0x7f136413

    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v3, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v3, LX/SYn;

    iget-object v0, v3, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b220d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SYn;

    iget-object v0, v4, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01e6

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v0}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v4, LX/SYn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REj;

    iget-object v0, v0, LX/REj;->A07:LX/B69;

    invoke-static {v3, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    const/4 v1, 0x4

    new-instance v0, LX/TlX;

    invoke-direct {v0, v3, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-object v3

    :pswitch_28
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    iget-object v0, v0, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    iget-object v0, v0, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b220e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v2, LX/SYn;

    iget-object v0, v2, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c51

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v2, LX/SYn;->A09:LX/B69;

    invoke-static {v4, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-object v4

    :pswitch_2b
    iget-object v3, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v3, LX/SYn;

    iget-object v0, v3, LX/SYn;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a03

    iget-object v0, v3, LX/SYn;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    iget-object v0, v0, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYn;

    iget-object v0, v0, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3baf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTY;

    iget-object v1, v0, LX/PTY;->A00:Landroid/content/Context;

    const v0, 0x7f130f4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTY;

    iget-object v1, v0, LX/PTY;->A00:Landroid/content/Context;

    const v0, 0x7f130f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v4, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v4, LX/VoZ;

    iget-object v0, v4, LX/VoZ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a01

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.draggableview.DraggableViewContainer"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean v3, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    iget-object v1, v4, LX/VoZ;->A02:LX/Yb5;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_31
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v1, v0, LX/VoZ;->A00:Landroid/view/View;

    const v0, 0x7f0b08b4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f07002b

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070086

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v5, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v5, LX/VoZ;

    iget-object v0, v5, LX/VoZ;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v10, v5, LX/VoZ;->A04:LX/9Tv;

    iget-object v9, v5, LX/VoZ;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v8, v5, LX/VoZ;->A06:LX/SBW;

    iget-object v7, v5, LX/VoZ;->A0M:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/VoZ;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/VoZ;->A0K:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/J52;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/J52;->A00:LX/9Tv;

    iput-object v9, v2, LX/J52;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v8, v2, LX/J52;->A01:LX/SBW;

    iput-object v7, v2, LX/J52;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/J52;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/J52;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v2, LX/J52;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/J50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/J50;->A00:LX/9Tv;

    iput-object v9, v1, LX/J50;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v1, LX/J50;->A01:LX/SBW;

    iput-object v7, v1, LX/J50;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean v3, v1, LX/J50;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/J50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/J50;->A00:LX/9Tv;

    iput-object v9, v6, LX/J50;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v6, LX/J50;->A01:LX/SBW;

    iput-object v7, v6, LX/J50;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean v3, v6, LX/J50;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    invoke-static {v1, v3}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/Qpb;)V

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/WoK;

    invoke-direct {v0, v5}, LX/WoK;-><init>(LX/VoZ;)V

    invoke-static {v4, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-boolean v0, v5, LX/VoZ;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/VoZ;->A03:LX/Yb5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    new-instance v0, LX/ThK;

    invoke-direct {v0, v3, v4, v4, v5}, LX/ThK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v4

    :cond_4
    return-object v4

    :pswitch_35
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v1, v0, LX/VoZ;->A00:Landroid/view/View;

    const v0, 0x7f0b08b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A07:LX/SBa;

    if-eqz v0, :cond_5

    new-instance v1, LX/Uhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uhf;->A00:LX/SBa;

    const/16 v0, 0xa

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Uhf;->A02:LX/B69;

    new-instance v0, LX/WjZ;

    invoke-direct {v0, v1}, LX/WjZ;-><init>(LX/Uhf;)V

    iput-object v0, v1, LX/Uhf;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlI;

    iget-object v1, v0, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A0F:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v18

    iget v0, v1, LX/RCM;->A00:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v19

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v22

    iget v0, v1, LX/RCM;->A0A:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v16

    iget v0, v1, LX/RCM;->A0B:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v17

    iget v0, v1, LX/RCM;->A06:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v20

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v21

    iget v0, v1, LX/RCM;->A09:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v23

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, LX/HRe;

    move-object v4, v3

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v14, LX/HSV;

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v14 .. v29}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;ZZZZZ)V

    return-object v14

    :pswitch_3a
    iget-object v1, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SlI;

    iget-object v0, v1, LX/SlI;->A05:LX/RCM;

    iget v0, v0, LX/RCM;->A04:I

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x6

    new-instance v2, LX/HRe;

    move-object v6, v5

    move-object v7, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v2 .. v17}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    iget-object v0, v1, LX/SlI;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSV;

    invoke-static {v0, v2}, LX/HSV;->A01(LX/HSV;Ljava/lang/Object;)LX/HSV;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v2, LX/SlI;

    iget-object v1, v2, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A0A:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v18

    iget v0, v1, LX/RCM;->A0B:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v19

    iget v0, v1, LX/RCM;->A06:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v22

    iget-object v0, v2, LX/SlI;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x6

    new-instance v0, LX/HRe;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v0 .. v15}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v27, 0x3cec

    new-instance v16, LX/HSV;

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v16 .. v31}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v16

    :cond_6
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3c
    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlI;

    iget-object v1, v0, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A00:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v10

    iget v0, v1, LX/RCM;->A0E:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v8

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v9

    iget v0, v1, LX/RCM;->A09:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v11

    const/16 v13, 0x570f

    const/4 v4, 0x0

    const/4 v14, 0x0

    new-instance v2, LX/HSV;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v2 .. v17}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v2

    :pswitch_3d
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlI;

    iget-object v1, v0, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A00:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v8

    iget v0, v1, LX/RCM;->A0E:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    iget v0, v1, LX/RCM;->A09:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v9

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/4 v12, 0x0

    invoke-static {v12}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v4

    invoke-static {v12}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v5

    const/16 v11, 0x5703

    const/4 v2, 0x0

    new-instance v0, LX/HSV;

    move-object v3, v2

    move-object v10, v2

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlI;

    iget-object v1, v0, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A0F:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v18

    iget v0, v1, LX/RCM;->A00:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v19

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v22

    iget v0, v1, LX/RCM;->A0A:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v16

    iget v0, v1, LX/RCM;->A0B:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v17

    iget v0, v1, LX/RCM;->A01:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v20

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v21

    iget v0, v1, LX/RCM;->A09:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v23

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, v1, LX/RCM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, LX/HRe;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/HRe;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v14, LX/HSV;

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v14 .. v29}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;ZZZZZ)V

    return-object v14

    :pswitch_3f
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlI;

    iget-object v1, v0, LX/SlI;->A05:LX/RCM;

    iget v0, v1, LX/RCM;->A00:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v8

    iget v0, v1, LX/RCM;->A0E:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v6

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v7

    iget v0, v1, LX/RCM;->A09:I

    invoke-static {v0}, LX/J4x;->A00(I)LX/J4x;

    move-result-object v9

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v11, 0x530f

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v0, LX/HSV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move v13, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/HSV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;LX/REx;Ljava/lang/Object;IZZZZ)V

    return-object v0

    :pswitch_40
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUV;

    iget-object v1, v0, LX/PUV;->A01:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUV;

    iget-object v1, v0, LX/PUV;->A01:Landroid/app/Activity;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_42
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUR;

    iget-object v2, v0, LX/PUR;->A01:LX/0AE;

    const-wide v0, 0x84026700090047L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoN;

    iget-object v1, v0, LX/VoN;->A00:Landroid/view/View;

    const v0, 0x7f0b08b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v3, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoN;

    iget-object v0, v3, LX/VoN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/FTf;

    invoke-direct {v2, v0}, LX/FTf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/FTf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/SBp;

    invoke-direct {v0, v3}, LX/SBp;-><init>(LX/VoN;)V

    iput-object v0, v2, LX/FTf;->A02:LX/SBp;

    new-instance v0, LX/WAd;

    invoke-direct {v0, v3}, LX/WAd;-><init>(LX/VoN;)V

    iput-object v0, v2, LX/FTf;->A00:LX/YgQ;

    return-object v2

    :pswitch_45
    iget-object v0, v2, LX/XtP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoN;

    iget-object v1, v0, LX/VoN;->A00:Landroid/view/View;

    const v0, 0x7f0b0fcb

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
