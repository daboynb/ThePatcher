.class public final LX/85a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/85a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/85a;->A00:LX/85a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->BN1()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_0
    new-instance v0, LX/4ah;

    invoke-direct {v0, p1}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object p0

    invoke-static {p1}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/23x;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p5}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v3, -0x4762b864

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v4, v0

    :cond_0
    invoke-virtual {p5}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    invoke-virtual {v0}, LX/CX8;->A03()LX/G8x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p4, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/4mD;->A00:LX/4mD;

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p2, v2, v0}, LX/4mD;->A0I(Landroid/widget/TextView;IZ)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/85c;->A00:LX/85c;

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;LX/Lki;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZZ)V
    .locals 28

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p9

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v3, 0x16

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, 0x5325779a

    const-string v3, "MediaGridItemViewBinder.bindMediaView"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p8

    if-eqz p8, :cond_1

    :try_start_0
    invoke-interface {v3, v2, v1}, LX/Lki;->Fbn(Landroid/view/View;LX/4vm;)V

    :cond_1
    move/from16 v3, p16

    move/from16 v4, p15

    move-object/from16 v11, p5

    invoke-static {v2, v11, v1, v4, v3}, LX/4tL;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;II)V

    new-instance v15, LX/85b;

    move/from16 v21, p20

    move-object/from16 v13, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/85b;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;LX/Lmr;IIZ)V

    iput-object v15, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3, v2, v0}, LX/85a;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_2
    move/from16 v2, p14

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, p17

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/85d;->A00(LX/4vm;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-nez v3, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v4

    cmpg-double v3, v4, v6

    if-nez v3, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v4

    cmpg-double v3, v4, v6

    if-nez v3, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    move-result-wide v4

    cmpg-double v3, v4, v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CT7()LX/2Cr;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    if-nez p20, :cond_7

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :cond_7
    const/4 v7, 0x0

    move-object/from16 v23, p4

    if-eqz p19, :cond_8

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v10, v3, 0x3

    invoke-static {v1}, LX/85d;->A00(LX/4vm;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v8, :cond_9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v8, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iget-wide v8, v8, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    sub-double/2addr v3, v8

    div-double/2addr v5, v3

    double-to-float v4, v5

    :cond_9
    int-to-float v3, v10

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    :goto_2
    if-eqz v22, :cond_1c

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-interface/range {v22 .. v22}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface/range {v22 .. v22}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    :cond_c
    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_d
    move-object v3, v7

    goto :goto_3

    :cond_e
    :goto_4
    const/4 v5, 0x1

    :cond_f
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x810d4c00035375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    sget-object v26, LX/4ml;->A04:LX/4ml;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    if-nez p20, :cond_14

    invoke-virtual {v1}, LX/4vm;->A0q()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_12

    new-instance v2, LX/IkR;

    invoke-direct {v2, v3, v4}, LX/IkR;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Z)V

    :goto_8
    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v27, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZLX/4ml;LX/4nb;)V

    goto/16 :goto_a

    :cond_12
    if-eqz v4, :cond_13

    sget-object v2, LX/4nb;->A00:LX/4nb;

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    invoke-static {v1}, LX/85d;->A00(LX/4vm;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CT7()LX/2Cr;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_1b

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1b

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    :cond_16
    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v3

    :goto_9
    instance-of v2, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v2, :cond_1a

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v3, :cond_1a

    iget-wide v6, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iget-wide v8, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_1a

    :cond_18
    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    move-object v3, v4

    goto :goto_9

    :cond_1a
    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x42ea35ed

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7e0df44c

    goto :goto_c

    :goto_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x4fcad45e

    :goto_c
    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_1d
    move-object/from16 v2, p12

    if-nez p27, :cond_1e

    if-eqz p12, :cond_3d

    invoke-static {v1, v2}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz p25, :cond_3d

    :cond_1e
    const/4 v8, 0x1

    :goto_d
    if-eqz p18, :cond_3c

    new-instance v3, LX/4ah;

    invoke-direct {v3, v1}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v3}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v4

    sget-object v3, LX/4ax;->A06:LX/4ax;

    if-ne v4, v3, :cond_31

    invoke-static {v11}, LX/0sB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, LX/8HW;->A0E:LX/8HW;

    :goto_e
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :cond_1f
    :goto_f
    invoke-static {v1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A05:LX/4fF;

    if-ne v4, v3, :cond_2f

    sget-object v3, LX/8HW;->A09:LX/8HW;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/8HW;)V

    :goto_10
    if-eqz v8, :cond_2e

    sget-object v3, LX/GoO;->A04:LX/GoO;

    :goto_11
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p13

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, LX/GoO;->A05:LX/GoO;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    :cond_20
    :goto_12
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810eea00045a5eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz p22, :cond_21

    invoke-static {v1, v2}, LX/4fN;->A09(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v1, v2}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_21
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p7, :cond_22

    invoke-static {v11, v1}, LX/85f;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v11}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v3

    iget-object v3, v3, LX/4eI;->A01:LX/Yav;

    const-string v4, "is_content_preview_nux_in_own_profile_shown"

    invoke-interface {v3, v4, v14}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v11}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v3

    iget-object v3, v3, LX/4eI;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v3, v4, v12}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-interface {v13, v0}, LX/Lmr;->GGO(Landroid/view/View;)V

    :cond_22
    const v6, -0x1cbf9586

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, 0x19c96938

    invoke-static {v1, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f08222a

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    if-eqz p21, :cond_23

    iget-object v3, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x8109fd00023f17L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->DCJ()LX/4kv;

    move-result-object v3

    :goto_13
    sget-object v2, LX/4kv;->A03:LX/4kv;

    if-eq v3, v2, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/1tc;

    invoke-direct {v5, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    const/4 v2, 0x4

    iput-object v5, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:LX/1tc;

    iput v2, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p24, :cond_27

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13361d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_24
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    const v1, 0x7f082c26

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f14057b

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f07000c

    const v7, 0x7f07000c

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v9, v1

    const v6, 0x7f070006

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v9, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    :goto_15
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_26
    const v1, 0x7f082c26

    iput-object v8, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    goto :goto_15

    :cond_27
    if-eqz p26, :cond_25

    if-eqz p10, :cond_25

    if-eqz p11, :cond_25

    invoke-virtual/range {p10 .. p10}, LX/SMQ;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_28

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v12, :cond_28

    const/4 v7, 0x1

    :cond_28
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137482

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A03()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_24

    if-eqz v7, :cond_25

    goto/16 :goto_14

    :cond_29
    move-object v3, v5

    goto/16 :goto_13

    :cond_2a
    const/4 v10, 0x0

    const v5, -0x6b4936c1

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, -0x2d46d47c

    invoke-static {v1, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v11}, LX/KZl;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const/4 v3, 0x2

    invoke-static {v3}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_2c

    aget-object v4, v7, v5

    invoke-static {v4}, LX/LnT;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eq v3, v8, :cond_2d

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    goto :goto_17

    :cond_2c
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2d
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_2b

    :goto_17
    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUnseenPostNewStaticText(Z)V

    const v3, 0x36ebcb

    invoke-static {v1, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_20

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    if-eqz v9, :cond_20

    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7CG;->A09:LX/7CG;

    invoke-static {v3, v11, v5, v4, v10}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v1}, LX/4vm;->A0w()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x208104da002c19b5L    # 4.061860435998991E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070032

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v15, LX/1Op;

    invoke-direct {v15, v5, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v3, 0x7f070017

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v15, v3}, LX/1Op;->A0R(F)V

    invoke-static {v5}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v15, v3}, LX/1Op;->A0V(I)V

    sget-object v16, LX/2MQ;->A03:LX/2MQ;

    const/16 v19, -0x1

    const/16 v17, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v22}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    goto/16 :goto_10

    :cond_30
    sget-object v5, LX/2MQ;->A06:LX/2MQ;

    const/4 v4, 0x0

    const/4 v3, -0x1

    iput-object v4, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/8HW;

    iput-object v4, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2MQ;

    iput v3, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iput v3, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_10

    :cond_31
    sget-object v3, LX/85e;->A01:LX/85e;

    invoke-virtual {v3, v11}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, LX/8HW;->A0K:LX/8HW;

    goto/16 :goto_e

    :cond_32
    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, LX/8HW;->A0N:LX/8HW;

    goto/16 :goto_e

    :cond_33
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVe()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, LX/8HW;->A0D:LX/8HW;

    goto/16 :goto_e

    :cond_34
    if-eqz p12, :cond_35

    invoke-static {v1, v2}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-nez p29, :cond_1f

    sget-object v3, LX/8HW;->A0L:LX/8HW;

    goto/16 :goto_e

    :cond_35
    if-eqz p23, :cond_36

    invoke-static {v1, v2}, LX/7UO;->A01(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v16, LX/2MQ;->A06:LX/2MQ;

    const v4, 0x7f082613    # 1.809727E38f

    :goto_18
    const/16 v19, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_1f

    const/16 v17, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v22}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;LX/2MQ;LX/8HW;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    goto/16 :goto_f

    :cond_36
    invoke-static {v11, v1}, LX/4dN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, LX/8HW;->A0P:LX/8HW;

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v1}, LX/4vm;->A0f()Z

    move-result v3

    if-eqz v3, :cond_38

    if-nez p28, :cond_38

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BGF()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v12, :cond_1f

    sget-object v3, LX/8HW;->A08:LX/8HW;

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v1}, LX/4vm;->A0m()Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v3, LX/8HW;->A0Q:LX/8HW;

    goto/16 :goto_e

    :cond_39
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    sget-object v16, LX/2MQ;->A06:LX/2MQ;

    const v4, 0x7f0821d4

    goto :goto_18

    :cond_3a
    sget-object v3, LX/8HW;->A0M:LX/8HW;

    goto/16 :goto_e

    :cond_3b
    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/8PR;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, LX/8HW;->A0O:LX/8HW;

    goto/16 :goto_e

    :cond_3c
    invoke-virtual {v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto/16 :goto_f

    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x3778f773

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3e
    throw v1
.end method

.method public final A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V
    .locals 30

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p12

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-virtual/range {v0 .. v29}, LX/85a;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;LX/Lki;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZZ)V

    return-void
.end method
