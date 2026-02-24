.class public final LX/3q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3q7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3q7;->A00:LX/3q7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 73

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v8, v7, LX/1rR;->A0L:LX/Nq6;

    iget-object v2, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v2, :cond_14

    instance-of v0, v2, LX/3i5;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/3i5;

    iget-object v5, v0, LX/3i5;->A01:LX/4vm;

    :goto_0
    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v33

    const/16 v24, 0x0

    if-eqz v5, :cond_1

    iget-object v10, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v10, LX/3i5;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/3i5;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v10, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v35, 0x0

    new-instance v24, LX/3r8;

    move-object/from16 v34, v24

    move-object/from16 v36, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    invoke-direct/range {v34 .. v45}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    move-object v10, v2

    instance-of v1, v2, LX/3i5;

    if-eqz v1, :cond_d

    check-cast v10, LX/3i5;

    iget-object v11, v10, LX/3i5;->A01:LX/4vm;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v6, v11}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v35

    if-nez v35, :cond_c

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v26, v0

    :cond_3
    iget-object v11, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LX/3i5;

    iget-object v0, v1, LX/3i5;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81019d00040614L

    :goto_3
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v12

    const/16 v1, 0x45

    new-instance v0, LX/A57;

    invoke-direct {v0, v4, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v12, v11, v2, v0}, LX/RNY;->A00(Lcom/instagram/common/session/UserSession;LX/TLm;LX/8fz;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/3s3;

    invoke-direct {v0, v1, v10}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v29, LX/6iE;->A08:LX/6iE;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v43

    :goto_5
    invoke-static {v5}, LX/ACz;->A00(LX/4vm;)LX/8dC;

    move-result-object v19

    const/4 v15, 0x0

    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v6, v4, v13, v7, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    new-instance v14, LX/3n9;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v9

    invoke-direct/range {v14 .. v72}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v14

    :cond_5
    const/16 v43, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81019d00020612L

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81019d00050615L

    goto/16 :goto_3

    :cond_8
    instance-of v0, v2, LX/3i2;

    if-eqz v0, :cond_a

    move-object v12, v2

    check-cast v12, LX/3i2;

    iget-object v0, v12, LX/3i2;->A01:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq v1, v0, :cond_9

    iget-boolean v0, v12, LX/3i2;->A0A:Z

    if-nez v0, :cond_9

    iget-object v0, v12, LX/3i2;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81019d00030613L

    goto/16 :goto_3

    :cond_a
    instance-of v0, v2, LX/8f7;

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, ""

    goto/16 :goto_4

    :cond_c
    const/16 v36, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v48, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3s1;

    move-object/from16 v34, v0

    move-object/from16 v37, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    invoke-direct/range {v34 .. v48}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, LX/3i2;

    const/16 v26, 0x0

    if-eqz v0, :cond_e

    move-object v12, v2

    check-cast v12, LX/3i2;

    iget-object v11, v12, LX/3i2;->A01:LX/4vm;

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v12, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq v10, v0, :cond_2

    iget-boolean v0, v12, LX/3i2;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, v12, LX/3i2;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/8f7;

    if-eqz v0, :cond_12

    check-cast v10, LX/8f7;

    iget-object v10, v10, LX/8f7;->A01:LX/8In;

    invoke-virtual {v10, v4}, LX/8In;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    if-eqz v35, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v48, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3s1;

    move-object/from16 v34, v0

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    invoke-direct/range {v34 .. v48}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0600a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v0, LX/9Sc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/9Sc;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_10
    instance-of v0, v2, LX/3i2;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/3i2;

    iget-object v5, v0, LX/3i2;->A01:LX/4vm;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/8f7;

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
