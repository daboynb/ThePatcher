.class public abstract LX/Sm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EM7;)LX/Q2b;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v16

    const/4 v6, 0x0

    if-nez v16, :cond_0

    return-object v6

    :cond_0
    iget-object v0, v8, LX/EM7;->A03:LX/2a5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v4, v8, LX/EM7;->A05:Ljava/lang/String;

    iget-wide v2, v8, LX/EM7;->A00:D

    iget-wide v0, v8, LX/EM7;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v9

    iget-object v7, v8, LX/EM7;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/EM7;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v15, LX/O69;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/O69;->A01:Ljava/lang/String;

    iput-object v6, v15, LX/O69;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v15, LX/O69;->A02:Ljava/util/List;

    iput-boolean v5, v15, LX/O69;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v26, 0x0

    const v25, 0x7fffffff

    new-instance v7, LX/Q2b;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v42}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/BjQ;)LX/H4h;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, -0x9d3d957

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/H4h;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/H4h;->A02:LX/2a5;

    iput-object v4, v1, LX/H4h;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v2, v1, LX/H4h;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v2
.end method
