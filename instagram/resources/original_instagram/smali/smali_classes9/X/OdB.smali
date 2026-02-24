.class public final LX/OdB;
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

    iput p2, p0, LX/OdB;->$t:I

    iput-object p1, p0, LX/OdB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/OdB;

    invoke-direct {v0, p1, p3}, LX/OdB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/OdB;
    .locals 1

    new-instance v0, LX/OdB;

    invoke-direct {v0, p0, p1}, LX/OdB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/OdB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/53Q;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/53Q;->A00:F

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Application;

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v14

    invoke-static {v1}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v13

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v0, v0, LX/HQJ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v0, v0, LX/HQJ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MHh;

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v10, v0, LX/HQJ;->A09:LX/M3g;

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    iget-object v0, v0, LX/HQJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    iget-object v9, v0, LX/NWA;->A01:LX/MwU;

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v8, LX/OWA;

    invoke-direct {v8, v2, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v7

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v5

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v4, LX/OWA;

    invoke-direct {v4, v2, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Wpk;

    invoke-direct {v2, v1, v0}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/61V;

    invoke-direct {v1, v15}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/61V;->A00:Landroid/app/Application;

    iput-object v14, v1, LX/61V;->A01:LX/Rcj;

    iput-object v13, v1, LX/61V;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v12, v1, LX/61V;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput-object v11, v1, LX/61V;->A02:LX/MHh;

    iput-object v10, v1, LX/61V;->A05:LX/M3g;

    iput-object v9, v1, LX/61V;->A0E:LX/MwU;

    iput-object v8, v1, LX/61V;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, LX/61V;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/61V;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/61V;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/61V;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/61V;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/61V;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/61V;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQJ;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    iget-object v0, v0, LX/HQJ;->A0D:LX/B69;

    invoke-static {v0}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v3

    invoke-static {v0}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    invoke-static {v0}, LX/KHh;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/IfS;

    move-result-object v2

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v4, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/MHh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MHh;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v2, v1, LX/MHh;->A01:LX/IfS;

    iput-object v0, v1, LX/MHh;->A03:LX/LdX;

    check-cast v4, LX/LjV;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/MHh;->A00:LX/0vw;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/MHh;->A04:Ljava/util/Map;

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KfL;

    iget-boolean v0, v0, LX/KfL;->A07:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v8, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v0

    new-instance v1, LX/Bwz;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/Bwz;->A00:LX/03W;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdV;

    iget-boolean v0, v0, LX/LdV;->A04:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v2, "more"

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LhN;

    invoke-direct {v0, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Y;

    iget-object v0, v0, LX/L3Y;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v5, LX/MAn;

    iget-object v1, v5, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/19S;

    invoke-direct {v1, v6, v0}, LX/Kk5;-><init>(IZ)V

    iput-object v5, v1, LX/19S;->A01:LX/MAn;

    iput-object v2, v1, LX/19S;->A00:LX/9mA;

    iput-boolean v3, v1, LX/19S;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v1, v0, LX/LdM;->A00:LX/LfO;

    if-nez v1, :cond_2

    const-string v0, "viewModel"

    goto/16 :goto_9

    :cond_2
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, v1, LX/LfO;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/LfO;->A03:LX/Rcj;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v1, v0, LX/LdM;->A03:LX/LgQ;

    if-nez v1, :cond_3

    const-string v0, "nuxViewModel"

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_9
    iget-object v3, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/LdP;->A0K:LX/LdP;

    invoke-static {v3, v0, v8}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    invoke-static {v8, v6, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v5, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v5, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v4

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v1, LX/LdO;->A1o:LX/LdO;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/9FM;->A01:LX/9FI;

    new-instance v14, LX/0UN;

    invoke-direct {v14, v1}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v6, v5, v0}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v16

    const-string v17, "CameraRollOpenGalleryItem"

    const/16 v20, 0x1

    new-instance v7, LX/9Z3;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v19, v18

    invoke-direct/range {v7 .. v20}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-static {v7, v3, v2, v4}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v2, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNb;

    invoke-static {v2}, LX/CNb;->A01(LX/CNb;)Z

    move-result v9

    iget-object v1, v2, LX/CNb;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_3
    iget-object v0, v2, LX/CNb;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v6, LX/Kk5;

    instance-of v0, v6, LX/16V;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sub-int/2addr v1, v9

    rem-int/lit8 v0, v1, 0x2

    sget-object v3, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    if-nez v0, :cond_6

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    :goto_5
    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    if-eq v1, v3, :cond_5

    move-object v4, v1

    :cond_5
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget v0, v6, LX/Kk5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_4

    :cond_6
    sget-object v0, LX/4oH;->A0J:LX/4oH;

    goto :goto_5

    :cond_7
    sget-object v3, LX/03W;->A02:LX/4jN;

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/27B;

    if-eqz v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    return-object v8

    :pswitch_d
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0c(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/N3z;->A00:LX/N3z;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0b(LX/OlS;)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2f;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/L2f;->A01:LX/IIb;

    return-object v0

    :cond_b
    sget-object v0, LX/IIb;->A03:LX/IIb;

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f13471f

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_11
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v1, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N6z;->A00:LX/N6z;

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v1, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N7A;->A00:LX/N7A;

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v1, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N7f;->A00:LX/N7f;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v1, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/N7e;->A00:LX/N7e;

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v0, v0, LX/162;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8P;

    iget-object v0, v0, LX/C8P;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8P;

    iget-object v0, v0, LX/C8P;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LhJ;->A19:LX/LhJ;

    invoke-static {v1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    return-object v8

    :pswitch_1e
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v1, v0, LX/CJa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAy;->A00:LX/NAy;

    goto :goto_7

    :pswitch_1f
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_20
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGe;

    iget-object v1, v0, LX/BGe;->A01:LX/567;

    iget-object v0, v1, LX/567;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0I(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/567;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQz;

    iget-object v1, v0, LX/BQz;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BQz;->A01:LX/MAn;

    goto :goto_7

    :pswitch_22
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_more_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQz;

    iget v0, v0, LX/BQz;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LhN;

    invoke-direct {v0, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKt;

    iget-object v0, v1, LX/CKt;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NEA;->A00:LX/NEA;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_24
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v8

    return-object v8

    :pswitch_25
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v8

    return-object v8

    :pswitch_26
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v8

    return-object v8

    :pswitch_27
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v0, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/MB2;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/MB2;->A04:Z

    iget-object v2, v0, LX/MB2;->A00:LX/Iy6;

    iget-boolean v1, v0, LX/MB2;->A02:Z

    iget-object v0, v0, LX/MB2;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/MB2;->A00(LX/Iy6;Ljava/lang/String;ZZZ)LX/MB2;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v0, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    iget-object v4, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v8

    return-object v8

    :pswitch_2b
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x40300000    # 2.75f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    return-object v8

    :pswitch_2c
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v1, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0b(Landroid/net/Uri;LX/IyA;)V

    goto/16 :goto_b

    :pswitch_2d
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G8;->A0D:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    return-object v8

    :pswitch_2e
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G8;->A0E:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    return-object v8

    :pswitch_2f
    iget-object v2, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v8

    return-object v8

    :pswitch_30
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    return-object v8

    :pswitch_31
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v1, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    return-object v8

    :pswitch_32
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3K:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKd;

    iget-object v4, v0, LX/CKd;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/CKd;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CKd;->A02:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v8, LX/1mu;

    invoke-direct {v8, v0}, LX/1mu;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/27I;

    invoke-direct {v1, v7, v0}, LX/Kk5;-><init>(IZ)V

    iput-object v4, v1, LX/27I;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/27I;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v5, LX/MAn;

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v5, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/19S;

    invoke-direct {v1, v3, v7}, LX/Kk5;-><init>(IZ)V

    iput-object v5, v1, LX/19S;->A01:LX/MAn;

    iput-object v0, v1, LX/19S;->A00:LX/9mA;

    iput-boolean v2, v1, LX/19S;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v8

    return-object v8

    :pswitch_34
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LgL;

    sget-object v0, LX/NB6;->A00:LX/NB6;

    invoke-virtual {v1, v0}, LX/LgL;->A0d(LX/OlY;)V

    goto/16 :goto_b

    :pswitch_35
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/562;

    iget-object v0, v1, LX/562;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-nez v0, :cond_e

    const-string v0, "spotlightItem"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v0}, LX/562;->A0b(Lcom/meta/metaai/imagine/service/model/SpotlightItem;)V

    goto/16 :goto_b

    :pswitch_36
    const/4 v0, 0x0

    sput-object v0, LX/KSV;->A00:LX/HQJ;

    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_37
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/HEA;->A0E()LX/86b;

    move-result-object v8

    return-object v8

    :pswitch_38
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkB;

    invoke-static {v1}, LX/LMK;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-static {v1}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134718

    if-eqz v0, :cond_f

    const v2, 0x7f134717

    :cond_f
    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/LdP;->A1v:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v20

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/HkB;->A00(LX/HkB;Z)LX/MBZ;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v4, 0x0

    const v13, 0x7f134697

    sget-object v3, LX/LdO;->A12:LX/LdO;

    sget-object v5, LX/LdP;->A2h:LX/LdP;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v12

    new-instance v2, LX/LdQ;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v13}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, LX/55R;->A02()LX/86b;

    move-result-object v13

    const v19, 0x1ffea2a

    const/16 v23, 0x1

    move-object v15, v2

    move/from16 v22, v0

    invoke-static/range {v13 .. v23}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v8

    return-object v8

    :pswitch_39
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3c
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v8

    return-object v8

    :pswitch_3d
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_10

    check-cast v1, LX/00a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v8

    return-object v8

    :cond_10
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQJ;

    iget-object v0, v0, LX/HQJ;->A0D:LX/B69;

    invoke-static {v0}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/86b;

    return-object v0

    :pswitch_3f
    iget-object v1, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/HQJ;->A01(LX/HQJ;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v8

    return-object v8

    :pswitch_41
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQJ;

    iget-object v1, v0, LX/HQJ;->A0D:LX/B69;

    invoke-static {v1}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    new-instance v0, LX/LeC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/LeC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    iget-object v8, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v8, LX/HQJ;

    invoke-virtual {v8}, LX/LeV;->A09()LX/Rcj;

    move-result-object v6

    invoke-static {v8}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, LX/LeV;->A09()LX/Rcj;

    move-result-object v10

    iget-object v4, v8, LX/HQJ;->A0D:LX/B69;

    invoke-static {v4}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:Landroid/content/Context;

    iput-object v10, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:LX/Rcj;

    iput-object v9, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v7, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/Oew;

    new-instance v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object v10, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Rcj;

    iput-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-static {v10}, LX/HRN;->A01(LX/Rcj;)I

    move-result v0

    iput v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v2, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    invoke-static {v4}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    invoke-static {v4}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/Rcj;

    iput-object v5, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    iput-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v2, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-boolean v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    iput-boolean v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    new-instance v3, LX/LfT;

    invoke-direct {v3}, LX/LfT;-><init>()V

    iput-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/LfT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/M8f;

    invoke-direct {v0, v2, v1}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    iput-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/NsU;

    invoke-virtual {v5, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    if-eqz v0, :cond_12

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc025

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDs;

    iget-object v1, v0, LX/JDs;->A01:LX/M8f;

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_43
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    :pswitch_44
    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_45
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/OdD;

    invoke-virtual {v0}, LX/OdD;->invoke()Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_14
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
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
        :pswitch_44
        :pswitch_3c
        :pswitch_3d
        :pswitch_2
        :pswitch_3e
        :pswitch_3
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_45
    .end packed-switch
.end method
