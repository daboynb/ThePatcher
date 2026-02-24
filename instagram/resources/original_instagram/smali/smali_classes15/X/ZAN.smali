.class public final LX/ZAN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAN;->A00:LX/ZAN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YBe;)Z
    .locals 8

    iget v0, p0, LX/YBe;->A00:F

    const/4 v7, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/YBe;->A01:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/YBe;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/32 v1, 0xf42401

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-wide v1, p0, LX/YBe;->A03:J

    const-wide/32 v5, 0xf42400

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/YBe;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 30

    const/4 v15, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YBd;

    iget-object v0, v2, LX/YBd;->A01:LX/Myr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Myr;->A00:LX/YBe;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Myr;->A00:LX/YBe;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/YBe;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ZAN;->A00(LX/YBe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/ZAN;->A00(LX/YBe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YBd;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_1
    iget-object v0, v10, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    iget-object v12, v2, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v10, LX/YBe;->A07:Ljava/lang/String;

    iget-object v8, v10, LX/YBe;->A06:Ljava/lang/String;

    iget v7, v10, LX/YBe;->A01:F

    iget v6, v10, LX/YBe;->A00:F

    iget-wide v0, v10, LX/YBe;->A02:J

    long-to-int v5, v0

    iget-wide v0, v10, LX/YBe;->A04:J

    long-to-int v9, v0

    iget-wide v0, v10, LX/YBe;->A03:J

    long-to-int v10, v0

    new-instance v16, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v24, v10

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v24}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v0, v2, LX/YBd;->A00:LX/6j9;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/6j9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/6j9;->Dlx()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v0, v5, v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :goto_2
    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v26, v25

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v29}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v3, LX/YBe;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/YBe;->A06:Ljava/lang/String;

    iget v10, v3, LX/YBe;->A01:F

    iget v9, v3, LX/YBe;->A00:F

    iget-wide v0, v3, LX/YBe;->A02:J

    long-to-int v7, v0

    iget-wide v0, v3, LX/YBe;->A04:J

    long-to-int v8, v0

    iget-wide v0, v3, LX/YBe;->A03:J

    long-to-int v3, v0

    new-instance v16, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v24, v3

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v24}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v0, v2, LX/YBd;->A00:LX/6j9;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6j9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/6j9;->Dlx()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v5, v3, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v2, LX/YBd;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v25

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move/from16 v28, v29

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7I7;

    move/from16 v2, p3

    invoke-direct {v0, v6, v1, v2}, LX/7I7;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v29

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
