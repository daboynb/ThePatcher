.class public abstract LX/Ag2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/B5k;
    .locals 76

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_2

    iget-boolean v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    move/from16 v61, v0

    iget-boolean v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    move/from16 v62, v0

    iget-boolean v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    move/from16 v64, v0

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v65

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    move-object/from16 v73, v0

    invoke-static/range {v73 .. v73}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-wide v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    iget-wide v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/lang/String;

    move-object/from16 v72, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v71, v5

    invoke-static/range {v71 .. v71}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v70, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/List;

    move-object/from16 v44, v5

    invoke-static/range {v44 .. v44}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    move-object/from16 v50, v5

    invoke-static/range {v50 .. v50}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    move/from16 v66, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/6Vj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    move-object/from16 v30, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/List;

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/List;

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    move/from16 v23, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    move-object/from16 v20, v5

    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Z

    move/from16 v19, v5

    iget v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    move/from16 v18, v5

    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    move/from16 v17, v5

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    invoke-static/range {v49 .. v49}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    const/16 v33, 0x0

    new-instance v16, LX/B5k;

    move-wide/from16 v59, p1

    move-object/from16 v32, v22

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v20

    move-object/from16 v51, v28

    move/from16 v52, v10

    move/from16 v53, v23

    move/from16 v54, v18

    move-wide/from16 v55, v2

    move-wide/from16 v57, v0

    move/from16 v63, v10

    move/from16 v67, v19

    move/from16 v68, v10

    move/from16 v69, v17

    move-object/from16 v17, v71

    move-object/from16 v18, v70

    move-object/from16 v19, v27

    move-object/from16 v20, v21

    move-object/from16 v21, p0

    move-object/from16 v22, v75

    move-object/from16 v23, v9

    move-object/from16 v24, v74

    move-object/from16 v25, v8

    move-object/from16 v26, v73

    move-object/from16 v27, v7

    move-object/from16 v28, v72

    invoke-direct/range {v16 .. v69}, LX/B5k;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Cgz;Ljava/lang/String;JZZ)LX/B5N;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cgz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Cgz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/B5N;

    move-object v4, p1

    move-wide p0, p2

    move p2, p4

    move p3, p5

    invoke-direct/range {v1 .. v9}, LX/B5N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1
.end method

.method public static final A02(LX/B5k;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 68

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/B5k;->A0N:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v13, v0, LX/B5k;->A0P:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_4

    iget-boolean v1, v0, LX/B5k;->A0i:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/B5k;->A0l:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/B5k;->A0n:Z

    move/from16 v58, v1

    iget-object v1, v0, LX/B5k;->A0M:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v12, v0, LX/B5k;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v1, v0, LX/B5k;->A0T:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/B5k;->A0K:Ljava/lang/String;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/B5k;->A0W:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/B5k;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LX/B5k;->A0g:Z

    move/from16 v59, v1

    iget-wide v1, v0, LX/B5k;->A04:J

    move-wide/from16 v54, v1

    iget-wide v1, v0, LX/B5k;->A06:J

    move-wide/from16 v56, v1

    iget-object v1, v0, LX/B5k;->A0Z:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/B5k;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/B5k;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/B5k;->A0c:Ljava/util/List;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/B5k;->A0k:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/B5k;->A0f:Ljava/util/Set;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/B5k;->A0O:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/B5k;->A0e:Ljava/util/Set;

    move-object/from16 v24, v1

    iget-object v5, v0, LX/B5k;->A0X:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v21, v4, v2

    invoke-static/range {v21 .. v21}, LX/6Vj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v21, :cond_1

    :cond_0
    sget-object v21, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v0, LX/B5k;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/B5k;->A0F:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/B5k;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget v1, v0, LX/B5k;->A03:I

    move/from16 v19, v1

    iget-object v1, v0, LX/B5k;->A0Y:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/B5k;->A0a:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/B5k;->A0b:Ljava/util/List;

    iget-object v14, v0, LX/B5k;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v11, v0, LX/B5k;->A0m:Z

    iget v10, v0, LX/B5k;->A02:I

    iget-boolean v9, v0, LX/B5k;->A0j:Z

    iget-object v8, v0, LX/B5k;->A0d:Ljava/util/List;

    iget-object v7, v0, LX/B5k;->A0R:Ljava/lang/String;

    iget-object v6, v0, LX/B5k;->A0S:Ljava/lang/String;

    iget-object v5, v0, LX/B5k;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/B5k;->A0U:Ljava/lang/String;

    iget-object v3, v0, LX/B5k;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/B5k;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/B5k;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/B5k;->A0C:Ljava/lang/String;

    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v33, p1

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v15

    move-object/from16 v47, v8

    move-object/from16 v48, v26

    move-object/from16 v49, v24

    move/from16 v50, v19

    move/from16 v51, v10

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move/from16 v56, v61

    move/from16 v57, v60

    move/from16 v60, v27

    move/from16 v61, v11

    move/from16 v62, v9

    move-object/from16 v17, v64

    move-object/from16 v18, v63

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v22, p0

    move-object/from16 v23, v13

    move-object/from16 v24, v67

    move-object/from16 v25, v12

    move-object/from16 v26, v66

    move-object/from16 v27, v65

    invoke-direct/range {v16 .. v62}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v16

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/B5n;)LX/Agq;
    .locals 9

    iget-object v3, p0, LX/B5n;->A00:LX/B5N;

    sget-object v4, LX/Cgz;->A03:LX/Ch2;

    iget-object v1, v3, LX/B5N;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/B5N;->A02:Ljava/lang/String;

    sget-object v0, LX/EBV;->A0B:LX/EBV;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/EBV;

    invoke-virtual {v4, v0, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v5

    iget-object v1, p0, LX/B5n;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5k;

    invoke-static {v0, v2}, LX/Ag2;->A02(LX/B5k;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-wide v0, v3, LX/B5N;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean p0, v3, LX/B5N;->A06:Z

    new-instance v4, LX/Agi;

    invoke-direct/range {v4 .. v9}, LX/Agi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-boolean v2, v3, LX/B5N;->A05:Z

    iget-object v1, v3, LX/B5N;->A03:Ljava/lang/String;

    new-instance v0, LX/Agq;

    invoke-direct {v0, v4, v1, v2}, LX/Agq;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
