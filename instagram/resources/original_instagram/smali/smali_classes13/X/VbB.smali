.class public final LX/VbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/IaD;

.field public final A03:LX/UyP;

.field public final A04:LX/3Fc;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IaD;LX/UyP;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VbB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VbB;->A00:LX/9Tv;

    iput-object p3, p0, LX/VbB;->A02:LX/IaD;

    iput-object p4, p0, LX/VbB;->A03:LX/UyP;

    iput-boolean p6, p0, LX/VbB;->A05:Z

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p5}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/VbB;->A04:LX/3Fc;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109c700083da5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/VbB;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/F9u;

    check-cast v2, LX/DC7;

    const/4 v13, 0x0

    invoke-static {v13, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v3, LX/F9u;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v6, v2, LX/DC7;->A09:LX/Miu;

    const/high16 v5, 0x3f800000    # 1.0f

    instance-of v0, v6, LX/DC4;

    if-eqz v0, :cond_11

    check-cast v6, LX/DC4;

    iget v0, v6, LX/DC4;->A00:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    :goto_0
    iput v5, v3, LX/F9u;->A00:I

    iget-object v8, v3, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v0, v4, LX/VbB;->A05:Z

    if-eqz v0, :cond_10

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v3, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9, v5}, LX/6nv;->A0p(Landroid/view/View;I)V

    const v5, 0x7fffffff

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    if-nez v0, :cond_3

    iget-object v6, v4, LX/VbB;->A03:LX/UyP;

    iget-boolean v8, v4, LX/VbB;->A06:Z

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v10, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v5}, LX/Jan;->BMs()LX/8fz;

    move-result-object v5

    new-instance v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v11, v5, v10, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/DC7;->A06:LX/DC6;

    new-instance v10, LX/VfB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/VfB;->A01:LX/F9u;

    iput-object v11, v10, LX/VfB;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v5, v10, LX/VfB;->A00:LX/DC6;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/UyP;->A01:LX/3p2;

    invoke-virtual {v5, v11, v10}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v6, v6, LX/UyP;->A00:LX/QTI;

    instance-of v5, v6, LX/9Sx;

    if-eqz v5, :cond_14

    check-cast v6, LX/9Sx;

    iget-object v7, v6, LX/9Sx;->A00:LX/1o0;

    if-eqz v8, :cond_d

    iget-object v8, v7, LX/1o0;->A03:LX/8LU;

    if-eqz v8, :cond_2

    iget-object v5, v7, LX/1o0;->A01:LX/9bT;

    if-eqz v5, :cond_0

    iget-object v5, v10, LX/VfB;->A01:LX/F9u;

    iget-object v6, v5, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/1o0;->A00(LX/1o0;)LX/Jai;

    move-result-object v5

    invoke-interface {v5}, LX/Jai;->CzT()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v6, v7, LX/1o0;->A01:LX/9bT;

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/9bT;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_2
    invoke-virtual {v11, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v5

    if-eqz v12, :cond_b

    if-nez v5, :cond_2

    sget-object v5, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v5}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/1o0;->A03(Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-instance v5, LX/DWd;

    invoke-direct {v5, v3, v1}, LX/DWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    iget-object v12, v2, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_8

    iget-object v5, v3, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :goto_4
    iget-object v11, v3, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    new-instance v9, LX/3v8;

    invoke-direct {v9}, LX/3v8;-><init>()V

    iget-object v8, v3, LX/F9u;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x6

    invoke-virtual {v9, v10, v7}, LX/3v8;->A0A(II)V

    const/4 v6, 0x7

    invoke-virtual {v9, v10, v6}, LX/3v8;->A0A(II)V

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v10, v6, v13, v6}, LX/3v8;->A0E(IIII)V

    :goto_5
    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v13}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v9, v10, v1}, LX/3v8;->A0B(II)V

    invoke-virtual {v9, v8}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v3, LX/F9u;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F9u;->A07:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, v4, LX/VbB;->A04:LX/3Fc;

    invoke-virtual {v0, v3, v2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/VbB;->A02:LX/IaD;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v11, v8

    invoke-interface/range {v7 .. v13}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v10, v7, v13, v7}, LX/3v8;->A0E(IIII)V

    goto :goto_5

    :cond_8
    iget-object v6, v2, LX/DC7;->A0E:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_9
    iget-object v5, v2, LX/DC7;->A0C:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v7, v3, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v4, LX/VbB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/VbB;->A00:LX/9Tv;

    invoke-virtual {v7, v6, v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_4

    :cond_a
    iget-object v8, v3, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v10, v4, LX/VbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v9, v4, LX/VbB;->A00:LX/9Tv;

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_4

    :cond_b
    if-eqz v5, :cond_2

    if-eqz v6, :cond_12

    iput-object v10, v6, LX/9bT;->A01:LX/Jai;

    iget-object v5, v10, LX/VfB;->A01:LX/F9u;

    iget-object v5, v5, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v8, v5}, LX/8LU;->A06(LX/YjD;)V

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v5, v7, LX/1o0;->A01:LX/9bT;

    if-eqz v5, :cond_e

    iget-object v5, v10, LX/VfB;->A01:LX/F9u;

    iget-object v6, v5, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/1o0;->A00(LX/1o0;)LX/Jai;

    move-result-object v5

    invoke-interface {v5}, LX/Jai;->CzT()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v8, v7, LX/1o0;->A01:LX/9bT;

    if-eqz v8, :cond_f

    iget-object v5, v8, LX/9bT;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_7
    invoke-virtual {v11, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, v7, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2

    if-eqz v8, :cond_13

    iput-object v10, v8, LX/9bT;->A01:LX/Jai;

    iget-object v6, v7, LX/1o0;->A03:LX/8LU;

    if-eqz v6, :cond_2

    iget-object v5, v10, LX/VfB;->A01:LX/F9u;

    iget-object v5, v5, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v6, v5}, LX/8LU;->A06(LX/YjD;)V

    iget-object v12, v6, LX/8LU;->A06:LX/eaW;

    invoke-interface {v12}, LX/eaW;->BYP()I

    move-result v5

    int-to-long v15, v5

    invoke-interface {v12}, LX/eaW;->BRY()I

    move-result v5

    int-to-long v5, v5

    iget-object v8, v7, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    check-cast v12, LX/9fA;

    iget v8, v12, LX/9fA;->A02:F

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v7

    iget-object v14, v10, LX/VfB;->A01:LX/F9u;

    invoke-virtual {v14, v7}, LX/F9u;->A0O(Z)V

    iget-object v8, v14, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v19, v11, 0x1

    move-wide/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/F9u;->A00(LX/F9u;JJZ)V

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x10

    new-instance v6, LX/TjQ;

    invoke-direct {v6, v7, v8, v3, v4}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v6, LX/3O9;

    if-eqz v0, :cond_15

    check-cast v6, LX/3O9;

    iget v5, v6, LX/3O9;->A00:I

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e08a3

    invoke-static {p1, p2, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/VbB;->A06:Z

    new-instance v1, LX/F9u;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-boolean v0, v1, LX/F9u;->A0E:Z

    const v0, 0x7f0b460d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/F9u;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b25d7

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b2ef5

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2d8a    # 1.8499914E38f

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A03:LX/JaU;

    const v0, 0x7f0b2979

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0xb

    invoke-static {v0}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A09:LX/B69;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A08:LX/B69;

    const/16 v0, 0xc

    invoke-static {v0}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A0C:LX/B69;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A0B:LX/B69;

    invoke-static {v2, v3}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A07:LX/B69;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A0D:LX/B69;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/C0G;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/F9u;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VbB;->A04:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbB;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
