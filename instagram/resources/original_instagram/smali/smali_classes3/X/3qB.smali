.class public final LX/3qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3qB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3qB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3qB;->A00:LX/3qB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 72

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v4, LX/1rR;->A0L:LX/Nq6;

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/SWN;

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v32

    iget-object v2, v3, LX/SWN;->A01:LX/8In;

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, v3, LX/SWN;->A02:LX/2a5;

    :cond_1
    iget-object v2, v3, LX/SWN;->A01:LX/8In;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/8In;->A08:LX/8Iu;

    if-nez v2, :cond_2

    sget-object v2, LX/8Iu;->A0E:LX/8Iu;

    :cond_2
    invoke-virtual {v2}, LX/8Iu;->A00()Z

    move-result v10

    :goto_0
    const/16 v37, 0x0

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_4

    :cond_3
    iget-object v2, v3, LX/SWN;->A07:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    const v2, 0x7f133c69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_5
    const/4 v14, 0x0

    new-instance v23, LX/3r8;

    move-object/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    invoke-direct/range {v33 .. v44}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/SWN;->A01:LX/8In;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v34

    if-eqz v34, :cond_7

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/26W;->A00:LX/26W;

    new-instance v2, LX/3s1;

    move-object/from16 v33, v2

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v12, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v10

    const/16 v9, 0x45

    new-instance v8, LX/A57;

    invoke-direct {v8, v5, v9}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v12, v3, v8}, LX/RNY;->A00(Lcom/instagram/common/session/UserSession;LX/TLm;LX/8fz;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3s3;

    invoke-direct {v3, v8, v11}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v28, LX/6iE;->A08:LX/6iE;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v42

    :cond_6
    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1, v5, v13, v4, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v13, LX/3n9;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    invoke-direct/range {v13 .. v71}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v13

    :cond_7
    iget-object v8, v3, LX/SWN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/26W;->A00:LX/26W;

    new-instance v2, LX/3s1;

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f060051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v2, LX/9Sc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/9Sc;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_9
    const-string v36, ""

    goto/16 :goto_2

    :cond_a
    move-object/from16 v2, v37

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
