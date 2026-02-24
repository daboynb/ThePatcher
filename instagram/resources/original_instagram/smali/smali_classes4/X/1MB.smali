.class public final LX/1MB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1MB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1MB;->A00:LX/1MB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {p5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/XDe;->A00(LX/NqU;)LX/8gK;

    move-result-object v0

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    move p1, p6

    invoke-virtual/range {v1 .. v7}, LX/0JL;->A07(Landroid/content/Context;LX/5hi;LX/4vm;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/04B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/5cF;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    if-nez p5, :cond_0

    const v0, 0x7f070035

    if-eqz p6, :cond_1

    :cond_0
    const v0, 0x7f070014

    :cond_1
    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, p4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, p3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4mK;->A06:LX/4mK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/99p;

    invoke-direct {v2, v5, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, p2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/3Qn;->A05:LX/3Qn;

    sget-object v5, LX/4qT;->A07:LX/4qT;

    iget v2, v2, LX/3Qn;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/99t;

    invoke-direct {v2, v5, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, p1, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, p0, v1, v2, v4}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v0

    :cond_2
    return-object v5
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/util/List;)LX/1MD;
    .locals 22

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/8hI;->A00:LX/8hI;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/8hI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p4

    if-eqz v0, :cond_1a

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1
    :goto_0
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v7, LX/5hi;->A0S:LX/5hi;

    if-ne v0, v7, :cond_2

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v12

    invoke-interface {v1}, LX/dno;->CoS()Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/1MD;

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_2
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    sget-object v7, LX/5hi;->A0F:LX/5hi;

    const/4 v0, 0x0

    if-ne v2, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v12

    invoke-interface {v1}, LX/dno;->CoU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ell;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ell;->Cun()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "mutual_follower"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/dno;->CoU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ell;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ell;->Cum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    const/4 v9, 0x0

    new-instance v6, LX/1MD;

    move-object v11, v9

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_5
    move-object v2, v8

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v15, LX/5hi;->A0I:LX/5hi;

    if-ne v0, v15, :cond_a

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/5bO;

    invoke-direct {v3, v5}, LX/5bO;-><init>(LX/42R;)V

    invoke-static {v6, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "clips_viewer"

    move-object/from16 v7, p3

    invoke-static {v6, v3, v7, v0, v2}, LX/6dt;->A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    sget-object v18, LX/26W;->A00:LX/26W;

    const/16 v20, -0x1

    new-instance v6, LX/1MD;

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    new-instance v2, LX/4kI;

    invoke-direct {v2, v5}, LX/4kI;-><init>(LX/42R;)V

    sget-object v0, LX/4kE;->A00:LX/4kE;

    invoke-virtual {v0, v6, v2}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v15, LX/5hi;->A09:LX/5hi;

    if-ne v0, v15, :cond_c

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v18

    invoke-interface {v1}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v20

    const/16 v16, 0x0

    new-instance v6, LX/1MD;

    move-object v14, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v16

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_c
    invoke-static {v5}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0L:LX/5hi;

    if-ne v0, v2, :cond_e

    if-eqz v3, :cond_e

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-ne v0, v4, :cond_e

    :cond_d
    :goto_3
    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v12

    new-instance v6, LX/1MD;

    move-object v7, v2

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_e
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0V:LX/5hi;

    if-ne v0, v2, :cond_f

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0G:LX/5hi;

    if-ne v0, v2, :cond_10

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v12

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v6, LX/1MD;

    move-object v7, v2

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_10
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A07:LX/5hi;

    if-eq v0, v2, :cond_d

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0b:LX/5hi;

    if-eq v0, v2, :cond_14

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0J:LX/5hi;

    if-eq v0, v2, :cond_14

    invoke-static {v5}, LX/1MB;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v2

    :goto_4
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_13

    :cond_12
    if-eqz v4, :cond_16

    :cond_13
    sget-object v2, LX/5hi;->A05:LX/5hi;

    :cond_14
    sget-object v10, LX/26W;->A00:LX/26W;

    const/4 v12, -0x1

    new-instance v6, LX/1MD;

    move-object v7, v2

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_15
    move-object v2, v8

    goto :goto_4

    :cond_16
    const v2, 0x5889bfd3

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, 0x6c11af58

    invoke-interface {v5, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NqU;

    if-eqz v2, :cond_17

    const v0, -0x4ba14a65

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x17be9b8b

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, 0x60470e8a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v5, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NqU;

    if-eqz v2, :cond_17

    const v0, -0x4ba14a65

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x17be9b8b

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x12e11690

    invoke-interface {v2, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    sget-object v0, LX/5hi;->A0T:LX/5hi;

    if-ne v2, v0, :cond_19

    if-eqz v3, :cond_19

    const/4 v12, -0x1

    new-instance v6, LX/1MD;

    move-object v7, v0

    move-object v9, v8

    move-object v10, v4

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_19
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    sget-object v2, LX/5hi;->A0K:LX/5hi;

    if-ne v0, v2, :cond_0

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v12

    new-instance v6, LX/1MD;

    move-object v7, v2

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6

    :cond_1a
    if-nez v2, :cond_1

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v2, v0, :cond_1

    :cond_1b
    invoke-interface {v1}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dtm;

    invoke-interface {v3}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1e
    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v2

    invoke-static {v7}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v2, v6, v0}, LX/8hI;->A07(LX/5hi;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnn;

    sget-object v0, LX/2JY;->A04:LX/2JZ;

    invoke-virtual {v0, v6, v2, v7}, LX/2JZ;->A01(Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_21
    sget-object v7, LX/5hi;->A0a:LX/5hi;

    const/4 v8, 0x0

    const/4 v13, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    const/4 v12, -0x1

    new-instance v6, LX/1MD;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810caf0001512cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf900015247L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/4vm;)Z
    .locals 1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object p0

    :goto_0
    sget-object v0, LX/5hi;->A05:LX/5hi;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/lang/String;)LX/1MD;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v17

    const/4 v6, 0x0

    move-object/from16 v15, p3

    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v12, p0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/1MB;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/util/List;)LX/1MD;

    move-result-object v4

    :goto_0
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LcZ;->CoF()LX/dno;

    move-result-object v3

    :goto_1
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KA6;->CoF()LX/dno;

    move-result-object v2

    :goto_2
    invoke-static {v14}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz v1, :cond_2

    sget-object v5, LX/5hi;->A07:LX/5hi;

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1}, LX/dno;->Cob()I

    move-result v10

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/1MD;->A06:Z

    :cond_0
    new-instance v4, LX/1MD;

    move-object v7, v6

    move-object v9, v6

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/1MD;->A01:LX/5hi;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v1, v0, :cond_5

    :cond_3
    sget-object v13, LX/5hi;->A0c:LX/5hi;

    invoke-interface {v3}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v16

    invoke-interface {v3}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-interface {v3}, LX/dno;->Cob()I

    move-result v18

    :goto_3
    const/4 v14, 0x0

    new-instance v4, LX/1MD;

    move-object v12, v4

    move-object v15, v6

    move-object/from16 v17, v14

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v4

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/1MD;->A01:LX/5hi;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-eq v1, v0, :cond_9

    :cond_6
    sget-object v13, LX/5hi;->A0A:LX/5hi;

    invoke-interface {v2}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v16

    invoke-interface {v2}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-interface {v2}, LX/dno;->Cob()I

    move-result v18

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    move-object v0, v6

    :goto_4
    sget-object v1, LX/5hi;->A0b:LX/5hi;

    if-ne v0, v1, :cond_a

    iget-boolean v0, v4, LX/1MD;->A06:Z

    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v10, -0x1

    new-instance v4, LX/1MD;

    move-object v5, v1

    move-object v7, v6

    move-object v9, v6

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v4

    :cond_9
    iget-object v0, v4, LX/1MD;->A01:LX/5hi;

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    iget-object v6, v4, LX/1MD;->A01:LX/5hi;

    :cond_b
    sget-object v5, LX/5hi;->A0J:LX/5hi;

    if-ne v6, v5, :cond_c

    iget-boolean v11, v4, LX/1MD;->A06:Z

    :goto_5
    const/4 v6, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v10, -0x1

    new-instance v4, LX/1MD;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v4

    :cond_c
    if-nez v4, :cond_1

    sget-object v5, LX/5hi;->A0a:LX/5hi;

    goto :goto_5

    :cond_d
    move-object v2, v6

    goto/16 :goto_2

    :cond_e
    move-object v3, v6

    goto/16 :goto_1

    :cond_f
    new-instance v2, LX/5bO;

    invoke-direct {v2, v14}, LX/5bO;-><init>(LX/42R;)V

    invoke-static {v13, v14}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "clips_viewer"

    invoke-static {v13, v2, v15, v0, v1}, LX/6dt;->A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5hi;->A0I:LX/5hi;

    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v10, -0x1

    new-instance v4, LX/1MD;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/1MD;-><init>(LX/5hi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final A06(LX/17E;LX/7bB;LX/1MD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZZZZZ)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/1MD;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p3, LX/1MD;->A01:LX/5hi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return v3

    :pswitch_1
    sget-object v0, LX/5hi;->A0a:LX/5hi;

    if-eq v2, v0, :cond_2

    iget-boolean v0, p1, LX/17E;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    sget-object v1, LX/8hI;->A00:LX/8hI;

    const-string v0, "clips_viewer_friends_lane"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, p4, v0}, LX/8hI;->A07(LX/5hi;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p3, LX/1MD;->A06:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {p5}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p11, :cond_2

    if-eqz p12, :cond_5

    invoke-static {p4}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    sget-object v0, LX/5hi;->A0B:LX/5hi;

    if-eq v2, v0, :cond_2

    iget-object v5, p2, LX/7bB;->A0L:LX/4vm;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81060b0001221cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/17E;->A08:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81060b0004221eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-eqz p7, :cond_8

    return v3

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-nez p8, :cond_2

    if-nez p9, :cond_2

    if-eqz p10, :cond_8

    return v3

    :cond_8
    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810794000b2c6bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    sget-object v0, LX/5hi;->A0b:LX/5hi;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/5hi;->A0J:LX/5hi;

    if-ne v2, v0, :cond_0

    :cond_a
    invoke-static {p6}, LX/4Sh;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p6}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/1MB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/KMk;LX/1BX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p11

    move-object/from16 v8, p0

    move-object/from16 v3, p5

    move-object v0, v8

    move-object v1, v12

    move-object v2, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LX/1MB;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/lang/String;)LX/1MD;

    move-result-object v11

    iget-object v3, v11, LX/1MD;->A01:LX/5hi;

    sget-object v0, LX/5hi;->A0V:LX/5hi;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v3, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bae00004b4bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cb80002514fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/5hi;->A0K:LX/5hi;

    if-ne v3, v0, :cond_4

    :cond_3
    return v7

    :cond_4
    invoke-static {v12, v13}, LX/18I;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-eqz p6, :cond_5

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A18:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    :cond_7
    :goto_0
    sget-object v0, LX/5hi;->A05:LX/5hi;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/5hi;->A0T:LX/5hi;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-nez v6, :cond_3

    if-eqz p6, :cond_a

    if-nez v1, :cond_a

    invoke-static {v10, v12}, LX/19w;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a
    iget-object v1, v9, LX/17E;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v17, p13

    if-eq v1, v0, :cond_b

    if-eqz p13, :cond_3

    :cond_b
    if-eqz p18, :cond_c

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f900022ffeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    move/from16 v20, p20

    move/from16 v19, p17

    move/from16 v18, p16

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v8 .. v20}, LX/1MB;->A06(LX/17E;LX/7bB;LX/1MD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    if-nez p21, :cond_3

    return v2

    :cond_d
    move-object/from16 v0, p7

    if-eqz p7, :cond_e

    iget-boolean v0, v0, LX/1BX;->A01:Z

    :goto_1
    if-nez v0, :cond_10

    goto :goto_0

    :cond_e
    if-eqz p19, :cond_f

    invoke-static/range {p8 .. p8}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_f
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_0

    :cond_11
    if-eqz v6, :cond_1

    return v7
.end method
