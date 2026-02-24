.class public final LX/RTE;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:I

.field public A01:LX/aBo;

.field public A02:LX/RmI;

.field public A03:LX/aBn;

.field public A04:LX/4aZ;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RTE;->A0F:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTE;->A0H:LX/B69;

    return-void
.end method

.method public static final A00(LX/RTE;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/RTE;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v6, p0, LX/RTE;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v5, p0, LX/RTE;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/RTE;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/RTE;->A0C:Ljava/lang/String;

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v1, LX/YIk;

    invoke-direct/range {v1 .. v9}, LX/YIk;-><init>(LX/RTE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, LX/YIk;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 3

    iget-boolean v0, p0, LX/RTE;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/RTE;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/RTE;->A01:LX/aBo;

    if-nez v2, :cond_0

    const-string v0, "controller"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/aBo;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "canvasContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aBo;->A01(LX/aBo;FF)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/RTE;->A15()V

    return-void
.end method

.method public final A15()V
    .locals 8

    iget-object v0, p0, LX/RTE;->A01:LX/aBo;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/aBo;->A03()V

    iget-object v5, p0, LX/RTE;->A02:LX/RmI;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/RmI;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/RmI;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v6

    iget-wide v0, v5, LX/RmI;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/RmI;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi9;

    iget-object v1, v0, LX/Xi9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, LX/Usn;

    invoke-direct {v3, v5}, LX/Usn;-><init>(LX/RmI;)V

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v5, LX/RmI;->A01:Landroid/os/Handler;

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/RTE;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_6

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/Usn;->run()V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTE;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/RTE;->A14()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x79d840b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v10

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    invoke-super {v11, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RTE;->A06:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canvas_"

    invoke-static {v0, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v11, LX/RTE;->A0D:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v0, 0x148

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RTE;->A07:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/RTE;->A00:I

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v11, LX/RTE;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    iput-object v0, v11, LX/RTE;->A04:LX/4aZ;

    :cond_0
    const/16 v0, 0xaf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/RTE;->A0E:Z

    const/16 v0, 0x19d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/RTE;->A0G:Z

    const/16 v0, 0x19c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/RTE;->A08:Z

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/RTE;->A0A:I

    if-eqz p1, :cond_1

    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/RTE;->A0F:Z

    :cond_1
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "canvas"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v11, LX/RTE;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v4, LX/ZAB;->A04:LX/ZAB;

    const-class v2, LX/6Mo;

    const/4 v5, 0x1

    new-instance v0, LX/7Mx;

    invoke-direct {v0, v2, v5}, LX/7Mx;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v12}, LX/7Mx;->A00(Ljava/lang/String;)LX/Lqs;

    move-result-object v2

    check-cast v2, LX/Ie1;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ie1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ZAB;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v11, LX/RTE;->A0H:LX/B69;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v0, v11, LX/RTE;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    iget-object v0, v11, LX/RTE;->A04:LX/4aZ;

    const/16 v16, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v11, LX/RTE;->A04:LX/4aZ;

    if-eqz v2, :cond_10

    iget v0, v11, LX/RTE;->A00:I

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/1MQ;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz v5, :cond_d

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/VEp;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    sget-object v0, LX/VEp;->A04:LX/VEp;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/RTE;->A09:Z

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v3

    :goto_4
    invoke-static {v11}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v13, v2

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :cond_4
    const-string v2, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/4 v12, 0x1

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/aBn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/aBn;->A0G:Z

    iput-object v15, v3, LX/aBn;->A0A:Lcom/instagram/common/session/UserSession;

    iput v13, v3, LX/aBn;->A00:I

    iput-object v0, v3, LX/aBn;->A0I:[I

    iput-object v1, v3, LX/aBn;->A0J:[I

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canvas_"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/aBn;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/aBn;->A0B:LX/4vm;

    invoke-static {v0}, LX/BW4;->A06(LX/4vm;)LX/3vR;

    move-result-object v2

    iput-object v2, v3, LX/aBn;->A0C:LX/3vR;

    iput-boolean v12, v3, LX/aBn;->A0F:Z

    const/4 v1, 0x5

    new-instance v0, LX/Zet;

    invoke-direct {v0, v3, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aBn;->A03:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x4

    new-instance v0, LX/E28;

    invoke-direct {v0, v3, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aBn;->A06:LX/C1h;

    invoke-virtual {v2, v14}, LX/3vR;->A0I(I)V

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v1

    sget-object v0, LX/aBn;->A0M:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v12, v1, LX/0XK;->A06:Z

    iput-object v1, v3, LX/aBn;->A08:LX/0XK;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    if-nez v22, :cond_5

    const-string v22, ""

    :cond_5
    new-instance v0, LX/0pN;

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move/from16 v23, v6

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/aBn;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/RTE;->A03:LX/aBn;

    invoke-virtual {v11, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :goto_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6CT;

    invoke-direct {v1, v3, v2, v0}, LX/6CT;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v12, v11, LX/RTE;->A09:Z

    iget-object v3, v11, LX/RTE;->A03:LX/aBn;

    if-nez v3, :cond_6

    move-object/from16 v3, v16

    :cond_6
    iget v0, v11, LX/RTE;->A0A:I

    new-instance v2, LX/aBo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/aBo;->A08:LX/RTE;

    iput-boolean v8, v2, LX/aBo;->A0Z:Z

    iput-object v11, v2, LX/aBo;->A09:LX/RTE;

    iput-object v4, v2, LX/aBo;->A0N:LX/A3S;

    iput-object v7, v2, LX/aBo;->A0U:Ljava/util/List;

    iput-boolean v12, v2, LX/aBo;->A0X:Z

    iput-object v3, v2, LX/aBo;->A0J:LX/aBn;

    iput v13, v2, LX/aBo;->A00:I

    iput-object v5, v2, LX/aBo;->A0O:LX/4vm;

    iput v0, v2, LX/aBo;->A01:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, LX/aBo;->A03:Landroid/content/Context;

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, v2, LX/aBo;->A06:LX/0YV;

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iput-object v8, v2, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Yog;

    invoke-direct {v0}, LX/Yog;-><init>()V

    new-instance v3, LX/G9b;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v0, v3, LX/G9b;->A02:LX/Yog;

    iput-object v2, v3, LX/G9b;->A01:LX/aBo;

    iput-object v4, v3, LX/G9b;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/G9b;->A05:LX/9Tv;

    iput-object v8, v3, LX/G9b;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/G9b;->A07:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/aBo;->A0C:LX/G9b;

    iput-object v1, v2, LX/aBo;->A0A:LX/6CT;

    new-instance v0, LX/aUp;

    invoke-direct {v0, v2, v6}, LX/aUp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aBo;->A0P:LX/Htm;

    const/4 v1, 0x1

    new-instance v0, LX/WcI;

    invoke-direct {v0, v2, v1}, LX/WcI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aBo;->A0Q:LX/Htn;

    new-instance v0, LX/aUu;

    invoke-direct {v0, v2, v6}, LX/aUu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aBo;->A0R:LX/VtQ;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canvas_"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/aBo;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/aBo;->A02:I

    new-instance v0, LX/XOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aBo;->A0H:LX/XOc;

    new-instance v1, LX/WEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WEo;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/WEo;->A02:LX/G9b;

    iput-object v0, v1, LX/WEo;->A03:LX/XOc;

    iput-object v2, v1, LX/WEo;->A01:LX/aBo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aBo;->A0B:LX/WEo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/aBo;->A0S:Ljava/lang/Integer;

    new-instance v3, LX/Zix;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, LX/Zix;->A03:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Zix;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Zix;->A04:Ljava/util/List;

    invoke-virtual {v1, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v3, LX/Zix;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/aBo;->A07:LX/Zix;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aBo;->A0V:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/RTE;->A01:LX/aBo;

    invoke-virtual {v11, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    if-eqz v5, :cond_7

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RTE;->A0B:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RTE;->A0C:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/RmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RmI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RmI;->A05:Ljava/util/List;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v1, LX/RmI;->A03:LX/0Kt;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/RmI;->A07:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/RmI;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/RmI;->A01:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/RTE;->A02:LX/RmI;

    const v0, 0xdc64e8b

    invoke-static {v0, v10}, LX/19l;->A09(II)V

    return-void

    :cond_8
    const-string v0, "canvas"

    goto/16 :goto_8

    :cond_9
    move-object v0, v5

    goto/16 :goto_6

    :cond_a
    const-string v0, "canvas"

    goto/16 :goto_5

    :cond_b
    move-object v3, v5

    goto/16 :goto_4

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_e
    iget-object v0, v11, LX/RTE;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v4

    goto/16 :goto_2

    :cond_f
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d6ed24c

    invoke-static {v0, v10}, LX/19l;->A09(II)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x389da06e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ad

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b163a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/RTE;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/RTE;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0971

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b096c

    invoke-static {v2, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, -0xeb87b14

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7495980b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RTE;->A01:LX/aBo;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/aBo;->A03()V

    iget-boolean v0, p0, LX/RTE;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RTE;->A03:LX/aBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/aBn;->onDestroyView()V

    :cond_1
    const v0, -0x552dc643

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x37da4377

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    iget-boolean v0, p0, LX/RTE;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RTE;->A0F:Z

    :cond_1
    const v0, 0x45a771ef

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "CanvasFragment.IS_FIRST_LOAD"

    iget-boolean v0, p0, LX/RTE;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/RTE;->A09:Z

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/RTE;->A03:LX/aBn;

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/aBn;->A05:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_9

    new-instance v2, LX/aCb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1901

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/aCb;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1903

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/aCb;->A00:Landroid/view/View;

    const v0, 0x7f0b1900

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/aCb;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1904

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/3SA;

    invoke-direct {v0, v1}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/aCb;->A06:LX/3SA;

    const v0, 0x7f0b1902

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v2, LX/aCb;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b18ff

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v1}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/aCb;->A01:LX/3Sz;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/aBn;->A09:LX/aCb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v8, LX/aBn;->A09:LX/aCb;

    if-eqz v5, :cond_8

    iget-object v7, v8, LX/aBn;->A0B:LX/4vm;

    iget-object v6, v8, LX/aBn;->A0C:LX/3vR;

    invoke-virtual {v8, v7}, LX/aBn;->DAR(LX/4vm;)LX/4rC;

    move-result-object v11

    invoke-virtual {v8, v7}, LX/aBn;->DAG(LX/4vm;)LX/3PA;

    move-result-object v3

    iget-object v9, v8, LX/aBn;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v3, v9}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/aCb;->A02:LX/3vR;

    iget-object v0, v5, LX/aCb;->A01:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3vR;->A0Z(LX/diq;)V

    iget-object v4, v5, LX/aCb;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v7, v13}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v5, LX/aCb;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v1, 0x7f0b243a

    new-instance v0, LX/aCt;

    invoke-direct {v0, v8, v13}, LX/aCt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, v1, v7}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v1, v5, LX/aCb;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v8, LX/aBn;->A0E:Ljava/lang/String;

    invoke-static {v9, v7, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v0

    invoke-static {v0, v6, v2, v1, v3}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v3, v5, LX/aCb;->A01:LX/3Sz;

    invoke-static {v9, v7}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7vD;

    invoke-direct {v0, v1, v2, v13}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v3, v0, v6}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    iget-object v12, v5, LX/aCb;->A06:LX/3SA;

    new-instance v10, LX/aCc;

    invoke-direct {v10, v8, v5}, LX/aCc;-><init>(LX/aBn;LX/aCb;)V

    invoke-static/range {v8 .. v13}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    const/4 v0, 0x7

    invoke-static {v4, v0, v8, v5}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    :goto_0
    iget-boolean v0, p0, LX/RTE;->A0E:Z

    const-string v5, "controller"

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/RTE;->A01:LX/aBo;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/aBo;->A07:LX/Zix;

    iget-object v0, v0, LX/Zix;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/aBo;->A04:Landroid/view/View;

    const-string v0, "canvasContainer"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/aBo;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v4, LX/aBo;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-boolean v0, p0, LX/RTE;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/RTE;->A0F:Z

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/amo;

    invoke-direct {v0, p0}, LX/amo;-><init>(LX/RTE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-boolean v0, p0, LX/RTE;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/RTE;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v0}, LX/RTE;->A00(LX/RTE;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/RTE;->A01:LX/aBo;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/aBo;->A04:Landroid/view/View;

    const-string v1, "canvasContainer"

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/aBo;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
