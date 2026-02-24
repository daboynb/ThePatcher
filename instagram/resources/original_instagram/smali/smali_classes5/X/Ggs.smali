.class public final LX/Ggs;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ggs;->$t:I

    iput-object p1, p0, LX/Ggs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ggs;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v3, LX/3M2;

    iget-object v4, v3, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v4, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W9;

    sget-object v0, LX/1W9;->A02:LX/1W9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1W9;->A04:LX/1W9;

    if-ne v2, v0, :cond_1

    :cond_0
    const-string v1, "multi_cam"

    iget-object v0, v4, LX/3LS;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const-string v6, "floating"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v6, "stacked"

    :cond_3
    iget-object v0, v3, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "layout"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object p0

    sget-object v4, LX/atR;->A00:LX/atR;

    iget-object v7, v3, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/XG4;->A05:LX/XG4;

    iget-object v5, v3, LX/3M2;->A0Q:LX/Fkk;

    iget-object v0, v3, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v9, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const-string v8, "post_capture_wearables_toolkit"

    invoke-virtual/range {v4 .. v10}, LX/atR;->A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/Ggs;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    iget-object v3, v4, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v3, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    const-string v7, "floating"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "stacked"

    :cond_1
    iget-object v0, v4, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "layout"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object p0

    sget-object v6, LX/atR;->A00:LX/atR;

    iget-object v9, v4, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/XG4;->A05:LX/XG4;

    iget-object v7, v4, LX/3M2;->A0Q:LX/Fkk;

    iget-object v0, v4, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v11, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const-string v10, "post_capture_wearables_toolkit"

    invoke-virtual/range {v6 .. v12}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/3M2;->A0V:LX/EbE;

    iget-object v2, v0, LX/EbE;->A09:LX/83K;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/1W9;->A03:LX/1W9;

    invoke-virtual {v3, v0}, LX/3LS;->A0b(LX/1W9;)V

    iput-object v1, v4, LX/3M2;->A0b:LX/MAC;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/Ggs;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast p0, LX/3M2;

    iget-object v0, p0, LX/3M2;->A0D:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/3M2;->A0D:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/3M2;->A0U:LX/46N;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/83K;->A03:LX/46N;

    :goto_0
    iput-object v0, p0, LX/3M2;->A0U:LX/46N;

    :cond_1
    invoke-static {p0}, LX/3M2;->A00(LX/3M2;)LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v2, LX/MAC;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, v2, LX/MAC;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/MAC;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/MAC;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3M2;->A0b:LX/MAC;

    if-nez v0, :cond_4

    :cond_2
    iput-object v2, p0, LX/3M2;->A0b:LX/MAC;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3M2;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, LX/3M2;->A08(LX/3M2;F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ggs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    iget-object v0, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/LuP;

    iget-object v4, v0, LX/LuP;->A02:Landroid/graphics/Path;

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Ggs;->A02(LX/Ggs;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/Ggs;->A01(LX/Ggs;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0}, LX/Ggs;->A00(LX/Ggs;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v1, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DZ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7DZ;->A05(LX/7DZ;I)LX/BPl;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bmu;

    invoke-direct {v4, v0}, LX/Bmu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_7
    iget-object v4, p0, LX/Ggs;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/65d;

    invoke-direct {v4, v0}, LX/65d;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/IxZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IxZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KO;

    iget-object v0, v2, LX/4KO;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RxB;

    iget-object v0, v2, LX/4KO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/IbX;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v1, v4, LX/IbX;->A01:LX/RxB;

    iput-object v0, v4, LX/IbX;->A00:LX/4LQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KO;

    iget-object v0, v2, LX/4KO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4LQ;

    iget-object v0, v2, LX/4KO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LR;

    new-instance v4, LX/4LS;

    invoke-direct {v4, v0, v1}, LX/4LS;-><init>(LX/4LR;LX/4LQ;)V

    return-object v4

    :pswitch_c
    iget-object v3, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v3, LX/3OW;

    iget-object v2, v3, LX/3OW;->A0A:Landroid/content/Context;

    iget-object v0, v3, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :cond_1
    iget-boolean v1, v3, LX/3OW;->A0I:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, LX/Hiw;

    invoke-direct {v1, v3, v0}, LX/Hiw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v2, v0, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/4LX;->A02:LX/7mS;

    iget-object v0, v0, LX/4LX;->A05:LX/fNj;

    invoke-static {v2, v1, v0}, LX/4LP;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eiY;)LX/KXi;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v3, v0, LX/4LX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4LX;->A05:LX/fNj;

    iget-object v1, v0, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/4LX;->A02:LX/7mS;

    new-instance v4, LX/3QS;

    invoke-direct {v4, v3, v1, v0, v2}, LX/3QS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/XpA;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v3, v0, LX/4LX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4LX;->A05:LX/fNj;

    iget-object v1, v0, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/4LX;->A02:LX/7mS;

    new-instance v4, LX/4FQ;

    invoke-direct {v4, v3, v1, v0, v2}, LX/4FQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eej;)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4LX;

    iget-object v0, v1, LX/4LX;->A04:LX/4LS;

    iget-object v5, v1, LX/4LX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v1, LX/4LX;->A02:LX/7mS;

    iget-object v8, v1, LX/4LX;->A03:LX/Lvo;

    iget-object v10, v0, LX/4LS;->A01:LX/4LQ;

    iget-object v9, v0, LX/4LS;->A00:LX/4LR;

    new-instance v4, LX/4SS;

    invoke-direct/range {v4 .. v10}, LX/4SS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lvo;LX/4LR;LX/4LQ;)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7vl;

    iget-object v0, v1, LX/7vl;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEnd()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vl;->A01:Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/4W4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4W4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JmX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JmX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    iget-object v3, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v3, LX/NqE;

    new-instance v4, LX/A0T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0IK;

    invoke-direct {v2, v1, v0}, LX/0IK;-><init>(ZZ)V

    new-instance v1, LX/0IL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7ns;

    invoke-direct {v0, v3, v2, v1}, LX/7ns;-><init>(LX/NqE;LX/0IK;LX/0IL;)V

    iput-object v0, v4, LX/A0T;->A00:LX/7ns;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ib;

    iget-boolean v0, v0, LX/3Ib;->A01:Z

    if-eqz v0, :cond_4

    new-instance v4, LX/8K8;

    invoke-direct {v4}, LX/8K8;-><init>()V

    return-object v4

    :cond_4
    new-instance v4, LX/DsN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mP;

    iget-object v2, v0, LX/9mP;->A00:LX/A1C;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/JnZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JnZ;->A00:LX/JlV;

    iput-object v2, v4, LX/JnZ;->A01:LX/A1C;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/39G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/39G;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATl;

    iget-object v3, v0, LX/ATl;->A00:LX/daj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/daj;->GSE(Ljava/lang/String;ZZ)Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATl;

    iget-object v2, v0, LX/ATl;->A00:LX/daj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/daj;->GSE(Ljava/lang/String;ZZ)Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPp;

    iget-object v0, v0, LX/KPp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/KQA;

    invoke-direct {v4, v0}, LX/KQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x29

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQN;

    iget-object v0, v0, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/KQn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KQn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQN;

    iget-object v1, v0, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KQN;->A03:LX/4xV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/KQi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KQi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/KQi;->A01:LX/4xV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQN;

    iget-object v0, v0, LX/KQN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/KQA;

    invoke-direct {v4, v0}, LX/KQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x2a

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/dWM;

    invoke-direct {v0, v1}, LX/dWM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y1;

    iget-object v0, v0, LX/1Y1;->A0C:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v3, v0, LX/Dlw;->A00:LX/Dly;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/137;

    invoke-direct {v0, v2, v1}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LuP;

    invoke-virtual {v0}, LX/LuP;->BU0()Landroid/graphics/Path;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/FwL;->A0f(LX/FwL;)LX/EMo;

    move-result-object v1

    invoke-static {v0}, LX/FwL;->A0D(LX/FwL;)LX/Fyk;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/JoS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JoS;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/JoS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/JoS;->A03:LX/EMo;

    iput-object v0, v4, LX/JoS;->A01:LX/Fyk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0W:LX/DBQ;

    if-nez v0, :cond_5

    const-string v0, "galleryGridDraftController"

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, LX/DBQ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3M2;

    invoke-static {v0}, LX/3M2;->A05(LX/3M2;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2c
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3M2;

    iget-object v0, v2, LX/3M2;->A0D:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/3M2;->A0D:Landroid/graphics/Rect;

    :cond_6
    iget-object v0, v2, LX/3M2;->A0U:LX/46N;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/83K;->A03:LX/46N;

    :goto_1
    iput-object v0, v2, LX/3M2;->A0U:LX/46N;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/3M2;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/3M2;->A0b:LX/MAC;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/3M2;->A0B(LX/3M2;LX/MAC;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3M2;->A0C(LX/3M2;Z)V

    :goto_3
    :pswitch_2d
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_9
    invoke-static {v2}, LX/3M2;->A02(LX/3M2;)V

    goto :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Oy;

    iget-object v2, v0, LX/6Oy;->A1P:Landroid/app/Activity;

    iget-object v1, v0, LX/6Oy;->A1R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Oy;->A1Q:LX/9Tv;

    invoke-static {v2, v0, v1}, LX/4Pt;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4QB;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Jna;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Jna;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v4, LX/Jna;->A00:LX/0Kt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_30
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A16:LX/0YE;

    goto :goto_4

    :pswitch_31
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A15:LX/0YE;

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A18:LX/0YE;

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A1R:LX/0YE;

    goto :goto_4

    :pswitch_35
    iget-object v2, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iU;

    iget-object v0, v2, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A1K:LX/0YE;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6o5;

    invoke-direct {v4, v0}, LX/6o5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_37
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioApi;

    move-result-object v4

    return-object v4

    :pswitch_38
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v4

    return-object v4

    :pswitch_39
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MC;

    iget-object v0, v0, LX/9MC;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_a

    const-string v0, "recorder"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getHistory()Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_3a
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MI;

    iget-object v0, v0, LX/9MI;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v4

    return-object v4

    :pswitch_3b
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MD;

    iget-object v0, v0, LX/9MD;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;

    move-result-object v4

    return-object v4

    :pswitch_3c
    iget-object v0, p0, LX/Ggs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MF;

    iget-object v0, v0, LX/9MF;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceApi;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
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
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_2c
        :pswitch_4
        :pswitch_3
        :pswitch_0
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
    .end packed-switch
.end method
