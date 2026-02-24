.class public final LX/3q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3q5;->A00:LX/3q5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 71

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    move-object/from16 v70, p3

    move-object/from16 v1, v70

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v17, p4

    move-object/from16 v1, v17

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v14, LX/1rR;->A0h:LX/6hZ;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v5

    invoke-virtual {v2}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v3

    const-string v9, "Required value was null."

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/6hZ;->A0X()LX/4vm;

    move-result-object v6

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v30

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ""

    move-object/from16 v16, v12

    if-eqz v11, :cond_d

    invoke-static {v0, v3}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v34

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_c

    invoke-static {v3}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v12, v11

    :cond_1
    const v11, 0x7f136ab6

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v12, v11}, LX/6dz;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v35

    :goto_1
    if-eqz v34, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v21, LX/3r8;

    move-object/from16 v31, v21

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    invoke-direct/range {v31 .. v42}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v8, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v42

    if-eqz v42, :cond_e

    const/16 v40, 0x0

    invoke-static {v6, v10}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v9

    invoke-static {v0, v3}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f082070

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v23, LX/3s1;

    move-object/from16 v41, v23

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v33

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    invoke-direct/range {v41 .. v55}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x20ef99e6

    invoke-interface {v3, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NqU;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    move-object v4, v6

    :cond_3
    const/16 v20, 0x0

    if-eqz v9, :cond_5

    const v6, 0x36452d

    invoke-interface {v4, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_5

    move-object/from16 v4, v70

    iget-object v4, v4, LX/3h8;->A03:LX/1nZ;

    invoke-static {v4, v5}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v6

    iget v9, v6, LX/1n8;->A04:I

    const v6, -0x1e61420

    invoke-interface {v1, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v48

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_4

    move-object/from16 v42, v16

    :cond_4
    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v1

    iget v1, v1, LX/1n8;->A08:I

    move-object/from16 v41, v0

    move/from16 v44, v1

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    invoke-static/range {v41 .. v48}, LX/9wE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    move-result-object v41

    if-eqz v41, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v20, LX/9YR;

    move-object/from16 v37, v20

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v51, v12

    move/from16 v54, v13

    invoke-direct/range {v37 .. v54}, LX/9YR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6iF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    invoke-static {v3}, LX/ACz;->A00(LX/4vm;)LX/8dC;

    move-result-object v16

    iget-object v7, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v5, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v4

    const/16 v3, 0x45

    new-instance v1, LX/A57;

    invoke-direct {v1, v0, v3}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v7, v6, v1}, LX/RNY;->A00(Lcom/instagram/common/session/UserSession;LX/TLm;LX/8fz;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/3s3;

    invoke-direct {v1, v3, v5}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/6iE;->A08:LX/6iE;

    iget-object v3, v14, LX/1rR;->A0L:LX/Nq6;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v40

    :cond_6
    iget-object v4, v2, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v3, v17

    invoke-static {v8, v0, v3, v14, v4}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v14

    iget-object v0, v2, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_7

    iget v0, v0, LX/6iD;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v11, LX/3n9;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v51, v12

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    move-object/from16 v15, v70

    invoke-direct/range {v11 .. v69}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v11

    :cond_7
    move-object/from16 v36, v12

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f08258c

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, LX/4vm;->A0f()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f08209b

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0824ba

    goto/16 :goto_2

    :cond_b
    const/16 v51, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v35, v4

    goto/16 :goto_1

    :cond_d
    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_0

    move-object/from16 v34, v12

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
