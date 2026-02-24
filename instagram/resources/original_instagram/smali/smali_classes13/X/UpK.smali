.class public final LX/UpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 50

    move-object/from16 v3, p4

    check-cast v3, LX/1rR;

    const/4 v4, 0x0

    move-object/from16 v49, p1

    move-object/from16 v6, p2

    move-object/from16 v47, p6

    move-object/from16 v1, v47

    move-object/from16 v0, v49

    invoke-static {v0, v6, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x3

    move-object/from16 v15, p3

    move-object/from16 v48, p5

    move-object/from16 v0, v48

    invoke-static {v7, v0, v3, v15}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v19

    const/4 v2, 0x0

    iget-object v1, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v48

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v20

    const/4 v5, 0x0

    new-instance v14, LX/3q4;

    invoke-direct {v14, v5, v5, v5, v7}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-lez v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v7, v14, LX/3q4;->A00:LX/3r3;

    move-object/from16 v22, v7

    invoke-virtual {v3}, LX/1rR;->A0V()Z

    move-result v34

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6iD;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v7, v0, LX/6iD;->A1i:Ljava/lang/String;

    const-string v39, ""

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object/from16 v39, v8

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v27

    invoke-static {v6, v1}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v33

    iget-object v8, v1, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v29

    :goto_3
    iget-object v12, v1, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v8, v49

    invoke-static {v8, v6, v15, v3, v12}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v19

    iget-object v12, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v8, v12, LX/1Ne;->A0R:LX/6cO;

    move-object/from16 v17, v8

    iget v12, v12, LX/1Ne;->A08:I

    invoke-virtual {v0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v46

    invoke-static/range {v46 .. v46}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v23, LX/3r8;

    move-object/from16 v35, v23

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    invoke-direct/range {v35 .. v46}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v8, v7, LX/1Ne;->A0R:LX/6cO;

    iget v7, v7, LX/1Ne;->A08:I

    invoke-static {v9, v8, v7, v13}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v31

    move-object/from16 v21, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v30, v5

    move/from16 v32, v12

    move-object/from16 v17, v49

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v34}, LX/3r3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/3n9;

    move-result-object v12

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v9, v0, LX/1Ne;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/IQ5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/3n9;->A04:LX/3k0;

    iput-object v0, v7, LX/IQ5;->A03:LX/3k0;

    iput-object v12, v7, LX/IQ5;->A00:LX/3n9;

    iput-object v9, v7, LX/IQ5;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/IQ5;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v29, 0x0

    goto :goto_3

    :cond_6
    iget-object v7, v0, LX/6iD;->A19:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v7, v39

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jan;

    new-instance v8, LX/P6h;

    invoke-direct {v8, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v7, v8, LX/P6h;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v10, v8, LX/P6h;->A05:Ljava/util/List;

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/IQ5;->A00:LX/3n9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8j6;->A07:Ljava/lang/String;

    :goto_4
    iput-object v0, v8, LX/P6h;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/P6h;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/IQ5;->A01:Ljava/lang/String;

    :goto_5
    iput-object v0, v8, LX/P6h;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/P6h;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IQ5;->A02:Ljava/lang/String;

    :goto_6
    iput-object v0, v8, LX/P6h;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/P6h;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IQ5;->A00:LX/3n9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3n9;->A0E:LX/3s3;

    iget-object v5, v0, LX/3s3;->A00:Ljava/lang/String;

    :cond_8
    iput-object v5, v8, LX/P6h;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v6, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v8, LX/P6h;->A04:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "user_ids"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_7
    if-ge v2, v7, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-ne v4, v0, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v5

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_e
    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v10, :cond_10

    const v0, 0x7f070017

    if-ne v2, v13, :cond_f

    const v0, 0x7f070015

    :cond_f
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070158

    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v4

    int-to-float v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v2, p7

    invoke-static {v6, v1, v2}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/3k2;->A00:LX/3k2;

    move-object/from16 v10, v49

    move-object v11, v0

    move-object v12, v6

    move-object v13, v15

    move-object v14, v3

    move-object/from16 v15, v48

    move-object/from16 v16, v47

    invoke-virtual/range {v9 .. v16}, LX/3k2;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HXH;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/HXH;->A00:LX/P6h;

    iput-object v0, v1, LX/HXH;->A01:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    const v0, 0x7f070010

    if-ne v2, v13, :cond_11

    const v0, 0x7f070013

    :cond_11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070109

    goto :goto_8
.end method
