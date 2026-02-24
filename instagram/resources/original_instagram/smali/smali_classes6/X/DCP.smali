.class public final LX/DCP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DCO;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/DCP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/DCP;->A06:I

    return-void
.end method

.method private final A00(LX/Jrg;LX/DC7;)V
    .locals 7

    iget-object v2, p1, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget v1, p2, LX/DC7;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_0

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    iget-object v1, p2, LX/DC7;->A09:LX/Miu;

    instance-of v0, v1, LX/DC4;

    if-eqz v0, :cond_2

    check-cast v1, LX/DC4;

    iget v1, v1, LX/DC4;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p2, LX/DC7;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v1, LX/RnD;->A00:LX/RnD;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DCP;->A05:LX/Xrn;

    const/4 v0, 0x6

    new-instance v5, LX/Xwj;

    invoke-direct {v5, v0, p0, p2, p1}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/RnD;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-void

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.viewsizes.MediaFixedDimension.FixedWidth"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3O9;

    iget v1, v1, LX/3O9;->A00:I

    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Jrg;LX/DC7;LX/Joy;)V
    .locals 18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    move-object/from16 v9, p1

    iget-object v12, v9, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/DCP;->A00:Landroid/content/Context;

    const v1, 0x7f0407da

    const v0, 0x7f060148

    invoke-static {v6, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/DCj;

    move-object/from16 v4, p2

    invoke-direct {v0, v9, v4}, LX/DCj;-><init>(LX/Jrg;LX/DC7;)V

    iput-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Cno;

    sget v1, LX/DCP;->A06:I

    new-instance v0, LX/CfP;

    invoke-direct {v0, v7, v5}, LX/CfP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget v11, v4, LX/DC7;->A02:I

    if-ne v11, v3, :cond_0

    iget-boolean v0, v4, LX/DC7;->A0H:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v9, LX/Jrg;->A00:Landroid/view/View;

    const v0, 0x800035

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/Jrg;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v10, v4, LX/DC7;->A09:LX/Miu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v10, LX/DC4;

    if-eqz v0, :cond_11

    check-cast v10, LX/DC4;

    iget v0, v10, LX/DC4;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    if-ne v11, v3, :cond_3

    iget-boolean v0, v4, LX/DC7;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/DC7;->A06:LX/DC6;

    iget-object v0, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A2S(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8109020003382eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v9, LX/Jrg;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    iget v10, v4, LX/DC7;->A01:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v11, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_4

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_4
    iget-object v0, v9, LX/Jrg;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v11, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_12

    invoke-virtual {v12, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v10, v4, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_a

    invoke-virtual {v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :goto_2
    iget-boolean v0, v4, LX/DC7;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v13, v9, LX/Jrg;->A09:LX/3SA;

    iget-object v10, v7, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/DCP;->A01:LX/9Tv;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-boolean v0, v4, LX/DC7;->A0H:Z

    if-eqz v0, :cond_9

    sget-object v12, LX/4rC;->A03:LX/4rC;

    :goto_3
    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1lM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    iget-object v1, v13, LX/3SA;->A01:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, v4, LX/DC7;->A03:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    iget-object v5, v4, LX/DC7;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1302a6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/DC7;->A06:LX/DC6;

    iget-object v0, v0, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v4}, LX/7z7;->DZG()Z

    move-result v0

    const v1, 0x7f13782f

    if-eqz v0, :cond_6

    const v1, 0x7f137ab4

    :cond_6
    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v4, LX/DC7;->A0H:Z

    const v1, 0x7f1326f2

    if-eqz v0, :cond_6

    const v1, 0x7f1326f5

    goto :goto_4

    :cond_9
    sget-object v12, LX/4rC;->A02:LX/4rC;

    goto :goto_3

    :cond_a
    iget-object v1, v4, LX/DC7;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/DCP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v0, 0x1d

    if-lt v11, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v7, v9, v4}, LX/DCP;->A00(LX/Jrg;LX/DC7;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "rsrc.php/null.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ji;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jk;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Jk;->A08:Ljava/lang/Integer;

    :cond_d
    iget-wide v0, v4, LX/DC7;->A04:J

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, v4, LX/DC7;->A0C:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, v7, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/DCP;->A01:LX/9Tv;

    invoke-virtual {v12, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_e
    iget-object v14, v7, LX/DCP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, LX/DCP;->A01:LX/9Tv;

    move/from16 v17, v5

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v9, LX/Jrg;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_10

    const/16 v10, 0x8

    :cond_10
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v10, LX/3O9;

    if-eqz v0, :cond_13

    check-cast v10, LX/3O9;

    iget v0, v10, LX/3O9;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "actualAspectRatio must large than 0, but actually is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", desiredAspectRatio is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
