.class public abstract LX/Jvg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lfi;LX/Dz2;LX/Gb9;LX/Fkx;LX/Fni;LX/FvQ;Ljava/lang/String;Z)LX/1tc;
    .locals 37

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Dz2;->A02:LX/Dyz;

    const/4 v5, 0x1

    new-instance v1, LX/Gk2;

    invoke-direct {v1, v10, v5}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    const-class v17, LX/4QO;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QO;

    iget-object v0, v0, LX/4QO;->A02:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v4, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    if-ne v1, v3, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v1, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v1}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Czq;

    iget-object v1, v0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v1, v8}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v9

    iget-object v1, v8, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v9, LX/3O7;->A03:LX/7FH;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v1, LX/7FH;->A05:LX/7FN;

    goto :goto_1

    :cond_1
    iget-object v1, v9, LX/3O7;->A02:LX/35C;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v1, LX/35C;->A05:LX/7FN;

    :goto_1
    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/Dyx;->A01()LX/Czu;

    move-result-object v8

    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-ne v8, v1, :cond_5

    invoke-virtual {v2}, LX/Fkx;->A0I()LX/7FN;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :cond_3
    invoke-virtual {v6}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v11

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    const-string v8, "_"

    const/16 v12, 0x28

    new-instance v1, LX/C7W;

    invoke-direct {v1, v12}, LX/C7W;-><init>(I)V

    const-string v14, ""

    const/16 v23, -0x1

    invoke-static {v8, v14, v14, v11, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v8, 0x39

    new-instance v1, LX/OeZ;

    invoke-direct {v1, v8}, LX/OeZ;-><init>(I)V

    invoke-static {v14, v1, v9}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, LX/Gk2;

    invoke-direct {v8, v10, v5}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    invoke-virtual {v10, v1, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4QO;

    iget-object v8, v1, LX/4QO;->A01:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0A()V

    :cond_4
    new-instance v1, LX/Gk2;

    invoke-direct {v1, v10, v5}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QO;

    iget-object v0, v0, LX/4QO;->A03:LX/1tc;

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    invoke-virtual/range {p7 .. p7}, LX/FvQ;->A01()LX/7FN;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/Dyx;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/Mse;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const v7, 0x34a10001

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v1, v7, v8}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/Dyx;->A0D:Ljava/lang/Integer;

    if-ne v1, v3, :cond_20

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v0, LX/Gb9;->A0J:LX/Dz2;

    move-object/from16 p9, v1

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v1}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_1d

    iget-object v1, v0, LX/Gb9;->A0a:LX/GbC;

    iget-object v2, v1, LX/GbC;->A01:Ljava/util/List;

    if-ltz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8D0;

    iget-object v1, v1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v1, v22

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sub-int v1, v6, v3

    add-int/lit8 v2, v1, -0x1

    new-instance v9, LX/JoV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v9, LX/JoV;->A03:Ljava/lang/String;

    iput v2, v9, LX/JoV;->A01:I

    iput v6, v9, LX/JoV;->A00:I

    iput-object v4, v9, LX/JoV;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Czq;

    iget-object v7, v0, LX/Gb9;->A0S:LX/GZl;

    invoke-virtual {v7, v12}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v13

    iget-object v2, v12, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/GZl;->A0K:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3aw;

    iget-object v1, v12, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_9

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v12, LX/Czq;->A04:LX/75M;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v13, LX/3O7;->A03:LX/7FH;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/3O7;->A05:Z

    if-eqz v2, :cond_11

    iget-object v2, v13, LX/3O7;->A03:LX/7FH;

    iget-object v11, v2, LX/7FH;->A05:LX/7FN;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_6
    new-instance v11, LX/81q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, LX/Gb9;->A0N:LX/Fo0;

    iget-object v13, v0, LX/Gb9;->A0V:LX/FDn;

    iget-object v13, v13, LX/FDn;->A0P:LX/CxQ;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v31

    :goto_7
    invoke-virtual {v7, v12}, LX/GZl;->A0H(LX/Czq;)Z

    move-result v33

    iget-object v7, v0, LX/Gb9;->A0W:LX/FKN;

    invoke-virtual {v7}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v32

    iget-object v7, v0, LX/Gb9;->A0l:LX/oiw;

    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6mx;

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    invoke-virtual/range {v24 .. v33}, LX/Fo0;->A01(LX/6mx;LX/3aw;LX/3aw;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;Ljava/lang/String;Z)LX/Vh2;

    move-result-object v9

    iget-object v7, v0, LX/Gb9;->A0c:LX/Fkv;

    move-object/from16 v24, v7

    sget-object v29, LX/5ou;->A0d:LX/5ou;

    iget v15, v4, LX/75M;->A0F:I

    iget-object v13, v4, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v4}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v33

    iget-object v12, v2, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v2, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_f

    iget-object v7, v7, LX/7FN;->A0E:Ljava/util/List;

    invoke-static {v7}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    :goto_8
    iget-object v7, v2, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v7}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v27

    :goto_9
    iget-object v11, v4, LX/75M;->A0p:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    iget-object v7, v2, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v7

    const/16 p7, 0x1

    if-nez v7, :cond_b

    :cond_a
    const/16 p7, 0x0

    :cond_b
    iget-object v7, v2, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v7}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p6

    :goto_a
    iget-object v7, v2, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_c

    iget-object v8, v7, LX/7FN;->A0E:Ljava/util/List;

    iget-object v7, v7, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v8, v7}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v25

    :goto_b
    invoke-static {v2}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v28

    invoke-static {v2, v5}, LX/5U3;->A03(LX/7FH;Z)Z

    move-result v2

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result p8

    invoke-virtual {v4}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v4}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v30

    invoke-static {v4}, LX/5U4;->A01(LX/75M;)Ljava/util/List;

    move-result-object p4

    iget-object v7, v4, LX/75M;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v2

    move-object/from16 p0, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move/from16 p5, v15

    goto/16 :goto_11

    :cond_c
    move-object/from16 v25, v1

    goto :goto_b

    :cond_d
    const/16 p6, 0x0

    goto :goto_a

    :cond_e
    sget-object v27, LX/5U1;->A02:LX/5U1;

    goto :goto_9

    :cond_f
    move-object/from16 p1, v1

    goto :goto_8

    :cond_10
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_11
    sget-object v2, LX/7FH;->A0E:LX/6yW;

    iget-object v13, v13, LX/3O7;->A03:LX/7FH;

    iget-object v15, v13, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    new-instance v31, LX/6zP;

    invoke-direct/range {v31 .. v31}, LX/6zP;-><init>()V

    new-instance v29, LX/7Fk;

    invoke-direct/range {v29 .. v29}, LX/7Fk;-><init>()V

    new-instance v2, LX/7FH;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-direct/range {v24 .. v34}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    iget-object v11, v13, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v11, v2, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto/16 :goto_6

    :cond_12
    iget-object v4, v12, LX/Czq;->A03:LX/CxQ;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v13, LX/3O7;->A02:LX/35C;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/3O7;->A05:Z

    if-eqz v2, :cond_1a

    iget-object v7, v13, LX/3O7;->A02:LX/35C;

    iget-object v2, v7, LX/35C;->A05:LX/7FN;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_c
    iget-object v2, v0, LX/Gb9;->A0M:LX/Flq;

    move-object/from16 v24, v2

    iget-object v13, v0, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v0, LX/Gb9;->A0W:LX/FKN;

    invoke-virtual {v2}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Gb9;->A0i:Ljava/lang/String;

    new-instance v12, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v12, v15, v2}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Gb9;->A0l:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mx;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move/from16 v36, v11

    move/from16 p0, v11

    invoke-virtual/range {v24 .. v37}, LX/Flq;->A02(LX/6mx;LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/CxQ;Ljava/util/Set;ZZ)LX/Vh2;

    move-result-object v9

    iget-object v2, v0, LX/Gb9;->A0c:LX/Fkv;

    move-object/from16 v24, v2

    sget-object v29, LX/5ou;->A0T:LX/5ou;

    iget v2, v4, LX/CxQ;->A09:I

    move/from16 p5, v2

    iget-object v2, v4, LX/CxQ;->A0c:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v4, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_d
    iget-object v15, v7, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v7, LX/35C;->A05:LX/7FN;

    if-eqz v8, :cond_18

    iget-object v8, v8, LX/7FN;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    :goto_e
    iget-object v8, v7, LX/35C;->A05:LX/7FN;

    if-eqz v8, :cond_17

    iget-object v8, v8, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v8}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v27

    :goto_f
    iget-object v13, v4, LX/CxQ;->A0g:Ljava/lang/String;

    new-instance v8, LX/81q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    iget-object v8, v7, LX/35C;->A05:LX/7FN;

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v8

    const/16 p7, 0x1

    if-nez v8, :cond_14

    :cond_13
    const/16 p7, 0x0

    :cond_14
    iget-object v8, v7, LX/35C;->A05:LX/7FN;

    if-eqz v8, :cond_16

    iget-object v8, v8, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v8}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p6

    :goto_10
    iget-object v8, v7, LX/35C;->A05:LX/7FN;

    if-eqz v8, :cond_15

    iget-object v1, v8, LX/7FN;->A0E:Ljava/util/List;

    iget-object v8, v8, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v1, v8}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    :cond_15
    invoke-static {v7}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v28

    invoke-static {v7}, LX/5U3;->A02(LX/35C;)Z

    move-result v7

    invoke-static {v7}, LX/011;->A0v(I)Z

    move-result p8

    invoke-virtual {v4}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v31

    iget-object v12, v4, LX/CxQ;->A0t:Ljava/util/List;

    iget-object v11, v4, LX/CxQ;->A0u:Ljava/util/List;

    invoke-virtual {v4}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v30

    invoke-static {v4}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object p4

    iget-object v8, v4, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v7, v4, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v4, v4, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 p0, v4

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    :goto_11
    invoke-virtual/range {v24 .. v45}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_16
    const/16 p6, 0x0

    goto :goto_10

    :cond_17
    sget-object v27, LX/5U1;->A02:LX/5U1;

    goto :goto_f

    :cond_18
    move-object/from16 p1, v1

    goto/16 :goto_e

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v13, LX/3O7;->A02:LX/35C;

    iget-object v12, v2, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    new-instance v7, LX/35C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/35C;->A04:LX/35D;

    move/from16 v2, v23

    iput v2, v7, LX/35C;->A00:I

    iput-object v1, v7, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, v7, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v1, v7, LX/35C;->A05:LX/7FN;

    iput-object v12, v7, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v1, v7, LX/35C;->A07:Ljava/util/LinkedHashMap;

    iput-object v1, v7, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v11, v7, LX/35C;->A0A:Z

    iput-object v1, v7, LX/35C;->A08:Ljava/util/List;

    goto/16 :goto_c

    :cond_1b
    move-object v4, v14

    goto/16 :goto_5

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/WmV;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v2}, LX/Fkx;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v1, LX/Czu;->A04:LX/Czu;

    :goto_13
    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_2a

    iget-object v4, v2, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fkx;->A0H()LX/35C;

    move-result-object v1

    invoke-static {v0, v2}, LX/Fkx;->A08(LX/CxQ;LX/Fkx;)V

    iget-object v3, v2, LX/Fkx;->A0W:LX/FDn;

    iget-object v11, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v11}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    invoke-interface {v3}, LX/Lvz;->DMC()Z

    move-result v3

    const/16 v21, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_29

    iget-object v3, v2, LX/Fkx;->A0Q:LX/75c;

    invoke-virtual {v3}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fku;

    invoke-virtual {v3, v6}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v7, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v3, v8, v7, v6}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v22

    :goto_14
    iget-object v3, v2, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v3}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v2, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v9}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v7, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3, v8, v6}, LX/5QF;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v30

    iget-object v3, v2, LX/Fkx;->A0H:LX/Fkt;

    iget-object v3, v3, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/Fku;

    const/16 v27, 0x0

    invoke-virtual {v3, v6}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v3, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v3, v6, v7, v5}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v21

    :cond_21
    iget-object v8, v2, LX/Fkx;->A0N:LX/Flq;

    iget-object v7, v2, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v9}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/Fkx;->A0S:LX/LMz;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/LMz;->A0P:Ljava/lang/String;

    :goto_15
    new-instance v6, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v6, v9, v3}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    invoke-interface {v3}, LX/Lvz;->DMD()Z

    move-result v31

    invoke-static {v2}, LX/Fkx;->A01(LX/Fkx;)LX/3aw;

    move-result-object v23

    invoke-virtual {v2}, LX/Fkx;->A0O()Z

    move-result v32

    iget-object v3, v2, LX/Fkx;->A0k:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mx;

    move-object/from16 v25, p2

    move-object/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v32}, LX/Flq;->A02(LX/6mx;LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/CxQ;Ljava/util/Set;ZZ)LX/Vh2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/WmV;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v3

    iget-object v13, v2, LX/Fkx;->A0a:LX/Fkv;

    sget-object v24, LX/5ou;->A0T:LX/5ou;

    iget v12, v0, LX/CxQ;->A09:I

    iget-object v11, v0, LX/CxQ;->A0c:Ljava/lang/String;

    iget-object v2, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_16
    iget-object v9, v1, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v1, LX/35C;->A05:LX/7FN;

    if-nez v6, :cond_25

    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v33

    iget-object v6, v1, LX/35C;->A05:LX/7FN;

    if-nez v6, :cond_24

    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v22

    iget-object v8, v0, LX/CxQ;->A0g:Ljava/lang/String;

    new-instance v6, LX/81q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    iget-object v4, v1, LX/35C;->A05:LX/7FN;

    invoke-static {v4}, LX/Hey;->A0O(LX/7FN;)Z

    move-result p2

    iget-object v4, v1, LX/35C;->A05:LX/7FN;

    if-nez v4, :cond_23

    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p1

    iget-object v4, v1, LX/35C;->A05:LX/7FN;

    if-nez v4, :cond_22

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1a
    invoke-static {v6, v4}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v20

    invoke-static {v1}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    invoke-static {v1}, LX/5U3;->A02(LX/35C;)Z

    move-result p3

    invoke-virtual {v0}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v26

    iget-object v7, v0, LX/CxQ;->A0t:Ljava/util/List;

    iget-object v6, v0, LX/CxQ;->A0u:Ljava/util/List;

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v25

    invoke-static {v0}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v36

    iget-object v4, v0, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v1, v0, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v0, v0, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move/from16 p0, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v9

    invoke-virtual/range {v19 .. v40}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    :goto_1c
    new-instance v1, LX/Gk2;

    invoke-direct {v1, v10, v5}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4QO;

    invoke-static {v2}, LX/4QO;->A00(LX/4QO;)V

    iput-object v3, v2, LX/4QO;->A03:LX/1tc;

    iget-object v1, v2, LX/4QO;->A02:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/4QO;->A01:Ljava/lang/String;

    return-object v3

    :cond_22
    iget-object v6, v4, LX/7FN;->A0E:Ljava/util/List;

    iget-object v4, v4, LX/7FN;->A0F:Ljava/util/List;

    goto :goto_1a

    :cond_23
    iget-object v4, v4, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    goto :goto_19

    :cond_24
    iget-object v6, v6, LX/7FN;->A0D:Ljava/util/List;

    goto/16 :goto_18

    :cond_25
    iget-object v6, v6, LX/7FN;->A0E:Ljava/util/List;

    goto/16 :goto_17

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_27
    iget-boolean v3, v2, LX/Fkx;->A0p:Z

    if-eqz v3, :cond_28

    iget-object v3, v2, LX/Fkx;->A0j:Ljava/lang/String;

    goto/16 :goto_15

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_29
    move-object/from16 v22, v21

    goto/16 :goto_14

    :cond_2a
    invoke-virtual/range {p7 .. p7}, LX/FvQ;->A00()LX/7FH;

    move-result-object v1

    const/16 v32, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/81q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p6

    if-eqz p9, :cond_2c

    iget-object v4, v2, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Fni;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/Fni;->A0A:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fku;

    invoke-virtual {v0, v6}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v3, v0, v4, v5}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v22

    :goto_1d
    iget-object v0, v1, LX/7FH;->A05:LX/7FN;

    invoke-static {v0, v2}, LX/Fni;->A01(LX/7FN;LX/Fni;)LX/75M;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v22, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v22, v32

    goto :goto_1d

    :cond_2d
    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/Fni;->A04(LX/7FN;)Z

    move-result v3

    if-ne v3, v5, :cond_39

    :goto_1e
    invoke-static {v1, v2}, LX/Fni;->A02(LX/7FH;LX/Fni;)V

    :cond_2e
    iget-object v7, v2, LX/Fni;->A09:LX/Fo0;

    iget-object v6, v2, LX/Fni;->A0C:Ljava/lang/String;

    iget-object v9, v2, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Fni;->A01:Landroid/content/Context;

    iget-object v3, v2, LX/Fni;->A05:LX/Fkt;

    iget-object v3, v3, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/Fku;

    iget-object v3, v2, LX/Fni;->A08:LX/Dyz;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v3, LX/Dyx;->A0i:LX/Lua;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v3, LX/Cc7;

    invoke-direct {v3, v11}, LX/Cc7;-><init>(LX/HBJ;)V

    invoke-virtual {v3}, LX/Cc7;->A00()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2f

    iget-object v3, v1, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_38

    iget-object v3, v3, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_1f
    invoke-static {v9, v3, v11}, LX/5QF;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Z)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v11, 0x1

    :cond_30
    invoke-static {v4, v11}, LX/80n;->A00(LX/Fku;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v8, v3, v9, v5}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v21

    :goto_20
    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/7FN;->A0M:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v3, LX/3K6;->A0W:LX/3K6;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    :goto_21
    move-object/from16 v20, p0

    move-object/from16 v27, p8

    move-object/from16 v19, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v32

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-virtual/range {v19 .. v28}, LX/Fo0;->A01(LX/6mx;LX/3aw;LX/3aw;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;Ljava/lang/String;Z)LX/Vh2;

    move-result-object v13

    iget-object v11, v2, LX/Fni;->A0B:LX/Fkv;

    sget-object v24, LX/5ou;->A0d:LX/5ou;

    iget v9, v0, LX/75M;->A0F:I

    iget-object v8, v0, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v0}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v28

    iget-object v7, v1, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/7FN;->A0E:Ljava/util/List;

    :goto_22
    invoke-static {v3}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v33

    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_34

    iget-object v3, v3, LX/7FN;->A0D:Ljava/util/List;

    :goto_23
    invoke-static {v3}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v22

    iget-object v6, v0, LX/75M;->A0p:Ljava/lang/String;

    iget-object v2, v2, LX/Fni;->A07:LX/Dz2;

    invoke-static {v2}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    iget-object v2, v1, LX/7FH;->A05:LX/7FN;

    invoke-static {v2}, LX/Hey;->A0O(LX/7FN;)Z

    move-result p2

    iget-object v2, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_24
    invoke-static {v2}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result p1

    iget-object v2, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v2, :cond_32

    iget-object v3, v2, LX/7FN;->A0E:Ljava/util/List;

    iget-object v2, v2, LX/7FN;->A0F:Ljava/util/List;

    :goto_25
    invoke-static {v3, v2}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v20

    invoke-static {v1}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    invoke-static {v1, v5}, LX/5U3;->A03(LX/7FH;Z)Z

    move-result p3

    invoke-virtual {v0}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v0}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v25

    invoke-virtual {v0}, LX/75M;->A08()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_31
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ap;

    invoke-static {v1}, LX/Dhw;->A06(LX/5ap;)LX/2PT;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-wide v3, v1, LX/2PT;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v3, v32

    goto :goto_23

    :cond_35
    move-object/from16 v3, v32

    goto :goto_22

    :cond_36
    const/16 v28, 0x0

    goto/16 :goto_21

    :cond_37
    const/16 v21, 0x0

    goto/16 :goto_20

    :cond_38
    move-object/from16 v3, v32

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/Fni;->A03(LX/7FN;)Z

    move-result v3

    if-ne v3, v5, :cond_2e

    goto/16 :goto_1e

    :cond_3a
    const/4 v2, 0x0

    :cond_3b
    iget-object v1, v0, LX/75M;->A0s:Ljava/lang/String;

    iget-object v0, v0, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v27, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v2

    move/from16 p0, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v40}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v1

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/WmV;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v6}, LX/Dyz;->A01()LX/Czu;

    move-result-object v1

    goto/16 :goto_13
.end method
