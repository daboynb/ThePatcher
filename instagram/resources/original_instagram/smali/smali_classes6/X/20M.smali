.class public final LX/20M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lai;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lua;

.field public final A06:LX/2K2;

.field public final A07:LX/Dz2;

.field public final A08:LX/2F0;

.field public final A09:LX/20a;

.field public final A0A:LX/20J;

.field public final A0B:LX/20D;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;LX/2K2;LX/Dz2;LX/20J;LX/20D;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/20M;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/20M;->A03:LX/9lp;

    iput-object p8, p0, LX/20M;->A0B:LX/20D;

    iput-object p4, p0, LX/20M;->A05:LX/Lua;

    iput-object p6, p0, LX/20M;->A07:LX/Dz2;

    iput-object p5, p0, LX/20M;->A06:LX/2K2;

    iput-object p7, p0, LX/20M;->A0A:LX/20J;

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/20a;

    invoke-direct {v0, p9, v1}, LX/20a;-><init>(Lkotlin/jvm/functions/Function0;LX/Xrn;)V

    iput-object v0, p0, LX/20M;->A09:LX/20a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/20M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iput-object v0, p0, LX/20M;->A08:LX/2F0;

    sget-object v0, LX/2K3;->A00:LX/2K3;

    iput-object v0, p0, LX/20M;->A00:LX/Lai;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/20M;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/20M;->A0B:LX/20D;

    iget-object v1, v0, LX/20D;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/20M;->A05:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    move v3, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/BHz;->A00:LX/BHz;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v3, p2

    invoke-virtual/range {v2 .. v7}, LX/BHz;->A00(FIIII)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-wide/16 v3, 0x96

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-string/jumbo v0, "imageAlpha"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/2K7;->A00(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/20M;->A05(LX/20M;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final A01(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/20M;->A02:Landroid/app/Activity;

    const v0, 0x7f13386f

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v1, v0}, LX/6rb;->A00(LX/3Qs;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    instance-of v0, p1, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/20M;->A09:LX/20a;

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x7

    new-instance v5, LX/28U;

    invoke-direct {v5, v0, p1, p0}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/20a;->A02:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/CEC;

    invoke-direct/range {v2 .. v7}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/20M;->A09:LX/20a;

    const/16 v0, 0x8

    new-instance v5, LX/28U;

    invoke-direct {v5, v0, v3, p0}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/CxQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/20M;->A03:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x6b1aac

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/28V;

    invoke-direct {v0, p0, v4, v5, v1}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b0c

    const/16 v0, 0x355

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/20M;->A06(Ljava/lang/Integer;Z)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;)V
    .locals 9

    move-object v6, p2

    iget-object v0, p2, LX/20M;->A08:LX/2F0;

    const-string/jumbo v3, "importing_started"

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A07:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, p2, LX/20M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/20M;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/20M;->A0A:LX/20J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/20J;->A01(Z)V

    iget-object v0, p2, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040032467dL    # 3.0337600056605354E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/20M;->A0B:LX/20D;

    iget-object v2, v0, LX/20D;->A00:Landroid/view/View;

    new-instance v3, LX/Nqv;

    invoke-direct/range {v3 .. v8}, LX/Nqv;-><init>(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v8}, LX/20M;->A03(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;I)V

    return-void
.end method

.method public static final A03(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    iget-object v6, v13, LX/20M;->A05:LX/Lua;

    sget-object v5, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v6, v5}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v6, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v13, LX/20M;->A0B:LX/20D;

    iget-object v0, v2, LX/20D;->A00:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v13, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b0400284673L    # 3.033760005246077E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    move/from16 v14, p4

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v8, :cond_17

    iget-object v11, v13, LX/20M;->A06:LX/2K2;

    iget-object v12, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/2K2;->A00:LX/1tc;

    const/4 v7, 0x0

    if-eqz v10, :cond_16

    iget-object v3, v10, LX/1tc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v3, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v7, v11, LX/2K2;->A00:LX/1tc;

    iget-object v3, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_15

    iget v12, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    :goto_1
    iget-object v1, v2, LX/20D;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v13, v12}, LX/20M;->A00(Landroid/graphics/Bitmap;LX/20M;I)V

    :goto_2
    iget-object v0, v2, LX/20D;->A01:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v13, LX/20M;->A03:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/AZ6;

    invoke-direct {v1, v13, v2, v14, v0}, LX/AZ6;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_3
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v13, v0, v1}, LX/20M;->A06(Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D4;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/HBJ;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v13, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/20M;->A02:Landroid/app/Activity;

    const v0, 0x7f1378c4

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v1, v0}, LX/6rb;->A01(LX/3Qs;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v13, v0, v3}, LX/20M;->A06(Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-interface {v6, v5}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v13, v2}, LX/20M;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_7

    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    iget-object v0, v13, LX/20M;->A07:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v1, v0, LX/Dyx;->A0S:Z

    iget-object v1, v13, LX/20M;->A0A:LX/20J;

    iget-object v5, v6, LX/MA1;->A02:LX/CxQ;

    iget-object v4, v6, LX/MA1;->A03:LX/75M;

    iget-object v0, v6, LX/MA1;->A01:LX/Mjt;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Mjt;->A00:Ljava/lang/Object;

    :cond_5
    instance-of v0, v3, LX/75J;

    if-eqz v0, :cond_6

    check-cast v3, LX/75J;

    :goto_6
    if-eqz v5, :cond_9

    iget-object v2, v1, LX/20J;->A00:LX/1ZO;

    iget-boolean v1, v6, LX/MA1;->A04:Z

    iget-boolean v0, v6, LX/MA1;->A05:Z

    invoke-virtual {v2, v3, v5, v1, v0}, LX/1ZO;->EZc(LX/75J;LX/CxQ;ZZ)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_8

    iget-object v0, v13, LX/20M;->A07:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v1, v0, LX/Dyx;->A0S:Z

    iget-object v0, v13, LX/20M;->A0A:LX/20J;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, v0, LX/20J;->A00:LX/1ZO;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2, v3, v3, v3}, LX/1ZO;->A0N(Lcom/instagram/common/gallery/Medium;ZZZ)V

    return-void

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_1

    iget-object v2, v1, LX/20J;->A00:LX/1ZO;

    iget-boolean v1, v6, LX/MA1;->A04:Z

    iget-boolean v0, v6, LX/MA1;->A05:Z

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1ZO;->EZd(LX/75J;LX/75M;ZZ)V

    return-void

    :cond_a
    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1a

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v6, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v6, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    if-eqz v6, :cond_d

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/6Wx;

    invoke-direct {v4, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v2

    iget-object v1, v13, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v1, :cond_e

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_8
    iput-object v1, v4, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v1, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/LrW;->A00:Ljava/lang/String;

    :cond_f
    :goto_9
    iput-object v0, v4, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v0, v1

    goto :goto_9

    :cond_11
    move-object v1, v0

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v13, LX/20M;->A0A:LX/20J;

    const/4 v1, 0x0

    iget-object v0, v0, LX/20J;->A00:LX/1ZO;

    invoke-virtual {v0, v5, v1, v1}, LX/1ZO;->A0d(Ljava/util/List;ZZ)V

    return-void

    :cond_13
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_14
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/HnP;

    invoke-direct/range {v10 .. v15}, LX/HnP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_16
    move-object v3, v7

    goto/16 :goto_0

    :cond_17
    invoke-static {v13}, LX/20M;->A05(LX/20M;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v13}, LX/20M;->A04(LX/20M;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0, v2, v3, v3}, LX/1ZO;->A0M(Lcom/instagram/common/gallery/Medium;ZZ)V

    return-void

    :cond_1a
    invoke-interface {v6, v5}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v13, v0}, LX/20M;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void

    :cond_1b
    iget-object v0, v13, LX/20M;->A0A:LX/20J;

    iget-object v1, v0, LX/20J;->A00:LX/1ZO;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4, v0, v0}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A04(LX/20M;)V
    .locals 3

    iget-object p0, p0, LX/20M;->A0B:LX/20D;

    iget-object v0, p0, LX/20D;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/20D;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/20D;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/20D;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    return-void
.end method

.method public static final A05(LX/20M;)V
    .locals 1

    iget-object v0, p0, LX/20M;->A0B:LX/20D;

    iget-object p0, v0, LX/20D;->A02:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/20M;->A03:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, LX/AWa;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/AWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
