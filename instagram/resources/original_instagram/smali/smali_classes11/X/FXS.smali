.class public final LX/FXS;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageHeaderFragment"


# instance fields
.field public A00:LX/2a5;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x26

    new-instance v2, LX/Qcz;

    invoke-direct {v2, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v2, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/F2f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x24

    new-instance v3, LX/Qcz;

    invoke-direct {v3, v5, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/Qcz;

    invoke-direct {v2, v5, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/QdM;

    invoke-direct {v0, v1, p0, v5}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FXS;->A02:LX/B69;

    const-string v0, "open_carousel_review_page_header"

    iput-object v0, p0, LX/FXS;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Svn;LX/FXS;I)V
    .locals 4

    const v0, -0x4422f6a1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v1, p2, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.Separator (OpenCarouselReviewPageHeaderFragment.kt:265)"

    const v0, -0x340cada5    # -3.1892662E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {p0, v3}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21dd06c0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/QlL;

    invoke-direct {v0, p1, p2, v1}, LX/QlL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/FXS;I)V
    .locals 14

    const v0, -0x361ef322

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.ViewPostButtonComponent (OpenCarouselReviewPageHeaderFragment.kt:191)"

    const v0, -0x2c361ebf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v7, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    new-instance v11, LX/ViH;

    invoke-direct {v11, p1, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1353e6

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v4, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v7, p0, v6}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v9

    const/high16 v12, 0x6c30000

    const/16 v13, 0x214

    invoke-static/range {v7 .. v14}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x136036e2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/QlL;

    invoke-direct {v0, p1, v3, v2}, LX/QlL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/FXS;LX/H8r;I)V
    .locals 14

    const v0, 0x7796c8a7

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_d

    invoke-static {p0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.AuthorComponent (OpenCarouselReviewPageHeaderFragment.kt:105)"

    const v0, 0xec40732

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v1, v3, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FXS;->A00:LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const v0, 0x553d1d1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v10

    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v3, v3, v0, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v11

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x43c80000    # 400.0f

    new-instance v9, LX/6Sq;

    invoke-direct {v9, v1, v0, v0, v3}, LX/6Sq;-><init>(FFFF)V

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v11, v1}, LX/3Id;->A05(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A01:LX/NoH;

    invoke-static {p0, v1, v10, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, p1, LX/FXS;->A00:LX/2a5;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x55eda73

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object p0, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    const v9, 0x3f666666    # 0.9f

    const/high16 v0, 0x43c80000    # 400.0f

    new-instance v10, LX/6Sq;

    invoke-direct {v10, v9, v0, v0, v3}, LX/6Sq;-><init>(FFFF)V

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_5

    :cond_4
    const/16 v0, 0x22

    invoke-static {v12, v8, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v10, v4, v0}, LX/3Id;->A05(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0x(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v0, v8, LX/FXS;->A00:LX/2a5;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x741ac29c    # -8.829996E-32f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v7, LX/H8r;->A00:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    const v0, -0x74186d22

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v12, v8, v7, v0}, LX/FXS;->A04(LX/Svn;LX/FXS;LX/H8r;I)V

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5c4e445c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    invoke-static {v1, v7, v8, v6, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x7417a9ee

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    const v0, -0x74199dce

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    const v0, 0x55eda72

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    const v0, 0x553d1d0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/FXS;LX/H8r;I)V
    .locals 6

    const v0, 0x4bc4132e    # 2.5699932E7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.PromptComponent (OpenCarouselReviewPageHeaderFragment.kt:89)"

    const v0, 0x1e653d30

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/H8r;->A00:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIF()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, -0x504dec6e

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v4, v0, LX/2WC;->A07:LX/2Vo;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/7zl;->A0I(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5a2e805c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x34

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x504dec6f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/FXS;LX/H8r;I)V
    .locals 25

    const v1, 0x5695a3cc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v3, p3, 0x6

    move-object/from16 v2, p2

    if-nez v3, :cond_a

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v3, p1

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.SubmitterCountComponent (OpenCarouselReviewPageHeaderFragment.kt:154)"

    const v4, -0xe842509

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v2, LX/H8r;->A00:LX/4vm;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f110167

    const-string v5, ""

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v6, v9}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v9, v11

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v8

    const-string v4, " "

    invoke-virtual {v8, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Ljava/lang/Object;

    invoke-interface {v10, v7, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v4, v5

    if-ge v7, v4, :cond_2

    aget-object v9, v5, v7

    :cond_2
    invoke-virtual {v8, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    sget-object v15, LX/2WB;->A05:LX/2WB;

    sget-wide v21, LX/3em;->A0B:J

    sget-wide v23, LX/2Vp;->A01:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p0, v23

    move-wide/from16 p2, v21

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v10, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v5, "submitters"

    const-string v4, "Submitters"

    invoke-virtual {v8, v5, v4, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const v8, 0x3f666666    # 0.9f

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v4, 0x0

    new-instance v6, LX/6Sq;

    invoke-direct {v6, v8, v5, v5, v4}, LX/6Sq;-><init>(FFFF)V

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v4, 0x15

    invoke-static {v0, v3, v2, v4}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v5}, LX/3Id;->A05(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x613357a2

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0x35

    invoke-static {v4, v2, v3, v1, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FXS;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5ea1f0f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/QkX;

    invoke-direct {v1, p0, v0}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x46feb00d

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5e8ae747

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
