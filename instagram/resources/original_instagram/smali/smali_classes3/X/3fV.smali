.class public final LX/3fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/HaR;

.field public final A04:LX/3fX;

.field public final A05:LX/3p1;

.field public final A06:LX/3Fc;

.field public final A07:LX/3Mh;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/1Jc;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/3p1;LX/3Fc;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fV;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3fV;->A03:LX/HaR;

    iput-object p2, p0, LX/3fV;->A01:LX/9Tv;

    iput-object p7, p0, LX/3fV;->A06:LX/3Fc;

    iput-object p3, p0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3fV;->A0E:LX/1Jc;

    iput-boolean p8, p0, LX/3fV;->A0D:Z

    iput-object p6, p0, LX/3fV;->A05:LX/3p1;

    iput-boolean p9, p0, LX/3fV;->A0B:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800092c78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3fV;->A0F:Z

    invoke-static {p3}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    iput-object v0, p0, LX/3fV;->A07:LX/3Mh;

    new-instance v0, LX/3fX;

    invoke-direct {v0, p3}, LX/3fX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3fV;->A04:LX/3fX;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2f

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3fV;->A0A:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3fV;->A08:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3fV;->A09:LX/B69;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130b00006945L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3fV;->A0C:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b23bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b23cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/3h8;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    iget-object v5, v0, LX/3QA;->A01:[F

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3fV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v6, v3, v0

    const/4 v0, 0x1

    aput v6, v3, v0

    const/4 v0, 0x2

    aput v6, v3, v0

    const/4 v0, 0x3

    aput v6, v3, v0

    const/4 v2, 0x4

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method private final A02(Landroid/widget/TextView;LX/3h8;LX/Hcl;LX/8i2;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use bindCta instead."
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    iget-object v5, v0, LX/3QA;->A01:[F

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput v1, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x5

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v2, p3, p4}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A03(LX/9Tv;LX/3h8;LX/HaR;LX/QSw;LX/3w9;LX/3n1;)V
    .locals 19

    move-object/from16 v5, p5

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    invoke-virtual {v5}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    instance-of v0, v9, LX/3s1;

    const/4 v10, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    move-object/from16 v4, p6

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/3fV;->A04:LX/3fX;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v7, v1}, LX/3fX;->A00(ILjava/lang/Integer;)V

    iget-object v7, v4, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3, v7}, LX/3tL;->A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v4, LX/3n1;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    iget-object v11, v6, LX/3fV;->A05:LX/3p1;

    if-eqz v11, :cond_1e

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3w9;->A02:LX/3h8;

    invoke-static {v3, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    iget-object v15, v0, LX/3QA;->A01:[F

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v4, LX/3n1;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v13, v15, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v15, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v15, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v15, v0

    invoke-virtual {v14, v13, v3, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v3, v0, v13, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3w9;->A08:LX/4vm;

    new-instance v1, LX/10r;

    invoke-direct {v1, v4, v0, v3}, LX/10r;-><init>(LX/3n1;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v0, v11, LX/3p1;->A01:LX/3p2;

    invoke-virtual {v0, v3, v1}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v0, v11, LX/3p1;->A00:LX/9jE;

    check-cast v0, LX/3p0;

    iget-object v0, v0, LX/3p0;->A00:LX/1o0;

    invoke-virtual {v0, v3}, LX/1o0;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v18

    :goto_0
    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v11, v5, LX/3w9;->A03:LX/3n9;

    iget-object v0, v11, LX/3n9;->A0A:LX/9YR;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/9YR;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3n9;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-direct {v6, v5, v4}, LX/3fV;->A0C(LX/3w9;LX/3n1;)V

    check-cast v9, LX/3s1;

    new-instance v3, LX/3x2;

    invoke-direct {v3, v5}, LX/3x2;-><init>(LX/3w9;)V

    const/4 v0, 0x0

    if-eqz v18, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v9, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    move-object/from16 v13, p1

    if-eqz v16, :cond_1a

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-virtual {v7, v15, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_6
    invoke-virtual {v0, v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_7
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/9ZY;)V

    iget-object v0, v5, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v7

    sget-object v3, LX/8fz;->A1z:LX/8fz;

    if-eq v7, v3, :cond_8

    sget-object v0, LX/8fz;->A25:LX/8fz;

    if-eq v7, v0, :cond_8

    iget-object v0, v5, LX/3w9;->A08:LX/4vm;

    if-nez v0, :cond_8

    if-eqz v17, :cond_9

    :cond_8
    if-nez v18, :cond_9

    iget-object v0, v11, LX/3n9;->A06:LX/8dC;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81084a000132fcL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    iget-object v0, v4, LX/3n1;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v17, :cond_16

    const/4 v0, 0x0

    :goto_5
    invoke-direct {v6, v11, v4, v0}, LX/3fV;->A0A(LX/3n9;LX/3n1;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/3n1;->A0I:LX/0HV;

    iget-object v9, v9, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v12, v8}, LX/0HV;->A03(I)V

    iget-object v14, v11, LX/3n9;->A0D:LX/QSw;

    instance-of v13, v14, LX/3s1;

    const/4 v8, 0x0

    if-eqz v13, :cond_15

    move-object v0, v14

    check-cast v0, LX/3s1;

    if-eqz v0, :cond_15

    iget-object v15, v0, LX/3s1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_14

    if-eqz v15, :cond_14

    iget-object v12, v4, LX/3n1;->A0a:LX/JaU;

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {v1, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface {v12, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A0W:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v0, v4, LX/3n1;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v13, :cond_b

    check-cast v14, LX/3s1;

    if-eqz v14, :cond_b

    iget-object v8, v14, LX/3s1;->A0D:Ljava/util/List;

    :cond_b
    iget-object v0, v11, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    const/4 v12, 0x0

    if-ne v0, v3, :cond_c

    const/4 v12, 0x1

    :cond_c
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_12

    const v0, 0x7f0824f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v11, v4, v0}, LX/3fV;->A0A(LX/3n9;LX/3n1;Ljava/lang/Integer;)V

    if-eqz v12, :cond_12

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v6, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v11, LX/3n9;->A0J:LX/6cO;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x820bd800041a51L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-eq v12, v10, :cond_d

    const/4 v0, 0x2

    if-ne v12, v0, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v11, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    move-result v0

    if-ne v0, v10, :cond_12

    :cond_d
    iget-object v11, v4, LX/3n1;->A0U:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v15

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v15}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_13

    check-cast v10, Landroid/view/View;

    invoke-static {v8, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_11

    const v0, 0x7f0b23bb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0b23cc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_f

    iget-object v0, v4, LX/3n1;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810bd800054c16L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/3fV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    :goto_9
    move v12, v14

    goto :goto_8

    :cond_11
    invoke-static {v10}, LX/3fV;->A00(Landroid/view/View;)V

    goto :goto_9

    :cond_12
    iget-object v10, v4, LX/3n1;->A0U:LX/JaU;

    invoke-interface {v10}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v9

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v9}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/3fV;->A00(Landroid/view/View;)V

    move v8, v0

    goto :goto_a

    :cond_13
    invoke-static {}, LX/228;->A0I()V

    goto :goto_b

    :cond_14
    iget-object v0, v4, LX/3n1;->A0W:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A0a:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    move-object v15, v8

    goto/16 :goto_6

    :cond_16
    iget-object v0, v9, LX/3s1;->A05:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_17
    iget-object v12, v4, LX/3n1;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0824b9

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v13, v5, LX/3w9;->A0A:Z

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v1, :cond_18

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v1, LX/0DM;

    if-eqz v13, :cond_19

    iget-object v0, v4, LX/3n1;->A0D:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0G:I

    iput v2, v1, LX/0DM;->A0u:I

    :goto_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_19
    iput v2, v1, LX/0DM;->A0u:I

    iput v2, v1, LX/0DM;->A0F:I

    goto :goto_c

    :cond_1a
    invoke-static {v14}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v6, LX/3fV;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3n1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v15, v4, LX/3n1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_1b
    iget-object v15, v6, LX/3fV;->A07:LX/3Mh;

    invoke-virtual {v15, v14}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v15, v14}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15, v14}, LX/3Mh;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3n1;->A0M()V

    check-cast v12, LX/Hbl;

    new-instance v0, LX/BuN;

    invoke-direct {v0, v2, v13, v4}, LX/BuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v14}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v0

    iput-object v0, v4, LX/3n1;->A02:LX/Gnm;

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v11, v2}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_e

    :cond_20
    instance-of v0, v9, LX/9Sc;

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/3fV;->A04:LX/3fX;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/3fX;->A00(ILjava/lang/Integer;)V

    iget-object v1, v4, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3, v1}, LX/3tL;->A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-object v0, v4, LX/3n1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    check-cast v9, LX/9Sc;

    iget v0, v9, LX/9Sc;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A05:Landroid/widget/ImageView;

    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A0I:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    goto :goto_f

    :cond_21
    instance-of v0, v9, LX/9Sd;

    if-eqz v0, :cond_23

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v1, 0x1333ab3

    const-string v0, "loading"

    invoke-interface {v3, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v4, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-object v0, v4, LX/3n1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3w9;->A03:LX/3n9;

    iget-boolean v0, v1, LX/3n9;->A0o:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    :cond_22
    check-cast v9, LX/9Sd;

    iget-object v0, v9, LX/9Sd;->A00:Ljava/lang/Integer;

    invoke-direct {v6, v1, v4, v0}, LX/3fV;->A0A(LX/3n9;LX/3n1;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/3n1;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3n1;->A08:Landroid/widget/ImageView;

    goto :goto_d

    :cond_23
    if-nez p4, :cond_26

    iget-object v3, v6, LX/3fV;->A04:LX/3fX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x1333ab3

    const-string v0, "empty"

    invoke-interface {v2, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v0}, LX/3fX;->A00(ILjava/lang/Integer;)V

    goto :goto_f

    :cond_24
    const/16 v0, 0x8

    invoke-interface {v10, v0}, LX/JaU;->setVisibility(I)V

    :goto_e
    if-ne v7, v3, :cond_25

    iget-object v3, v6, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810443001e14abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_25
    :goto_f
    invoke-direct {v6, v5, v4}, LX/3fV;->A0C(LX/3w9;LX/3n1;)V

    return-void

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MediaFields subtype: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3w9;LX/3n1;)V
    .locals 9

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    move-object v6, p0

    move-object v4, p2

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    :goto_1
    move-object v7, p3

    iget-object v5, p3, LX/3w9;->A01:LX/DC6;

    if-eqz v5, :cond_1

    new-instance v3, LX/7t4;

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/7t4;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DC6;LX/3fV;LX/3w9;LX/3n1;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/3fV;->A03:LX/HaR;

    invoke-interface {v0}, LX/HaR;->BVm()LX/1Wh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C9n()J

    move-result-wide v3

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_reel_share_last_seen_timestamp_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3fV;->A07:LX/3Mh;

    invoke-virtual {v1, v3}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/3Mh;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/3fV;->A03:LX/HaR;

    check-cast v2, LX/Hbl;

    const/4 v1, 0x2

    new-instance v0, LX/BuN;

    invoke-direct {v0, v1, p2, p0}, LX/BuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    goto :goto_1
.end method

.method private final A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3n1;)V
    .locals 6

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "msys://ae-media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/3n1;->A0M()V

    iget-object v1, p0, LX/3fV;->A03:LX/HaR;

    check-cast v1, LX/Hbk;

    new-instance v0, LX/BtO;

    invoke-direct {v0, p2, p0, p3}, LX/BtO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3fV;LX/3n1;)V

    invoke-interface {v1, v0, v3}, LX/Hbk;->Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;

    move-result-object v0

    iput-object v0, p3, LX/3n1;->A01:LX/A4x;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3fV;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    const v2, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3fV;->A07:LX/3Mh;

    invoke-virtual {v1, v3}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/3fV;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    const v2, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/3Mh;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/3fV;->A03:LX/HaR;

    check-cast v2, LX/Hbl;

    const/4 v1, 0x3

    new-instance v0, LX/BuN;

    invoke-direct {v0, v1, p2, p0}, LX/BuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    return-void
.end method

.method public static final A06(LX/YcQ;LX/8j6;LX/3n9;LX/3n1;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 3

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6vS;->A06:LX/6vS;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_0
    move-object v2, p1

    iget-object v0, p1, LX/8j6;->A05:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/AVk;

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A07(LX/YcQ;LX/3n9;LX/3n1;Ljava/util/List;)V
    .locals 2

    invoke-static {p4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j6;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/3n1;->A0P:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v1, p2, p3, v0}, LX/3fV;->A06(LX/YcQ;LX/8j6;LX/3n9;LX/3n1;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j6;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/3n1;->A0Q:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v1, p2, p3, v0}, LX/3fV;->A06(LX/YcQ;LX/8j6;LX/3n9;LX/3n1;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/Hcl;LX/3n1;Z)V
    .locals 4

    iget-object v0, p1, LX/3n1;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oF;

    iget-object v1, v3, LX/9oF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/AZO;->A00:LX/AZO;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/9oF;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x1

    new-instance v0, LX/Ti7;

    invoke-direct {v0, p0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/9oF;->A01:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v0, 0x800015

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/9oF;->A02:Landroid/widget/TextView;

    const v0, 0x800005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/9oF;->A02:Landroid/widget/TextView;

    const v0, 0x800003

    goto :goto_0
.end method

.method private final A09(LX/3n9;LX/3n1;)V
    .locals 5

    iget-object v0, p1, LX/3n9;->A0C:LX/8i1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8i1;->A00:LX/6jV;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/3n1;->A0Q:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/3fV;->A00:Landroid/content/Context;

    const v0, 0x7f132c4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v0, LX/6vS;->A06:LX/6vS;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const/4 v1, 0x7

    new-instance v0, LX/AVM;

    invoke-direct {v0, v1, v2, p0, p1}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v4}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    iget-object v0, p1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3fV;->A01:LX/9Tv;

    invoke-static {v1, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Hcz;

    invoke-direct {v0, v1, p0, p1}, LX/Hcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method private final A0A(LX/3n9;LX/3n1;Ljava/lang/Integer;)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    iget-object v0, p1, LX/3n9;->A0C:LX/8i1;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3n1;->A07:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/3fV;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3n1;->A05:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->CRk()I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/3n1;->A08:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/3n1;->A08:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/3n1;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p2, LX/3n1;->A05:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0B(LX/3x0;LX/3n1;Z)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v2, p0, LX/3x0;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/3n1;->A0K:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/3x0;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_0

    const/4 v4, 0x5

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method private final A0C(LX/3w9;LX/3n1;)V
    .locals 4

    iget-boolean v0, p0, LX/3fV;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3w9;->A03:LX/3n9;

    iget-object v3, v0, LX/3n9;->A0L:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    return-void
.end method

.method public static final A0D(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    iget-object v1, v0, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collab_action"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3n1;
    .locals 12

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v5, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0WF;

    move-result-object v0

    iget v0, v0, LX/0WF;->A02:I

    if-lez v0, :cond_0

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xff

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v4

    const v8, 0x7f0e04b3

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e04b3

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/3n1;

    invoke-direct {v1, v2, v3}, LX/3n1;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3fV;->A06:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0F(LX/3w9;LX/3n1;)V
    .locals 54

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x77b84c0e

    const-string v2, "PortraitXmaContentDefinition.bindViewHolder"

    invoke-static {v2, v4}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move-object/from16 v2, p0

    iget-object v8, v2, LX/3fV;->A04:LX/3fX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const v9, 0x1333ab3

    invoke-interface {v4, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, LX/3w9;->A03:LX/3n9;

    iget-object v5, v4, LX/3n9;->A0J:LX/6cO;

    if-eqz v5, :cond_3

    iget-object v7, v2, LX/3fV;->A08:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uv;

    iget-object v5, v5, LX/6cO;->A00:Ljava/lang/String;

    check-cast v4, LX/7ze;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v11

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uv;

    check-cast v4, LX/7ze;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v5

    :goto_1
    iget-object v4, v2, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v7

    :goto_2
    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    invoke-interface {v4, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const-string v4, "is_instamadillo_cutover"

    invoke-interface {v5, v9, v10, v4, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const-string v4, "is_ttlc"

    invoke-interface {v5, v9, v10, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v4, v8, LX/3fX;->A00:LX/3g0;

    iget-object v11, v4, LX/3g0;->A00:Landroid/util/LruCache;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    :cond_4
    const-string v4, "is_first"

    invoke-interface {v5, v9, v10, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    iget-object v4, v2, LX/3fV;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/3fV;->A03:LX/HaR;

    move-object/from16 v17, v5

    iget-object v5, v2, LX/3fV;->A01:LX/9Tv;

    move-object/from16 v53, v5

    iget-object v7, v0, LX/3n1;->A0L:LX/0HV;

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0K:LX/0HV;

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v52, v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v51, v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v50, v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0J:LX/0HV;

    move-object/from16 v49, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0M:LX/0HV;

    move-object/from16 v48, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0R:LX/0HV;

    move-object/from16 v47, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0Y:LX/JaU;

    move-object/from16 v46, v7

    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0N:LX/0HV;

    move-object/from16 v41, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0O:LX/0HV;

    move-object/from16 v45, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0P:LX/0HV;

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0Q:LX/0HV;

    move-object/from16 v44, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0G:LX/0HV;

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0H:LX/0HV;

    move-object/from16 v40, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0V:LX/JaU;

    move-object/from16 v39, v7

    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A08:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A05:Landroid/widget/ImageView;

    move-object/from16 v43, v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0I:LX/0HV;

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0E:LX/0HV;

    move-object/from16 v38, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0D:LX/0HV;

    move-object/from16 v37, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    iget-object v7, v0, LX/3n1;->A0T:LX/JaU;

    move-object/from16 v36, v7

    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    iget-object v7, v0, LX/3n1;->A0Z:LX/JaU;

    move-object/from16 v42, v7

    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v42 .. v42}, LX/JaU;->Dan()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v10, v0, LX/3n1;->A0l:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kN;

    iget-object v7, v7, LX/9kN;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v9, 0x0

    const-string v30, ""

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-virtual/range {v21 .. v34}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kN;

    iget-object v7, v7, LX/9kN;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v7, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v7, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kN;

    iget-object v7, v7, LX/9kN;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v7, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v7, v0, LX/3n1;->A0S:LX/0HV;

    move-object/from16 v35, v7

    invoke-virtual {v7, v5}, LX/0HV;->A03(I)V

    invoke-virtual/range {v44 .. v44}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v7, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v7, v9}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_7
    iget-boolean v12, v2, LX/3fV;->A0D:Z

    if-eqz v12, :cond_8

    iget-object v9, v0, LX/3n1;->A04:Landroid/widget/FrameLayout;

    const v7, 0x7f081d5e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v9, v3, LX/3w9;->A04:LX/9jF;

    instance-of v7, v9, LX/3x0;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1}, LX/3fX;->A00(ILjava/lang/Integer;)V

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v1

    check-cast v9, LX/3x0;

    invoke-static {v9, v0, v1}, LX/3fV;->A0B(LX/3x0;LX/3n1;Z)V

    :goto_4
    iget-object v1, v2, LX/3fV;->A06:LX/3Fc;

    invoke-virtual {v1, v0, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_9
    instance-of v7, v9, LX/3x1;

    if-nez v7, :cond_a

    if-eqz v9, :cond_a

    goto/16 :goto_27

    :cond_a
    const/16 v16, 0x0

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v16

    goto :goto_6

    :goto_5
    check-cast v9, LX/3x1;

    :goto_6
    iget-object v8, v3, LX/3w9;->A03:LX/3n9;

    iget-object v7, v8, LX/3n9;->A0D:LX/QSw;

    move-object/from16 v18, v7

    if-eqz v7, :cond_11

    move-object/from16 v7, v52

    iget-object v7, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_c

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    :cond_c
    iget-object v13, v8, LX/3n9;->A05:LX/3h8;

    invoke-static {v7, v13}, LX/3tL;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)LX/0TS;

    move-result-object v15

    iget-object v11, v8, LX/3n9;->A06:LX/8dC;

    if-eqz v11, :cond_10

    iget-object v7, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v24

    iget-object v7, v11, LX/8dC;->A00:LX/9qP;

    iget-object v14, v7, LX/9qP;->A00:LX/9Yw;

    sget-object v7, LX/9Yw;->A08:LX/9Yw;

    const/16 v22, 0x0

    if-ne v14, v7, :cond_d

    const/16 v22, 0x1

    :cond_d
    move-object/from16 v14, v18

    instance-of v7, v14, LX/3s1;

    if-eqz v7, :cond_f

    check-cast v14, LX/3s1;

    if-eqz v14, :cond_f

    iget-object v7, v14, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v7

    :goto_7
    iget-object v7, v2, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v7

    iget-object v7, v0, LX/3n1;->A0f:LX/B69;

    move-object/from16 v34, v7

    invoke-interface/range {v34 .. v34}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3tW;

    iget-object v14, v13, LX/3h8;->A03:LX/1nZ;

    if-eqz v22, :cond_e

    const v21, 0x7f07000c

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_8
    move-object/from16 v23, v4

    move-object/from16 v25, v53

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    move/from16 v33, v12

    invoke-static/range {v23 .. v33}, LX/3tZ;->A01(Landroid/content/Context;LX/3QA;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/0TS;LX/8dC;LX/3tW;LX/1nZ;Ljava/lang/Integer;Z)V

    goto :goto_9

    :cond_e
    move-object/from16 v32, v16

    goto :goto_8

    :cond_f
    move-object/from16 v27, v16

    goto :goto_7

    :goto_9
    if-nez v22, :cond_11

    goto :goto_a

    :cond_10
    iget-object v7, v0, LX/3n1;->A0f:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3tW;

    invoke-static {v7}, LX/3tZ;->A03(LX/3tW;)V

    goto :goto_b

    :goto_a
    invoke-interface/range {v34 .. v34}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3tW;

    invoke-static {v10, v13}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v11

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v7, LX/3tW;->A00:LX/3pg;

    move-object/from16 v7, v16

    invoke-static {v11, v15, v10, v7, v1}, LX/3pX;->A01(LX/3QA;LX/0TS;LX/3pg;[IZ)V

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v10, 0x81084a000132fcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface/range {v34 .. v34}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3tW;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/3tW;->A00:LX/3pg;

    invoke-static {v7}, LX/2ae;->A37(LX/3pg;)V

    :cond_11
    :goto_b
    iget-object v7, v8, LX/3n9;->A05:LX/3h8;

    move-object/from16 v29, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v53

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/3fV;->A03(LX/9Tv;LX/3h8;LX/HaR;LX/QSw;LX/3w9;LX/3n1;)V

    iget-object v13, v3, LX/3w9;->A09:Ljava/lang/String;

    iget v10, v3, LX/3w9;->A00:I

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v14, :cond_12

    invoke-static {v14, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_12
    check-cast v14, LX/0DM;

    iget-object v7, v14, LX/0DM;->A0z:Ljava/lang/String;

    invoke-static {v13, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v10, v7, :cond_14

    :cond_13
    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5b

    check-cast v7, LX/0DM;

    iput-object v13, v7, LX/0DM;->A0z:Ljava/lang/String;

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5b

    check-cast v7, LX/0DM;

    iput-object v13, v7, LX/0DM;->A0z:Ljava/lang/String;

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v7, v51

    iput v11, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    move-object/from16 v7, v52

    invoke-static {v7, v10}, LX/6nv;->A0p(Landroid/view/View;I)V

    move-object/from16 v7, v51

    invoke-static {v7, v10}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_14
    const/4 v7, 0x7

    new-instance v10, LX/BQZ;

    invoke-direct {v10, v7, v3, v0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v27

    iget-object v10, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/3n1;->A0X:LX/JaU;

    move-object/from16 v10, v52

    iget-object v11, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v11, :cond_15

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    :cond_15
    const/16 v28, 0x60

    new-instance v10, LX/3x3;

    move-object/from16 v21, v10

    move-object/from16 v23, v52

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v28}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object v13, v3, LX/3w9;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v13, :cond_17

    move-object/from16 v11, v51

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x2a

    new-instance v11, LX/BV5;

    invoke-direct {v11, v14, v3, v2, v13}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v11, v6}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :goto_c
    iget-boolean v10, v3, LX/3w9;->A0B:Z

    move/from16 v21, v10

    if-eqz v10, :cond_16

    move-object/from16 v11, v17

    check-cast v11, LX/Hcl;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v10

    invoke-static {v11, v0, v10}, LX/3fV;->A08(LX/Hcl;LX/3n1;Z)V

    :cond_16
    iget-object v10, v8, LX/3n9;->A0C:LX/8i1;

    move-object/from16 v26, v10

    if-nez v10, :cond_18

    iget-object v10, v8, LX/3n9;->A0A:LX/9YR;

    if-nez v10, :cond_18

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, LX/3x3;->A02()V

    goto :goto_c

    :goto_d
    if-nez v12, :cond_18

    iget-object v10, v8, LX/3n9;->A0P:Ljava/lang/Integer;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v10, v0, LX/3n1;->A0k:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mD;

    move-object/from16 v10, v43

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, LX/9mD;->A00:Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v11, LX/9mD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v9, :cond_19

    iget-object v12, v9, LX/3x1;->A00:LX/8i2;

    if-eqz v12, :cond_19

    invoke-virtual/range {v41 .. v41}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    const v9, 0x7f132a06

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v10, v17

    check-cast v10, LX/Hcl;

    move-object/from16 v9, v29

    invoke-direct {v2, v11, v9, v10, v12}, LX/3fV;->A02(Landroid/widget/TextView;LX/3h8;LX/Hcl;LX/8i2;)V

    :cond_19
    iget-object v11, v3, LX/3w9;->A05:LX/9jH;

    if-eqz v11, :cond_1a

    instance-of v9, v11, LX/3x4;

    if-eqz v9, :cond_1b

    move-object/from16 v9, v47

    invoke-virtual {v9, v1}, LX/0HV;->A03(I)V

    invoke-virtual/range {v47 .. v47}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v9, v11

    check-cast v9, LX/3x4;

    iget-object v9, v9, LX/3x4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v2, v9, v10, v0}, LX/3fV;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3n1;)V

    :cond_1a
    :goto_e
    iget-object v12, v8, LX/3n9;->A0B:LX/3r8;

    iget v9, v8, LX/3n9;->A02:I

    move/from16 v24, v9

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v23, 0x8

    if-eq v9, v5, :cond_1d

    goto :goto_f

    :cond_1b
    instance-of v9, v11, LX/3x6;

    if-eqz v9, :cond_1c

    move-object/from16 v9, v48

    invoke-virtual {v9, v1}, LX/0HV;->A03(I)V

    invoke-virtual/range {v48 .. v48}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v9, v11

    check-cast v9, LX/3x6;

    iget-object v10, v9, LX/3x6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v9, v53

    invoke-virtual {v12, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_e

    :cond_1c
    instance-of v9, v11, LX/3x7;

    if-eqz v9, :cond_5a

    move-object/from16 v9, v46

    invoke-interface {v9, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v46 .. v46}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v9, v11

    check-cast v9, LX/3x7;

    iget-object v9, v9, LX/3x7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v2, v9, v10, v3, v0}, LX/3fV;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3w9;LX/3n1;)V

    goto :goto_e

    :goto_f
    if-eqz v12, :cond_1d

    iget-object v13, v12, LX/3r8;->A0A:Ljava/util/List;

    if-nez v13, :cond_1e

    iget-object v9, v12, LX/3r8;->A03:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    :goto_10
    invoke-virtual/range {v35 .. v35}, LX/0HV;->A04()Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v0, LX/3n1;->A0k:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mD;

    iget-object v9, v9, LX/9mD;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_2a

    goto/16 :goto_13

    :cond_1e
    iget-boolean v9, v2, LX/3fV;->A0B:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v9, v0, LX/3n1;->A0h:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10s;

    iget-object v9, v10, LX/10s;->A00:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    iget-object v14, v10, LX/10s;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v13}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    :goto_11
    move-object/from16 v9, v53

    invoke-virtual {v14, v15, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_20
    :goto_12
    iget-object v9, v2, LX/3fV;->A0A:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v15, :cond_23

    invoke-static {v15, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_21
    iget-object v15, v2, LX/3fV;->A07:LX/3Mh;

    invoke-virtual {v15, v13}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v15, v13}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v15, v13}, LX/3Mh;->A01(Ljava/lang/String;)V

    move-object/from16 v9, v17

    check-cast v9, LX/Hbl;

    move-object/from16 v22, v9

    new-instance v15, LX/BuN;

    move-object/from16 v9, v53

    invoke-direct {v15, v6, v9, v14}, LX/BuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    invoke-interface {v9, v15, v13}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    goto :goto_12

    :cond_23
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070013

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f07000c

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v14, v10, LX/10s;->A02:Landroid/widget/TextView;

    iget-object v9, v12, LX/3r8;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f070006

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const/4 v13, 0x1

    move/from16 v9, v24

    if-eq v9, v6, :cond_25

    const/4 v15, 0x3

    if-eq v9, v15, :cond_25

    const/4 v13, 0x0

    :cond_25
    const v9, 0x7f0407e4

    invoke-static {v4, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v15

    move/from16 v9, v22

    invoke-static {v14, v1, v9, v15, v13}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_26
    iget-object v13, v10, LX/10s;->A01:Landroid/widget/TextView;

    iget-object v10, v12, LX/3r8;->A02:Ljava/lang/CharSequence;

    if-eqz v10, :cond_27

    const/16 v23, 0x0

    :cond_27
    move/from16 v9, v23

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v40 .. v40}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v52

    iget-object v9, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v9, :cond_28

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    :cond_28
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v12, :cond_59

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v29

    invoke-static {v10, v9}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v9

    iget-object v10, v9, LX/3QA;->A01:[F

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v9, v5, [F

    const/4 v15, 0x0

    aget v13, v10, v1

    aput v13, v9, v1

    aget v13, v10, v6

    aput v13, v9, v6

    const/4 v14, 0x2

    aget v13, v10, v14

    aput v13, v9, v14

    const/4 v13, 0x3

    aget v10, v10, v13

    aput v10, v9, v13

    const/4 v10, 0x4

    aput v15, v9, v10

    const/4 v10, 0x5

    aput v15, v9, v10

    const/4 v10, 0x6

    aput v15, v9, v10

    aput v15, v9, v7

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_10

    :cond_29
    :goto_13
    const/4 v13, 0x0

    :cond_2a
    iget-object v9, v2, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v9

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v9, 0x810c6500004f71L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v13, :cond_2b

    if-eqz v9, :cond_2d

    :cond_2b
    invoke-interface/range {v39 .. v39}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v52

    iget-object v9, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v9, :cond_2c

    invoke-virtual/range {v52 .. v52}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    :cond_2c
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v12, :cond_59

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v29

    invoke-static {v10, v9}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v9

    iget-object v10, v9, LX/3QA;->A01:[F

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v9, v5, [F

    const/4 v14, 0x0

    aput v14, v9, v1

    aput v14, v9, v6

    const/4 v13, 0x2

    aput v14, v9, v13

    const/4 v13, 0x3

    aput v14, v9, v13

    const/4 v14, 0x4

    aget v13, v10, v14

    aput v13, v9, v14

    const/4 v14, 0x5

    aget v13, v10, v14

    aput v13, v9, v14

    const/4 v14, 0x6

    aget v13, v10, v14

    aput v13, v9, v14

    aget v10, v10, v7

    aput v10, v9, v7

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2d
    move-object/from16 v10, v18

    instance-of v9, v10, LX/3s1;

    move/from16 v25, v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2e

    move-object v9, v10

    check-cast v9, LX/3s1;

    if-eqz v9, :cond_2e

    iget-object v9, v9, LX/3s1;->A05:Ljava/lang/Integer;

    goto :goto_14

    :cond_2e
    move-object v9, v12

    :goto_14
    if-nez v26, :cond_2f

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v9, -0x4

    if-eq v13, v9, :cond_2f

    const/4 v9, -0x6

    if-ne v13, v9, :cond_30

    :cond_2f
    :goto_15
    if-eqz v25, :cond_3e

    goto/16 :goto_1a

    :cond_30
    iget-object v14, v8, LX/3n9;->A0A:LX/9YR;

    const/16 v24, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x1

    filled-new-array {v9, v13}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    if-eqz v14, :cond_31

    iget-object v12, v14, LX/9YR;->A0C:Ljava/lang/Integer;

    :cond_31
    invoke-static {v9, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move-object/from16 v9, v38

    invoke-virtual {v9, v5}, LX/0HV;->A03(I)V

    move-object/from16 v9, v37

    invoke-virtual {v9, v1}, LX/0HV;->A03(I)V

    iget-object v9, v0, LX/3n1;->A0e:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9nM;

    iget-object v13, v12, LX/9nM;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v29

    invoke-direct {v2, v13, v9}, LX/3fV;->A01(Landroid/view/View;LX/3h8;)V

    if-eqz v14, :cond_32

    goto :goto_16

    :cond_32
    const/16 v23, 0x0

    const v9, 0x7f082400

    goto :goto_17

    :goto_16
    iget-object v9, v14, LX/9YR;->A0C:Ljava/lang/Integer;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v15, :cond_32

    sget-object v9, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/2Jl;->A0H:LX/2Jl;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2Jm;->A00(LX/2Jl;)I

    move-result v9

    :goto_17
    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v13, v12, LX/9nM;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_33

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f04084d

    const v9, 0x7f060393

    invoke-static {v4, v14, v9}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v12, v12, LX/9nM;->A00:Landroid/widget/TextView;

    const v9, 0x7f1347e5

    if-eqz v23, :cond_34

    goto :goto_19

    :cond_33
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :goto_19
    const v9, 0x7f137875

    :cond_34
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_35
    move-object/from16 v9, v37

    invoke-virtual {v9, v5}, LX/0HV;->A03(I)V

    const/16 v12, 0x8

    if-eqz v14, :cond_36

    const/4 v12, 0x0

    :cond_36
    move-object/from16 v9, v38

    invoke-virtual {v9, v12}, LX/0HV;->A03(I)V

    if-eqz v14, :cond_2f

    iget-object v9, v0, LX/3n1;->A0g:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9nO;

    iget-object v9, v14, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v9

    if-eqz v9, :cond_37

    iget-object v9, v13, LX/9nO;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-object/from16 v15, v53

    move-object v12, v9

    move-object/from16 v9, v22

    invoke-virtual {v12, v9, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_37
    iget-object v9, v13, LX/9nO;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v12, 0x8

    if-eqz v22, :cond_38

    const/4 v12, 0x0

    :cond_38
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v13, LX/9nO;->A01:Landroid/widget/TextView;

    iget-object v9, v14, LX/9YR;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_39

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v9, 0x0

    if-nez v15, :cond_3a

    :cond_39
    const/16 v9, 0x8

    :cond_3a
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/7z7;->A00:LX/Jan;

    invoke-interface {v9}, LX/Jan;->BMs()LX/8fz;

    move-result-object v12

    sget-object v9, LX/8fz;->A1y:LX/8fz;

    if-eq v12, v9, :cond_2f

    iget-object v12, v13, LX/9nO;->A00:Landroid/widget/TextView;

    iget-object v9, v14, LX/9YR;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3b

    const/16 v24, 0x0

    :cond_3b
    move/from16 v9, v24

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v14, LX/9YR;->A0A:Ljava/lang/Integer;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v23

    :cond_3c
    move/from16 v9, v23

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_15

    :goto_1a
    move-object v9, v10

    check-cast v9, LX/3s1;

    if-eqz v9, :cond_3e

    iget-object v12, v9, LX/3s1;->A05:Ljava/lang/Integer;

    iget-object v9, v9, LX/3s1;->A0D:Ljava/util/List;

    move-object/from16 v23, v9

    const/16 v15, 0x8

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, -0x4

    if-ne v12, v9, :cond_3e

    if-eqz v23, :cond_3e

    iget-object v9, v8, LX/3n9;->A0W:Ljava/lang/String;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3e

    iget-object v14, v8, LX/3n9;->A0A:LX/9YR;

    iget-object v9, v0, LX/3n1;->A0d:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9mC;

    const/16 v12, 0x8

    if-eqz v14, :cond_3d

    const/4 v12, 0x0

    :cond_3d
    move-object/from16 v9, v36

    invoke-interface {v9, v12}, LX/JaU;->setVisibility(I)V

    if-eqz v14, :cond_40

    iget-object v9, v13, LX/9mC;->A00:Landroid/widget/TextView;

    iget-object v12, v14, LX/9YR;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_3f

    const/4 v15, 0x0

    goto :goto_1b

    :cond_3e
    move-object/from16 v9, v36

    invoke-interface {v9, v5}, LX/JaU;->setVisibility(I)V

    if-eqz v25, :cond_43

    goto :goto_1c

    :cond_3f
    :goto_1b
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v9, v13, LX/9mC;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v24, v9

    invoke-interface/range {v53 .. v53}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v9, 0x7f070000

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v22, LX/8fX;->A04:LX/8fX;

    const/4 v14, 0x3

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/8fY;

    move-object/from16 v12, v23

    invoke-direct {v13, v4, v15, v12, v9}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v9, v22

    iput-object v9, v13, LX/8fY;->A04:LX/8fX;

    iput-boolean v1, v13, LX/8fY;->A0L:Z

    iput-boolean v1, v13, LX/8fY;->A0G:Z

    iput-boolean v1, v13, LX/8fY;->A0I:Z

    iput v14, v13, LX/8fY;->A01:I

    invoke-virtual {v13}, LX/8fY;->A00()LX/8gF;

    move-result-object v12

    move-object/from16 v9, v24

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    check-cast v10, LX/3s1;

    if-eqz v10, :cond_43

    iget-object v9, v10, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, -0x6

    if-ne v12, v9, :cond_43

    iget-object v9, v0, LX/3n1;->A0l:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9kN;

    iget-object v9, v8, LX/3n9;->A0A:LX/9YR;

    if-eqz v9, :cond_42

    iget-object v13, v9, LX/9YR;->A08:Ljava/lang/CharSequence;

    :goto_1d
    const v9, 0x7f081d21

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f070013

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iget-object v12, v12, LX/9kN;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    div-int/lit8 v9, v14, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v15, v14, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    const-string v36, ""

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v37, v16

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-virtual/range {v27 .. v40}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v9, v10, LX/3s1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_41

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_41

    iget-object v12, v12, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    move-object/from16 v9, v53

    invoke-virtual {v12, v10, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v9, 0x7f04087a

    invoke-virtual {v12, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    :cond_41
    move-object/from16 v9, v42

    invoke-interface {v9, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_1e

    :cond_42
    move-object/from16 v13, v16

    goto :goto_1d

    :cond_43
    move-object/from16 v9, v42

    invoke-interface {v9, v5}, LX/JaU;->setVisibility(I)V

    :goto_1e
    move-object/from16 v9, v17

    check-cast v9, LX/YcQ;

    move-object/from16 v17, v9

    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_44

    iget-object v12, v8, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v12, :cond_44

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eq v9, v6, :cond_44

    if-nez v26, :cond_45

    goto :goto_1f

    :cond_44
    if-eqz v26, :cond_46

    :cond_45
    iget-object v5, v0, LX/3n1;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/3n1;->A0A:Landroid/widget/TextView;

    move-object/from16 v5, v26

    iget-object v5, v5, LX/8i1;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/3n1;->A09:Landroid/widget/TextView;

    move-object/from16 v5, v26

    iget-object v5, v5, LX/8i1;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v45

    invoke-virtual {v5, v1}, LX/0HV;->A03(I)V

    invoke-direct {v2, v8, v0}, LX/3fV;->A09(LX/3n9;LX/3n1;)V

    goto :goto_20

    :goto_1f
    move-object/from16 v9, v45

    invoke-virtual {v9, v1}, LX/0HV;->A03(I)V

    move-object/from16 v9, v43

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/3fV;->A0D(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static/range {v41 .. v41}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v9, 0x81069a000125aaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_47

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v8, v0, v12}, LX/3fV;->A07(LX/YcQ;LX/3n9;LX/3n1;Ljava/util/List;)V

    :cond_46
    :goto_20
    new-instance v5, LX/3v8;

    invoke-direct {v5}, LX/3v8;-><init>()V

    move-object/from16 v6, v50

    invoke-virtual {v5, v6}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getId()I

    move-result v9

    instance-of v6, v11, LX/3x4;

    if-eqz v6, :cond_49

    invoke-virtual/range {v47 .. v47}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_21

    :cond_47
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8j6;

    invoke-static {v12}, LX/3fV;->A0D(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8j6;

    :cond_48
    if-eqz v5, :cond_46

    invoke-virtual/range {v44 .. v44}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v6, v17

    invoke-static {v6, v5, v8, v0, v9}, LX/3fV;->A06(LX/YcQ;LX/8j6;LX/3n9;LX/3n1;Lcom/instagram/igds/components/button/IgdsButton;)V

    goto :goto_20

    :cond_49
    instance-of v6, v11, LX/3x6;

    if-eqz v6, :cond_4a

    invoke-virtual/range {v48 .. v48}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_21

    :cond_4a
    instance-of v6, v11, LX/3x7;

    if-eqz v6, :cond_4b

    invoke-interface/range {v46 .. v46}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_21

    :cond_4b
    move-object/from16 v13, v16

    :goto_21
    if-eqz v21, :cond_4c

    invoke-virtual/range {v49 .. v49}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_22

    :cond_4c
    move-object/from16 v12, v16

    :goto_22
    if-eqz v25, :cond_4d

    move-object/from16 v6, v18

    check-cast v6, LX/3s1;

    if-eqz v6, :cond_4d

    iget-object v6, v6, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, -0x6

    if-ne v10, v6, :cond_4d

    invoke-interface/range {v42 .. v42}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4d
    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v11

    const/4 v6, 0x6

    invoke-virtual {v5, v8, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v5, v8, v7}, LX/3v8;->A0A(II)V

    invoke-virtual {v5, v9, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v5, v9, v7}, LX/3v8;->A0A(II)V

    if-eqz v13, :cond_4e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v10, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v5, v10, v7}, LX/3v8;->A0A(II)V

    :cond_4e
    if-eqz v12, :cond_4f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v10, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v5, v10, v7}, LX/3v8;->A0A(II)V

    :cond_4f
    if-eqz v11, :cond_53

    invoke-virtual {v5, v8, v7, v1, v7}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5, v9, v7, v1, v7}, LX/3v8;->A0E(IIII)V

    if-eqz v12, :cond_51

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-eqz v13, :cond_50

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f07006f

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v21, v5

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/3v8;->A0F(IIIII)V

    :cond_51
    if-eqz v13, :cond_52

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f0700e8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    move-object v8, v5

    move v10, v7

    move v11, v1

    move v12, v7

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    :cond_52
    if-eqz v16, :cond_57

    goto :goto_23

    :cond_53
    invoke-virtual {v5, v8, v6, v1, v6}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5, v9, v6, v1, v6}, LX/3v8;->A0E(IIII)V

    if-eqz v12, :cond_55

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-eqz v13, :cond_54

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f07006f

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/3v8;->A0F(IIIII)V

    :cond_55
    if-eqz v13, :cond_56

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0700e8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    move-object v8, v5

    move v10, v6

    move v11, v1

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    :cond_56
    if-eqz v16, :cond_57

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07001e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v8, 0x6

    goto :goto_24

    :goto_23
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07001e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v8, 0x7

    :goto_24
    move-object v6, v5

    move v9, v1

    move v10, v8

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    :cond_57
    move-object/from16 v1, v50

    invoke-virtual {v5, v1}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_25
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x3ca813fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_58
    return-void

    :cond_59
    :try_start_1
    invoke-static {v12, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_5a
    const-string v0, "PortraitXmaContentViewModel.Reaction type unknown"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_5b
    invoke-static {v7, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_28

    :goto_27
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_28
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x5b9fd14

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5c
    throw v1
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3n1;

    check-cast p2, LX/3w9;

    invoke-virtual {p0, p2, p1}, LX/3fV;->A0F(LX/3w9;LX/3n1;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3fV;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3n1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/3n1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3n1;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3d8;->A00:Landroid/view/View;

    iget-object v0, p1, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-object v1, p1, LX/3n1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3fV;->A06:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3n1;->A0M()V

    return-void
.end method
