.class public final LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HaS;

.field public final A02:LX/3Fc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/3Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Kj;->A02:LX/3Fc;

    iput-object p2, p0, LX/3Kj;->A01:LX/HaS;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 10

    move-object v5, p2

    iget-object v0, p2, LX/Bzk;->A04:LX/1rd;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v1, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v0, p1, LX/3Kj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A12;->A00(Lcom/instagram/common/session/UserSession;)LX/1rk;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/messagethread/animatedsticker/AnimatedStickerContentDefinition$setZeroListener$zeroStateListener$1;-><init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p2, LX/Bzk;->A04:LX/1rd;

    :cond_0
    invoke-static/range {p0 .. p6}, LX/3Kj;->A01(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 3

    if-eqz p6, :cond_0

    iget-object v1, p2, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/Bzk;->A03:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/AZM;->A00:LX/AZM;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/AaL;->A00:LX/AaL;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v0, p1, LX/3Kj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, p2}, LX/Yc2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/Bzk;->A03:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v1, p1, LX/3Kj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, p3, v0, p4}, LX/Yc2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 22

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    check-cast v11, LX/Bzk;

    check-cast v2, LX/9Rj;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p0

    if-eqz v3, :cond_0

    iget-object v1, v10, LX/3Kj;->A01:LX/HaS;

    check-cast v1, LX/Hbm;

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0K()Z

    move-result v15

    iget-object v3, v11, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v15, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v2, LX/9Rj;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v7, v0

    iget-boolean v5, v2, LX/9Rj;->A03:Z

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v4, v4}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    if-ge v7, v1, :cond_3

    move v7, v1

    :cond_3
    if-eqz v5, :cond_8

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v7

    mul-double/2addr v0, v5

    double-to-int v14, v0

    iget-object v5, v12, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v0, "msys://ae-media"

    const/4 v1, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, v10, LX/3Kj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v16

    new-instance v8, LX/BbN;

    invoke-direct/range {v8 .. v15}, LX/BbN;-><init>(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/HR5;

    invoke-direct {v0, v7, v6, v1, v4}, LX/HR5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v2, LX/9Rj;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v10, LX/3Kj;->A02:LX/3Fc;

    invoke-virtual {v0, v11, v2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v4, v2, LX/9Rj;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1326f4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static/range {v9 .. v15}, LX/3Kj;->A00(Landroid/content/Context;LX/3Kj;LX/Bzk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e039a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2007

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/Bzk;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b47e7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Bzk;->A03:LX/JaU;

    const v0, 0x7f0b02fc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Bzk;->A02:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Kj;->A02:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/Bzk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bzk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bzk;->A04:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/Bzk;->A04:LX/1rd;

    iget-object v0, p0, LX/3Kj;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
