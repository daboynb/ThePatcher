.class public final LX/3Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1m2;

.field public final A02:LX/HaS;

.field public final A03:LX/3Fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3Mk;->A04:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/3Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Mk;->A02:LX/HaS;

    iput-object p2, p0, LX/3Mk;->A01:LX/1m2;

    iput-object p4, p0, LX/3Mk;->A03:LX/3Fc;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v11, p2

    iget-object v0, p2, LX/CAO;->A09:LX/1rd;

    move-object v9, p0

    move-object v10, p1

    move-object p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/instagram/direct/messagethread/gif/GifContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/gif/GifContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v0, v10, LX/3Mk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A12;->A00(Lcom/instagram/common/session/UserSession;)LX/1rk;

    move-result-object v0

    const/4 p3, 0x0

    const/16 p4, 0x3

    new-instance v8, LX/GiP;

    invoke-direct/range {v8 .. v16}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v8, v0}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v11, LX/CAO;->A09:LX/1rd;

    :cond_0
    if-eqz p6, :cond_5

    iget-object v0, v11, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/CAO;->A04:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, v11, LX/CAO;->A01:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/AZN;->A00:LX/AZN;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/AaT;->A00:LX/AaT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v11, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0e102e

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_1

    iget-object v5, v11, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_5
    iget-object v1, v11, LX/CAO;->A04:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, v11, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    iget-object v1, v10, LX/3Mk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v1, v2, v0, p2}, LX/Yc2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Fhk;

    invoke-direct {v0, v9, v1, v10, v11}, LX/Fhk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Mk;LX/CAO;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    check-cast v10, LX/CAO;

    check-cast v3, LX/3o0;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0K()Z

    move-result v14

    iget-boolean v0, v3, LX/3o0;->A04:Z

    if-eqz v0, :cond_d

    sget-object v8, LX/1q2;->A01:LX/1q2;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd6c083126e978dL    # 0.3555

    :goto_0
    invoke-static {v7, v8, v0, v1}, LX/1q2;->A01(Landroid/view/View;LX/1q2;D)V

    :goto_1
    iget-object v6, v3, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    if-eqz v7, :cond_0

    iget-object v1, v9, LX/3Mk;->A02:LX/HaS;

    check-cast v1, LX/Hbm;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v1, v7, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v5, v10, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v9, LX/3Mk;->A03:LX/3Fc;

    invoke-virtual {v0, v10, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v11, v3, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const/16 v1, 0x8

    if-nez v11, :cond_3

    iget-object v0, v10, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v7, v11, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3Mk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v0, v7}, LX/3Mh;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/CAO;->A05:LX/A4x;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v10, LX/CAO;->A06:LX/Gnm;

    iput-object v0, v10, LX/CAO;->A05:LX/A4x;

    iget-object v4, v9, LX/3Mk;->A02:LX/HaS;

    check-cast v4, LX/Hbl;

    new-instance v0, LX/BuP;

    invoke-direct {v0, v8, v9, v10, v11}, LX/BuP;-><init>(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    invoke-interface {v4, v0, v7}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v0

    iput-object v0, v10, LX/CAO;->A06:LX/Gnm;

    :goto_3
    iget-object v7, v3, LX/3o0;->A03:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f1326ef

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v10, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_8

    iget-object v4, v10, LX/CAO;->A03:LX/JaU;

    :cond_7
    :goto_4
    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, LX/3o0;->A00:LX/3h8;

    invoke-static {v0}, LX/3tL;->A00(LX/3h8;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v5, v9, LX/3Mk;->A01:LX/1m2;

    iget-boolean v4, v3, LX/3o0;->A06:Z

    iget-object v0, v5, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0w:Z

    if-nez v0, :cond_c

    iget-object v0, v5, LX/1m2;->A0L:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x40

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-static {v5, v0}, LX/1m2;->A0B(LX/1m2;Lkotlin/jvm/functions/Function1;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v10, LX/CAO;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iput-object v6, v5, LX/1m2;->A0L:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v10, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v2, v10, LX/CAO;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-wide v0, LX/3Mk;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v4, v10, LX/CAO;->A03:LX/JaU;

    iget-boolean v0, v3, LX/3o0;->A05:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const-string v0, "msys://ae-media"

    invoke-static {v7, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3Mk;->A02:LX/HaS;

    check-cast v0, LX/Hbk;

    new-instance v15, LX/BtP;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/BtP;-><init>(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Z)V

    invoke-interface {v0, v15, v7}, LX/Hbk;->Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;

    move-result-object v0

    iput-object v0, v10, LX/CAO;->A05:LX/A4x;

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v12, v7

    :cond_b
    invoke-static/range {v8 .. v14}, LX/3Mk;->A00(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    iget-object v4, v10, LX/CAO;->A01:LX/JaU;

    invoke-interface {v4}, LX/JaU;->DCR()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_12

    if-eqz v14, :cond_11

    iget-object v0, v10, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v10, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102e

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_f

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_f

    :goto_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v0

    int-to-float v0, v5

    :goto_6
    div-float/2addr v1, v0

    :goto_7
    sget-object v8, LX/1q2;->A01:LX/1q2;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    float-to-double v0, v1

    const-wide v5, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_10

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_10

    goto :goto_5

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    goto :goto_6

    :cond_12
    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v0, v7}, LX/1q2;->A05(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e041f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CAO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25eb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b02f9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b331f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/CAO;->A03:LX/JaU;

    const v0, 0x7f0b1be6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/CAO;->A01:LX/JaU;

    const v0, 0x7f0b47e6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/CAO;->A04:LX/JaU;

    const v0, 0x7f0b02fc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/CAO;->A02:LX/JaU;

    new-instance v0, LX/Ekk;

    invoke-direct {v0, v1}, LX/Ekk;-><init>(LX/CAO;)V

    iput-object v0, v1, LX/CAO;->A08:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Mk;->A03:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/CAO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v0, p1, LX/CAO;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, LX/CAO;->A05:LX/A4x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v2, p1, LX/CAO;->A06:LX/Gnm;

    iput-object v2, p1, LX/CAO;->A05:LX/A4x;

    iget-object v0, p1, LX/CAO;->A09:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p1, LX/CAO;->A09:LX/1rd;

    iget-object v0, p0, LX/3Mk;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
