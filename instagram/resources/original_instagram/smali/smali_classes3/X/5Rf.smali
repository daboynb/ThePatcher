.class public final LX/5Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Rect;

.field public static A01:Landroid/util/Rational;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/5Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Rf;->A03:LX/5Rf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/app/PictureInPictureParams;
    .locals 2

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/8Va;)Landroid/util/Rational;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_0
    const/16 v2, 0x9

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_1
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v6, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0h:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x212

    aget-object v1, v5, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    if-eqz p7, :cond_7

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static/range {v7 .. v13}, LX/A19;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, p0

    if-eqz p7, :cond_6

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A0j:LX/FAI;

    const/16 v0, 0x213

    aget-object v1, v5, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    if-eqz p0, :cond_4

    if-eqz p3, :cond_5

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v10, LX/5Rf;->A03:LX/5Rf;

    if-eqz p3, :cond_2

    new-instance v9, LX/8Va;

    invoke-direct {v9, v3}, LX/8Va;-><init>(LX/42R;)V

    :cond_2
    invoke-static {v9}, LX/5Rf;->A01(LX/8Va;)Landroid/util/Rational;

    move-result-object v1

    sget-object v0, LX/5Rf;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5Rf;->A01:Landroid/util/Rational;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v12, p1

    move/from16 p1, p8

    move-object v13, v7

    move-object p0, v3

    invoke-virtual/range {v10 .. v15}, LX/5Rf;->A09(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v11, v0}, LX/5Rf;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v2, LX/5Rf;->A02:Ljava/lang/String;

    sput-object v1, LX/5Rf;->A01:Landroid/util/Rational;

    :cond_4
    return-void

    :cond_5
    move-object v2, v9

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_4

    invoke-static {}, LX/5Rf;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Rf;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v9, LX/5Rf;->A02:Ljava/lang/String;

    sput-object v9, LX/5Rf;->A01:Landroid/util/Rational;

    return-void

    :cond_7
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, LX/5Rf;->A03:LX/5Rf;

    if-eqz p3, :cond_0

    new-instance v0, LX/8Va;

    invoke-direct {v0, p3}, LX/8Va;-><init>(LX/42R;)V

    :cond_0
    invoke-static {v0}, LX/5Rf;->A01(LX/8Va;)Landroid/util/Rational;

    move-result-object v1

    sget-object v0, LX/5Rf;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Rf;->A01:Landroid/util/Rational;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Rf;->A00:Landroid/graphics/Rect;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/5Rf;->A09(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Rf;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/5Rf;->A02:Ljava/lang/String;

    sput-object v1, LX/5Rf;->A01:Landroid/util/Rational;

    sput-object p1, LX/5Rf;->A00:Landroid/graphics/Rect;

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error setting PiP params"

    const-string v0, "ClipsViewerPipUtil"

    invoke-static {v0, p0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    invoke-virtual {v0, p0}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0A3;->A07:LX/0A3;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d390000530eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d3900045312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    invoke-virtual {v0, p0}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810d3900065314L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    invoke-virtual {v0, p0}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810d390000530eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810d3900025310L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d3900065314L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GAE;->A00:LX/GAE;

    const-class v0, LX/A4v;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4v;

    iget-boolean v0, v0, LX/A4v;->A00:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A0h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x212

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A09(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Landroid/app/PictureInPictureParams;
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0, p4}, LX/5Rf;->A0C(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5Rf;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p4, :cond_4

    new-instance v0, LX/8Va;

    invoke-direct {v0, p4}, LX/8Va;-><init>(LX/42R;)V

    :goto_0
    invoke-static {v0}, LX/5Rf;->A01(LX/8Va;)Landroid/util/Rational;

    move-result-object v1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {p0, p1, p3}, LX/5Rf;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/5Rf;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    if-eqz p5, :cond_3

    sget-object v0, LX/TJc;->A00:LX/TJc;

    invoke-virtual {v0, p1}, LX/TJc;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/5Rf;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/5Rf;->A00()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/5Rf;->A04(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/5Rf;->A02:Ljava/lang/String;

    sput-object v0, LX/5Rf;->A01:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    invoke-virtual {v0, p1}, LX/5Rh;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/4u4;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/5Rf;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(LX/4vm;)Z
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7338b9d8

    invoke-static {p1, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {p1, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3fdac73abc947065L    # 0.41841

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x40031eb851eb851fL    # 2.39

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    return v5

    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
