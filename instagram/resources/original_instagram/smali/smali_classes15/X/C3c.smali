.class public final LX/C3c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C3c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C3c;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4cQ;LX/ALY;I)V
    .locals 1

    iput p3, p0, LX/C3c;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C3c;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C3c;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/C3c;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C3c;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/92N;LX/AS2;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C3c;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x17

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/C3c;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/C3c;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public static A00(LX/C3c;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v4, LX/1VE;

    iget-object v5, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Vs;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnbind: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, v4, LX/1VE;->A04:LX/1CY;

    iget-object v0, p0, LX/1CY;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x224

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x68e3298f

    const-string v0, "SimpleVideoLayoutClipsComponent.onUnbind"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v5, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/1CY;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v4, LX/1VE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1CY;->A04:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    :cond_2
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1VE;->A01(Landroid/content/Context;LX/4vm;LX/1VE;)LX/5g5;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindView: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5g5;->A00:LX/7bB;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoLayoutBound="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const v1, -0x24b64c70

    const-string v0, "LithoClipsViewVideoViewHolder.unbindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a426ed1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5g5;->A09:Z

    iput-object v2, v3, LX/5g5;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, v3, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x77c607a1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x705a8f5e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static A01(LX/C3c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v14, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LE;

    iget-object v13, v1, LX/1LE;->A0I:LX/eAN;

    iget-object v12, v1, LX/1LE;->A0H:LX/7k2;

    iget-object v11, v1, LX/1LE;->A0K:LX/C39;

    const v0, 0x7f133aae

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/1LE;->A0J:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/1JK;->A04:Lkotlin/jvm/functions/Function3;

    :goto_0
    iget-object v15, v1, LX/1LE;->A0Y:LX/4Zi;

    iget-object v9, v1, LX/1LE;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/1LE;->A0C:LX/Eul;

    iget-object v0, v1, LX/1LE;->A0P:LX/1Cv;

    iget-object v7, v0, LX/1Cv;->A00:LX/7bB;

    iget-object v6, v1, LX/1LE;->A0X:LX/1KL;

    iget-object v5, v1, LX/1LE;->A0D:LX/3vR;

    iget-object v0, v1, LX/1LE;->A08:LX/1Jv;

    move-object/from16 v19, v0

    iget-object v4, v1, LX/1LE;->A0S:LX/1FM;

    iget-object v3, v1, LX/1LE;->A0F:LX/Ien;

    iget-object v2, v1, LX/1LE;->A0N:LX/4Zc;

    iget-object v1, v1, LX/1LE;->A0c:LX/4u0;

    invoke-static {v14, v13, v12, v11}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v5}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/C39;->A06:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/C39;->A0D:LX/7bB;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    new-instance v0, LX/Utz;

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v20

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    invoke-direct/range {v17 .. v26}, LX/1KB;-><init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v0, LX/Utz;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/Utz;->A06:LX/C39;

    move-object/from16 v11, v16

    iput-object v11, v0, LX/Utz;->A0C:Ljava/lang/String;

    iput-object v10, v0, LX/Utz;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object v15, v0, LX/Utz;->A0A:LX/4Zi;

    iput-object v9, v0, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/Utz;->A02:LX/9Tv;

    iput-object v7, v0, LX/Utz;->A01:LX/7bB;

    iput-object v6, v0, LX/Utz;->A09:LX/1KL;

    iput-object v5, v0, LX/Utz;->A04:LX/3vR;

    iput-object v2, v0, LX/Utz;->A07:LX/4Zc;

    iput-object v4, v0, LX/Utz;->A08:LX/1FM;

    iput-object v3, v0, LX/Utz;->A05:LX/Ien;

    iput-object v1, v0, LX/Utz;->A0B:LX/4u0;

    const/16 v2, 0x1f

    new-instance v1, LX/CUg;

    invoke-direct {v1, v12, v13, v0, v2}, LX/CUg;-><init>(LX/7k2;LX/eAN;LX/Utz;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/Utz;->A0E:LX/B69;

    const/16 v2, 0x1e

    new-instance v1, LX/CUg;

    invoke-direct {v1, v12, v13, v0, v2}, LX/CUg;-><init>(LX/7k2;LX/eAN;LX/Utz;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/Utz;->A0D:LX/B69;

    const/16 v1, 0x36

    invoke-static {v0, v1}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/Utz;->A0F:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static A02(LX/C3c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCp;

    iget-object p0, v0, LX/CCp;->A0B:Landroid/content/Context;

    new-instance v3, LX/C0M;

    invoke-direct {v3, p0}, LX/C0M;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v0, LX/CCp;->A0C:LX/KKd;

    iget-object v0, v4, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    if-eqz v2, :cond_0

    const v0, 0x7f070013

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C0M;->A02(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    if-eqz v2, :cond_1

    const v0, 0x7f070013

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/C0M;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    if-eqz v2, :cond_2

    const v0, 0x7f07000b

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C0M;->A03(I)V

    invoke-static {p0}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v3, LX/C0M;->A0O:LX/C0m;

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    iput v0, v1, LX/C0m;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/KKd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/C0M;->A09:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v3
.end method

.method public static A03(LX/C3c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lqz;

    invoke-interface {v0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff003c1322L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/I5I;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/I5I;->A01:Landroid/view/View;

    iput-boolean v0, v1, LX/I5I;->A07:Z

    const/4 v0, 0x3

    iput v0, v1, LX/I5I;->A00:I

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I5I;->A05:LX/B69;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I5I;->A06:LX/B69;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I5I;->A03:LX/B69;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I5I;->A04:LX/B69;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I5I;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/C3c;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/PT2;

    iget-boolean v0, v2, LX/PT2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v0, v0, LX/JnW;->A03:LX/Jnf;

    iget-object v5, v2, LX/PT2;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/Jnf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFs;->A00:LX/TFs;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RM1;

    const-class v0, LX/TFs;

    invoke-virtual {v4, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const-string v0, "include_offsite_products"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-static {v2, v0, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v3}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/JnW;

    iget-object v0, v2, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v1

    sget-object v0, LX/VMg;->A06:LX/VMg;

    invoke-virtual {v1, v0}, LX/Q1q;->A02(LX/VMg;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static A05(LX/C3c;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/PT2;

    iget-boolean v0, v2, LX/PT2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v0, v0, LX/JnW;->A03:LX/Jnf;

    iget-object v6, v2, LX/PT2;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/PT2;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/Jnf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFs;->A00:LX/TFs;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RM1;

    const-class v0, LX/TFs;

    invoke-virtual {v4, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "commerce/bag/creator_cart_products_feed/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "creator_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v5, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v3}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/JnW;

    iget-object v0, v2, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v1

    sget-object v0, LX/VMg;->A04:LX/VMg;

    invoke-virtual {v1, v0}, LX/Q1q;->A02(LX/VMg;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static A06(LX/C3c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lqz;

    invoke-interface {v0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff003c1322L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3Mw;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/3Mw;->A00:Landroid/view/View;

    iput-boolean v0, v1, LX/3Mw;->A04:Z

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3Mw;->A03:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3Mw;->A02:LX/B69;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3Mw;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/C3c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/C3c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v1, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/ALY;

    iget-boolean v2, v1, LX/ALY;->A09:Z

    const v0, 0x7f040ddb

    if-eqz v2, :cond_0

    const v0, 0x7f04081f

    :cond_0
    invoke-static {v13, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v14

    iget-object v12, v1, LX/ALY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/ALY;->A02:LX/A5d;

    iget-object v10, v1, LX/ALY;->A06:LX/2a5;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v8, v1, LX/ALY;->A0H:Z

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x24

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v7

    :goto_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-boolean v15, v1, LX/ALY;->A0F:Z

    iget-boolean v1, v1, LX/ALY;->A0C:Z

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result p0

    if-nez v11, :cond_d

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, -0x1e61420

    invoke-static {v10, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " "

    const/16 v2, 0x21

    if-eqz v0, :cond_5

    if-eqz v11, :cond_3

    iget-object v8, v11, LX/A5d;->A0I:Ljava/lang/String;

    iget-boolean v1, v11, LX/A5d;->A0m:Z

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/2xR;->A1S:Z

    :cond_1
    if-nez v1, :cond_2

    if-eqz v15, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/A5d;->A0A:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/4mI;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz v15, :cond_4

    new-instance v0, LX/UED;

    invoke-direct {v0, v7, v14}, LX/UED;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v0, v9, v2}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_4
    return-object v5

    :cond_5
    if-eqz v1, :cond_a

    const v0, -0x63f7adc5

    :goto_3
    invoke-static {v10, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz p0, :cond_9

    const-string v0, "\u200f"

    :goto_5
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/Hph;

    invoke-direct {v0, v12, v7, v14}, LX/Hph;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v0, v9, v2}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    const v0, 0x5d50723d

    invoke-static {v10, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v11, :cond_8

    iget-boolean v0, v11, LX/A5d;->A0j:Z

    if-ne v0, v4, :cond_8

    invoke-static {v13}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v5, v0, v9, v9}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_6
    :goto_6
    if-eqz v8, :cond_7

    sget-object v7, LX/ANP;->A00:LX/ANP;

    move v10, v4

    move v11, v4

    move v12, v9

    move-object v8, v13

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/ANP;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :cond_7
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p0, :cond_4

    const-string v0, "\u202c"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_8
    const/4 v0, 0x0

    invoke-static {v13, v5, v0, v4, v9}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    goto :goto_6

    :cond_9
    const-string v0, ""

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_c

    iget-object v15, v11, LX/A5d;->A0I:Ljava/lang/String;

    iget-boolean v1, v11, LX/A5d;->A0m:Z

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/2xR;->A1S:Z

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/A5d;->A0A:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const v0, -0xfd6772a

    goto/16 :goto_3

    :cond_d
    iget-object v2, v11, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v0, v11, LX/A5d;->A0D:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/0vW;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v1, LX/ALY;->A0D:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v7

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v1, LX/ALY;->A0C:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    invoke-static {v13, v1, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v7

    goto/16 :goto_1
.end method

.method public static A08(LX/C3c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tb6;

    iget-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v12, v1, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3O7;

    iget-object v15, v14, LX/3O7;->A02:LX/35C;

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    iget-object v13, v15, LX/35C;->A05:LX/7FN;

    if-nez v13, :cond_2

    :cond_1
    iget-object v0, v14, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/7FH;->A05:LX/7FN;

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/16 v9, 0x3d

    if-nez v11, :cond_3

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-nez v10, :cond_4

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/7FN;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_2
    if-nez v8, :cond_6

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v14, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    :cond_6
    const/4 v8, 0x1

    :goto_3
    if-nez v6, :cond_b

    if-eqz v13, :cond_7

    iget-object v1, v13, LX/7FN;->A0C:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v13, :cond_0

    iget-object v0, v13, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v1, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    sget-object v0, LX/6x4;->A04:LX/6x4;

    if-ne v1, v0, :cond_a

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_1

    :cond_f
    move-object v13, v1

    goto/16 :goto_0

    :cond_10
    iget-object v1, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/UCE;->A00:LX/UCE;

    iget-object v0, v0, LX/RoR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v9

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_text_edits"

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_drawing_edits"

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_story_stickers"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_giphy_stickers"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_avatar_sticker"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Tb6;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Tb6;->A03:Z

    goto :goto_6

    :cond_11
    sget-object v0, LX/UCE;->A00:LX/UCE;

    invoke-static {v0}, LX/Tb6;->A00(LX/RoR;)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(LX/C3c;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AFF;

    iget-object v6, v0, LX/AFF;->A01:LX/P9U;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A54;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YGi;

    iget-object p0, v1, LX/A54;->A05:LX/0vG;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YGi;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v4, v6, LX/P9U;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v7, LX/YGi;->A03:Z

    const-string v2, "comments_bulk_delete_undo_tapped"

    const/4 v8, 0x1

    const-string v1, "comments_bulk_delete_tapped"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0vG;->A0F(Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v2, LX/JnD;->A00:LX/JnD;

    iget-object v0, v7, LX/YGi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1, v8}, LX/JnD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "undo_delete_comments_toast_tap_"

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v7, LX/YGi;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, LX/P9U;->A02:Ljava/util/Set;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/util/Set;Ljava/util/Set;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(LX/C3c;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v2, v3, LX/AKD;->A0G:Z

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/AKD;->A01:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/A54;

    iget-object v0, v2, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    :goto_0
    iget-object v4, v2, LX/A54;->A09:LX/A51;

    iget-object v3, v4, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v2, v2, LX/A54;->A05:LX/0vG;

    iget-object v1, v4, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v9, v4, LX/A51;->A0K:Ljava/lang/String;

    iget-object v10, v4, LX/A51;->A0T:Ljava/lang/String;

    iget-object v4, v2, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/0vG;->A03:LX/Eul;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    invoke-static {v1, v0}, LX/0vG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x790

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/3df;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A0B(LX/C3c;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qq;

    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/BkK;

    iget-object v0, v3, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/BkK;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, v3, LX/BkK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, LX/6qq;->A01:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6qq;->A03:Z

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/6qq;->A04:LX/6pz;

    iget-wide v3, v2, LX/6qq;->A00:J

    const-string v0, "ui_load_success"

    invoke-virtual {v5, v3, v4, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v3, v2, LX/6qq;->A00:J

    const v1, 0x10d2d4c

    const-string v0, ""

    invoke-virtual {v5, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qq;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6qq;->A01:Z

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6qq;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/6qq;->A04:LX/6pz;

    iget-wide v0, v2, LX/6qq;->A00:J

    const-string v4, "ui_load_failure"

    invoke-virtual {v3, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v7, v2, LX/6qq;->A00:J

    const v6, 0x10d2d4c

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qq;->A00:J

    goto :goto_0
.end method

.method public static A0C(LX/C3c;I)Ljava/lang/Object;
    .locals 11

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1}, LX/C5c;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/C3c;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/4U4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4U6;

    invoke-direct {v2, v4}, LX/4U6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/4U4;->A00:LX/4U6;

    const/16 v0, 0x12

    new-instance v1, LX/CUg;

    invoke-direct {v1, v0, v2, v4, v5}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4U7;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U7;

    iput-object v0, v3, LX/4U4;->A01:LX/4U7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A02:LX/8vg;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/7FO;->A03:LX/7FO;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/7FO;->A02:LX/7FO;

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    new-instance v4, LX/XjI;

    invoke-direct {v4, v2, v0}, LX/XjI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0rN;

    invoke-direct {v1}, LX/0rN;-><init>()V

    invoke-static {v2}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/WGa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WGa;->A01:LX/dkl;

    iput-object v0, v2, LX/WGa;->A02:LX/dkz;

    iput-object v4, v2, LX/WGa;->A00:LX/XjI;

    iput-object v3, v2, LX/WGa;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aRk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRk;->A00:LX/WGa;

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    new-instance v6, LX/Xk0;

    invoke-direct {v6, v2, v0}, LX/Xk0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/0rN;

    invoke-direct {v4}, LX/0rN;-><init>()V

    invoke-static {v2}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v1, LX/0fJ;

    invoke-direct {v1, v2}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/WKN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WKN;->A03:LX/dkl;

    iput-object v3, v2, LX/WKN;->A04:LX/dkz;

    iput-object v6, v2, LX/WKN;->A00:LX/Xk0;

    iput-object v5, v2, LX/WKN;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/WKN;->A02:LX/0fJ;

    iput-object v0, v2, LX/WKN;->A01:LX/Jbo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aRm;->A00:LX/WKN;

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103c6002f1184L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/aQr;

    invoke-direct {v2, v5, v4}, LX/aQr;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v5, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/aRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aRl;->A00:LX/4Ei;

    const/4 v0, 0x0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZP;

    iget-object v0, v0, LX/3ZP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0c6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vk6;

    iget-object v6, v0, LX/Vk6;->A00:LX/cxo;

    iget-object v5, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v3

    :goto_2
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v6, v3, v2, v1, v4}, LX/cxo;->Ecv(LX/8Ih;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFI;

    iget-object v6, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-boolean v1, v0, LX/AFI;->A07:Z

    iget v5, v0, LX/AFI;->A02:I

    iget-wide v2, v0, LX/AFI;->A05:J

    iget v0, v0, LX/AFI;->A01:I

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4

    :pswitch_d
    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Qh;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/5Qh;->A07(LX/7bB;LX/5Qh;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ia;

    iget-object v0, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/5Ia;->A0a:LX/4d2;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/5Ia;->A00(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Ia;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Zj;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/KSo;

    iget-object v0, v0, LX/KSo;->A03:LX/18K;

    iget-object v1, v0, LX/18K;->A00:LX/7bB;

    const/4 v3, 0x0

    const/16 v0, 0x252

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    new-instance v7, LX/C2Z;

    invoke-direct {v7, v0}, LX/C2Z;-><init>(I)V

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Dh;->DFl(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A0Q:LX/5Dh;

    iget-object v3, v0, LX/1RI;->A0G:LX/3vR;

    iget-object v4, v0, LX/1RI;->A0d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/1RI;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v7, v0, LX/1Fg;->A0N:Z

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    new-instance v6, LX/D2S;

    invoke-direct {v6, v1, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/5Dh;->GKs(LX/3vR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v4, v1, LX/1RI;->A0Q:LX/5Dh;

    iget-object v5, v1, LX/1RI;->A0G:LX/3vR;

    iget-object v6, v1, LX/1RI;->A0d:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/1RI;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v9, v0, LX/1Fg;->A0N:Z

    iget-object v0, v1, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd002e0a9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v8, LX/D2S;

    invoke-direct {v8, v1, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/5Dh;->GLD(LX/3vR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1VC;

    iget-object v0, v0, LX/1VC;->A06:LX/4d0;

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/1RE;

    iget-object v0, v3, LX/1RE;->A02:LX/4d0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v4, LX/1TF;

    iget-object v0, v4, LX/1TF;->A02:LX/1EG;

    iget-boolean v3, v0, LX/1EG;->A05:Z

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x1c

    new-instance v0, LX/C4c;

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1VK;->A00(LX/03s;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/1TH;

    iget-object v0, v3, LX/1TH;->A00:LX/1EJ;

    iget-object v0, v0, LX/1EJ;->A02:LX/3vR;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object v1, v0, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/3vR;->A1C:LX/1PA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_6
    const/16 v0, 0x17

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/KTp;

    iget-object v0, v2, LX/KTp;->A0A:LX/1II;

    iget-object v1, v0, LX/1II;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KTp;->A08:LX/Eul;

    new-instance v4, LX/4Zj;

    invoke-direct {v4, v3, v1, v0}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v3, v2, LX/KTp;->A07:LX/7bB;

    const/4 v5, 0x0

    const/16 v0, 0x252

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecr;

    invoke-interface {v0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckz;

    check-cast v0, LX/afx;

    iget-object v2, v0, LX/afx;->A00:LX/AdZ;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A03:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/AdZ;->A04:LX/IfR;

    :cond_9
    :goto_5
    :pswitch_1b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1KB;

    iget-object v3, v0, LX/1KB;->A0A:LX/Eul;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/1KB;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Zj;

    invoke-direct {v0, v2, v1, v3}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/C3c;->A00(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/C3c;->A01(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/C3c;->A02(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/C3c;->A03(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/C3c;->A04(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/C3c;->A05(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/C3c;->A06(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1e
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C3c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C3c;->A0C(LX/C3c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C3c;->A0B(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C3c;->A0A(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C3c;->A09(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/C3c;->A08(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/C3c;->A07(LX/C3c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v1, v0, LX/04L;->A0B:LX/dgy;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-interface {v1, v0}, LX/dgy;->C1W(LX/2ir;)LX/Eqm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ZZ;

    sget-object v0, LX/5ZC;->A00:LX/9v7;

    invoke-virtual {v1}, LX/5ZZ;->A0K()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CL;

    invoke-virtual {v0}, LX/9CL;->A03()V

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "onRestrictFailed"

    new-instance v1, LX/Q6v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/AC1;->A00(Landroid/content/Context;LX/cfm;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnh;

    iget-object v1, v0, LX/Jnh;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AEh;->A01:LX/Jnh;

    iput-object v0, v1, LX/AEh;->A04:LX/8QV;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ALY;

    iget-object v1, v0, LX/ALY;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    long-to-double v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v5, LX/ALY;

    iget-object v0, v5, LX/ALY;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3AM;->A00:LX/3AM;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v5, LX/ALY;->A0B:Z

    if-eqz v1, :cond_2

    const v1, 0x7f13311b

    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ALH;

    iget-object v1, v0, LX/ALH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ALH;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v3, LX/ALJ;

    iget-object v2, v3, LX/ALJ;->A06:LX/1SL;

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0xf

    new-instance v1, LX/D6h;

    invoke-direct {v1, v3, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/A54;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A54;->A14:Z

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaX;

    invoke-virtual {v1, v0}, LX/A54;->A0i(LX/LaX;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AIB;->A00:LX/AIB;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ot;

    iget-object v0, v0, LX/3Ot;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/JoI;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v1, LX/a1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a1k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/a1k;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v3, LX/D4f;

    invoke-direct {v3, v1, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/D4f;

    invoke-direct {v0, v2, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dt2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dt2;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Dt2;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/93F;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/93F;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v1, LX/93F;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASJ;

    iget-object v2, v0, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ASJ;->A01:LX/9Tv;

    new-instance v0, LX/93G;

    invoke-direct {v0, v3, v1, v2, v4}, LX/93G;-><init>(Landroid/widget/RelativeLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HG;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v0, v1, v2, v3}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/92N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/92N;->A00:LX/5HG;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v0, v1, v3, v2}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HG;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v0, v1, v2, v3}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800025062L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/92N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/92N;->A01:Landroid/view/View;

    const v0, 0x7f0b24e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c8f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A06:LX/ARZ;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HG;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v0, v1, v2, v3}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/ATY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    iget-object v5, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v5, LX/5HL;

    sget-object v0, LX/7WX;->A03:LX/7WX;

    invoke-virtual {v1, v0, v5}, LX/5BR;->A0I(LX/7WX;LX/5HL;)V

    iget-object v0, v2, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ARZ;

    if-eqz v4, :cond_3

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0E:LX/4YK;

    invoke-virtual {v0, v2, v1, v5, v3}, LX/4YK;->A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ARZ;

    if-eqz v5, :cond_3

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HL;

    iget-object v0, v1, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0E:LX/4YK;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/4YK;->A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/ATY;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ATY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ARZ;

    if-eqz v5, :cond_3

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HL;

    iget-object v0, v1, LX/ATY;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARZ;->A00:LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A0E:LX/4YK;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/4YK;->A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Wn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtt;

    invoke-interface {v0, v2}, LX/Jtt;->Fdv(LX/1Wn;)V

    goto :goto_0

    :pswitch_20
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b436e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b4248

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v1, LX/1VC;

    iget-object v0, v1, LX/1VC;->A05:LX/1Cq;

    iget-object v6, v0, LX/1Cq;->A02:LX/1CY;

    iget-object v0, v1, LX/1VC;->A04:LX/Jtn;

    invoke-interface {v0}, LX/Jtn;->Cn2()LX/Igk;

    move-result-object v5

    iget-object v10, v1, LX/1VC;->A09:Ljava/util/HashMap;

    iget-object v11, v1, LX/1VC;->A08:Ljava/util/HashMap;

    iget-object v2, v1, LX/1VC;->A00:LX/9Tv;

    iget-object v9, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    iget-object v3, v1, LX/1VC;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v1, LX/1VC;->A0B:Z

    iget-object v4, v1, LX/1VC;->A03:LX/9cJ;

    iget-object v7, v1, LX/1VC;->A07:Ljava/lang/Float;

    iget-object v12, v1, LX/1VC;->A0A:Ljava/util/Map;

    const/4 v8, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1VE;

    invoke-direct/range {v0 .. v13}, LX/1VE;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V

    return-object v0

    :pswitch_23
    sget-object v3, LX/2KG;->A00:LX/2KG;

    iget-object v7, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/2KE;

    iget-object v1, v2, LX/2KE;->A03:LX/2JI;

    iget-object v4, v1, LX/2JI;->A00:LX/7bB;

    iget-object v0, v2, LX/2KE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_2
    iget-object v5, v1, LX/2JI;->A01:LX/KAE;

    iget-object v6, v2, LX/2KE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2KG;->A04(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_1a
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
