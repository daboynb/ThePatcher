.class public final LX/85z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Je;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/85z;->$t:I

    iput-object p1, p0, LX/85z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax5(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jno;
    .locals 75

    move-object/from16 v0, p0

    iget v1, v0, LX/85z;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {v4, v5, v7, v8, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    iget-object v2, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v9, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v10}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v20

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v0

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v35

    invoke-static {v5, v2}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v16

    iget-object v1, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/1rR;->A0L:LX/Nq6;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v45

    :goto_0
    iget-object v3, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4, v5, v6, v7, v3}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v19

    iget-object v3, v7, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v3, LX/1Ne;->A0R:LX/6cO;

    move-object/from16 v34, v3

    iget-object v2, v2, LX/9oh;->A0v:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, v0, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v2, v0, LX/6iD;->A1g:Ljava/lang/String;

    invoke-static {v3, v2}, LX/3rB;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v50

    const/16 v25, 0x0

    if-eqz v50, :cond_2

    iget-object v2, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_1
    iget-object v12, v0, LX/6iD;->A1c:Ljava/lang/String;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    :cond_0
    invoke-virtual {v0}, LX/6iD;->A02()Ljava/util/List;

    move-result-object v62

    iget-object v11, v0, LX/6iD;->A0R:LX/6iF;

    iget-object v3, v0, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/1Jc;->A0d:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v13}, LX/93D;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_1
    :goto_2
    iget-object v10, v0, LX/6iD;->A1g:Ljava/lang/String;

    iget v9, v0, LX/6iD;->A08:I

    iget v2, v0, LX/6iD;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-object v8, v0, LX/6iD;->A1k:Ljava/lang/String;

    iget-object v7, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    iget-object v6, v0, LX/6iD;->A1e:Ljava/lang/String;

    iget-object v5, v0, LX/6iD;->A1d:Ljava/lang/String;

    iget-object v4, v0, LX/6iD;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v2, v0, LX/6iD;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget-object v2, v0, LX/6iD;->A1G:Ljava/lang/String;

    new-instance v46, LX/9YR;

    move-object/from16 v47, v25

    move-object/from16 v48, v4

    move-object/from16 v49, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v3

    move-object/from16 v53, v10

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v58, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v2

    move/from16 v63, v9

    invoke-direct/range {v46 .. v63}, LX/9YR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6iF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v25, v46

    :cond_2
    iget-object v3, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v2, LX/3s3;

    invoke-direct {v2, v3, v1}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 v28, 0x0

    if-nez v4, :cond_6

    iget v3, v0, LX/6iD;->A0A:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    new-instance v3, LX/9Sd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/9Sd;->A00:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v28, v3

    :cond_4
    :goto_4
    iget-object v1, v0, LX/6iD;->A1y:Ljava/util/List;

    if-nez v1, :cond_5

    const/16 v56, 0x0

    :goto_5
    iget-object v11, v0, LX/6iD;->A0S:LX/6iE;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v10, v0, LX/6iD;->A00:I

    invoke-virtual {v0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v57

    iget v9, v0, LX/6iD;->A02:I

    iget-object v8, v0, LX/6iD;->A11:Ljava/lang/Long;

    iget-object v7, v0, LX/6iD;->A1i:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/6iD;->A0k:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v62

    iget v5, v0, LX/6iD;->A0C:I

    iget-object v4, v0, LX/6iD;->A12:Ljava/lang/Long;

    iget-object v3, v0, LX/6iD;->A1a:Ljava/lang/String;

    iget-object v1, v0, LX/6iD;->A13:Ljava/lang/Long;

    iget-boolean v0, v0, LX/6iD;->A23:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v64

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    new-instance v16, LX/3n9;

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v39, v14

    move-object/from16 v42, v8

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    move-object/from16 v46, v7

    move-object/from16 v47, v14

    move-object/from16 v48, v3

    move-object/from16 v49, v17

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v58, v14

    move/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v5

    move/from16 v63, v13

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    move/from16 v72, v13

    move/from16 v73, v13

    move/from16 v74, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v74}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v56

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, LX/6iD;->A06()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v16, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_7
    iget-object v7, v0, LX/6iD;->A0r:Ljava/lang/Integer;

    iget-object v6, v0, LX/6iD;->A0q:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/6iD;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v3, 0x7f0824f2

    iget-object v5, v0, LX/6iD;->A1E:Ljava/lang/String;

    iget-object v1, v0, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    sget-object v60, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3s1;

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v14

    move-object/from16 v49, v1

    move-object/from16 v53, v28

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    invoke-direct/range {v46 .. v60}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, LX/6iD;->A04()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LX/6iD;->A04()V

    move-object/from16 v52, v14

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v56, v14

    goto/16 :goto_1

    :cond_c
    const/16 v45, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v5, v7, v8, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v4, v5, v7, v8, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3g6;->A00:LX/3g6;

    sget-object v0, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v0, v5, v7}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, LX/1rR;->A0X:Z

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    iget-object v1, v0, LX/3k1;->A05:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/3k1;->A0N:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/3k1;->A0K:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/3k1;->A0Q:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/3k1;->A03:LX/3h8;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3k1;->A02:LX/3k0;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3k1;->A00:LX/2e2;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3k1;->A04:LX/3h6;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3k1;->A0F:LX/0RQ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3k1;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/3k1;->A0O:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/3k1;->A0J:Z

    const/16 v38, 0x0

    iget-boolean v14, v0, LX/3k1;->A0G:Z

    iget-object v13, v0, LX/3k1;->A01:LX/6HD;

    iget-boolean v12, v0, LX/3k1;->A0L:Z

    iget-object v11, v0, LX/3k1;->A0D:Ljava/lang/String;

    iget-boolean v10, v0, LX/3k1;->A0R:Z

    iget-object v9, v0, LX/3k1;->A0E:LX/0RQ;

    iget-object v8, v0, LX/3k1;->A06:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/3k1;->A0M:Z

    iget-object v6, v0, LX/3k1;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3k1;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/3k1;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, LX/3k1;->A0H:Z

    iget-object v2, v0, LX/3k1;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/3k1;->A07:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/3k1;->A0I:Z

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v16, LX/3k1;

    move-object/from16 v32, v9

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v39, v14

    move/from16 v40, v12

    move/from16 v41, v10

    move/from16 v42, v7

    move/from16 v43, v3

    move/from16 v44, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v17, v45

    move-object/from16 v18, v13

    move-object/from16 v19, v46

    invoke-direct/range {v16 .. v44}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    return-object v16

    :cond_f
    invoke-static {v4, v5, v7, v8, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v4, v5, v7, v8, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3Je;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rk;

    move-result-object v0

    return-object v0
.end method
