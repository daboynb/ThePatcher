.class public final LX/3r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3r0;->A00:LX/3r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 75

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v14, p4

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/G9v;

    iget-object v1, v2, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v5, v11, LX/1rR;->A0L:LX/Nq6;

    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v35

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/16 v26, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v16, LX/3r8;

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    invoke-direct/range {v16 .. v27}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v26, v16

    :cond_0
    iget-object v6, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_d

    invoke-static {v0, v6}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v40

    if-eqz v40, :cond_c

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    int-to-float v7, v7

    :goto_0
    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v53, LX/26W;->A00:LX/26W;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v45, :cond_1

    if-eqz v46, :cond_1

    if-nez v6, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v28, LX/3s1;

    move-object/from16 v39, v28

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v38

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    invoke-direct/range {v39 .. v53}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v6, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const/16 v6, 0x11

    invoke-virtual {v8, v7, v3, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v10, LX/8PR;->A00:LX/8PR;

    const v6, 0x7f140235

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f14037e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v0, v2, v7, v6}, LX/8PR;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v6, " "

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v6

    invoke-virtual {v10, v0, v12, v9, v6}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    new-instance v25, LX/9YR;

    move-object/from16 v39, v25

    move-object/from16 v40, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v7

    move-object/from16 v50, v49

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move/from16 v56, v13

    invoke-direct/range {v39 .. v56}, LX/9YR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6iF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v6, v17

    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "http://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=%s&product_id=%s&prior_module=direct_thread&entry_point=direct"

    invoke-static {v1, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3s3;

    invoke-direct {v2, v6, v1}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f1326fb

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1326df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3s6;

    invoke-direct {v1, v7, v6}, LX/3s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v31, LX/6iE;->A08:LX/6iE;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v45

    :goto_6
    iget-object v4, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0, v12, v14, v11, v4}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-instance v16, LX/3n9;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v46, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v74}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    move-object/from16 v45, v17

    goto :goto_6

    :cond_6
    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_7
    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_9
    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto/16 :goto_2

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
