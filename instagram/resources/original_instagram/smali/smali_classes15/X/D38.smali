.class public final LX/D38;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D38;->$t:I

    iput-object p5, p0, LX/D38;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/D38;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D38;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D38;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/D38;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v1, LX/0tl;

    iget-object v0, v1, LX/0tl;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WEJ;

    iget-object v14, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v14, LX/4vm;

    iget-object v10, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v10, LX/3vR;

    iget-object v13, v2, LX/D38;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/0tl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/0tl;->A06:LX/Eul;

    iget-object v0, v1, LX/0tl;->A0C:LX/B69;

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pM;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/WEJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14, v9, v10}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v1

    iget-object v0, v12, LX/WEJ;->A01:LX/4Uz;

    invoke-virtual {v0, v2, v14, v10}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v14}, LX/0pM;->DAG(LX/4vm;)LX/3PA;

    move-result-object v4

    invoke-virtual {v6, v14}, LX/0pM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v3

    iget-object v0, v6, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xa

    new-instance v7, LX/C63;

    invoke-direct/range {v7 .. v14}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x4

    new-instance v15, LX/ccx;

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/ccx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/O2R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/O2R;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v15, v6, LX/O2R;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/OH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/OH0;->A00:I

    iput-object v6, v1, LX/OH0;->A04:LX/O2R;

    iput-object v10, v1, LX/OH0;->A01:LX/3vR;

    iput-object v4, v1, LX/OH0;->A03:LX/3PA;

    iput-object v3, v1, LX/OH0;->A02:LX/4rC;

    iput-boolean v2, v1, LX/OH0;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v6, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v4, LX/AKG;

    iget-object v3, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v3, LX/1SL;

    iget-object v0, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    new-instance v1, LX/ALE;

    invoke-direct {v1, v6, v0, v4, v3}, LX/ALE;-><init>(LX/4cQ;LX/4kL;LX/AKG;LX/1SL;)V

    new-instance v0, LX/01Y;

    invoke-direct {v0, v5, v1}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v4, v0, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/2bW;

    iget-object v0, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qo;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/6xq;

    iget-object v0, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qp;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/1iL;

    iget-object v0, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qq;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Lu;

    iget-object v4, v0, LX/1Lu;->A05:LX/Juk;

    iget-object v3, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v1, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    iget-object v0, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v4, v1, v3, v0}, LX/Iqp;->DnQ(LX/5Sl;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto :goto_1

    :pswitch_3
    iget-object v5, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v5, LX/1TG;

    iget-boolean v0, v5, LX/1TG;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/03s;->A01()V

    iget-object v4, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, LX/Xpc;

    invoke-direct {v0, v1, v3, v5}, LX/Xpc;-><init>(Landroid/animation/Animator;LX/03s;LX/1TG;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/aup;

    invoke-direct {v3, v0}, LX/aup;-><init>(LX/Xpc;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v2, LX/D38;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v4, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Ix;

    iget-object v3, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v1, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    iget-object v0, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v3, v1}, LX/5Ix;->A0I(Landroid/view/View;LX/7bB;LX/5Sl;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Q9;

    invoke-virtual {v0}, LX/5Q9;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/D38;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yvz;

    iget-object v0, v1, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/Yvz;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_3
    iget-object v6, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fni;

    iget-object v2, v0, LX/Fni;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/high16 v5, 0x3e800000    # 0.25f

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoSendingController#getScaledMediaScreenshot_OOM"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :cond_5
    return-object v4

    :pswitch_6
    iget-object v9, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v9, LX/0sY;

    iget-object v8, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v8, LX/0eR;

    iget-object v3, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    iget-object v2, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v2, LX/B69;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x16a8fe7d

    const-string v0, "FeedBinderGroupProvider:VowelBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    iget-object v7, v9, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v9, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, v9, LX/0sY;->A05:LX/0JL;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v4, "main_feed"

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v9, LX/0sY;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JR;

    iget-object v1, v9, LX/0sY;->A04:LX/dkm;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kD;

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/0tl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/0tl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v2, LX/0tl;->A05:LX/0eR;

    iput-object v6, v2, LX/0tl;->A01:LX/00W;

    iput-object v5, v2, LX/0tl;->A0A:LX/0JL;

    iput-object v4, v2, LX/0tl;->A0B:Ljava/lang/String;

    iput-object v3, v2, LX/0tl;->A04:LX/0JR;

    iput-object v1, v2, LX/0tl;->A07:LX/dkm;

    iput-object v0, v2, LX/0tl;->A02:LX/0kD;

    iget-object v0, v8, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/0tl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/0eR;->A04:LX/Eul;

    iput-object v0, v2, LX/0tl;->A06:LX/Eul;

    new-instance v0, LX/0uB;

    invoke-direct {v0}, LX/0uB;-><init>()V

    iput-object v0, v2, LX/0tl;->A09:LX/0uB;

    const/16 v1, 0x3c

    new-instance v0, LX/CWH;

    invoke-direct {v0, v2, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/0tl;->A0E:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/CWH;

    invoke-direct {v0, v2, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/0tl;->A0F:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/CWH;

    invoke-direct {v0, v2, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/0tl;->A0G:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/CWH;

    invoke-direct {v0, v2, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/0tl;->A0D:LX/B69;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x16a87700

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x22c672a4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1

    :pswitch_7
    iget-object v1, v2, LX/D38;->A03:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WUM;

    iget-object v5, v2, LX/D38;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v2, LX/D38;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v0, v1, LX/1AY;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4dS;

    iget-object v10, v1, LX/1AY;->A0A:LX/B69;

    iget-object v0, v2, LX/D38;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v1, LX/1AY;->A04:LX/Eul;

    iget-object v9, v1, LX/1AY;->A08:Ljava/lang/String;

    iget-boolean v11, v1, LX/1AY;->A0C:Z

    invoke-virtual/range {v3 .. v11}, LX/WUM;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;LX/B69;Z)LX/O7P;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
