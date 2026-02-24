.class public final LX/Zjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/WJI;

.field public final synthetic A03:LX/BjK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/WJI;LX/BjK;IIZ)V
    .locals 0

    iput-object p2, p0, LX/Zjw;->A03:LX/BjK;

    iput-object p1, p0, LX/Zjw;->A02:LX/WJI;

    iput p3, p0, LX/Zjw;->A01:I

    iput p4, p0, LX/Zjw;->A00:I

    iput-boolean p5, p0, LX/Zjw;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Zjw;->A03:LX/BjK;

    iget-object v3, v5, LX/Zjw;->A02:LX/WJI;

    iget-object v0, v3, LX/WJI;->A02:LX/BjK;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v2, v5, LX/Zjw;->A01:I

    iget v1, v5, LX/Zjw;->A00:I

    iget-boolean v0, v5, LX/Zjw;->A04:Z

    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0xc658288

    invoke-interface {v6, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/J7f;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v8, 0x3e906f89

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    if-eqz v7, :cond_4

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_1

    const v6, 0x1c56f

    invoke-interface {v10, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v10}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v7, v4, LX/BjK;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-static {v6, v8, v7}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v9

    iget-object v8, v4, LX/BjK;->A01:Ljava/lang/String;

    sget-object v7, LX/VLF;->A09:LX/VLF;

    const v6, -0x790e8304

    invoke-interface {v10, v7, v6}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v6, LX/VLF;->A07:LX/VLF;

    if-ne v7, v6, :cond_3

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v6, LX/PZ2;

    invoke-direct {v6, v9, v7, v8}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/QD9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QD9;->A00:LX/PZ2;

    :goto_3
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const v8, -0x788ed39d

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    if-eqz v7, :cond_7

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    const v6, -0x7910b025

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    const v6, 0x334edbed

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v7, -0x1e35beee

    invoke-interface {v9, v7}, LX/42R;->BJk(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const v10, -0x5b3582e8

    invoke-interface {v9, v10}, LX/42R;->BJi(I)Z

    move-result v6

    invoke-static {v11, v12, v8, v1, v6}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v9, v10}, LX/42R;->BJi(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const v6, -0x4e90995e

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7}, LX/42R;->BJk(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v10, v8, v2, v11}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_1

    const v6, 0x6818f0c3

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v7, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v20, v8

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/BjK;->A01:Ljava/lang/String;

    invoke-static {v7, v6}, LX/PY3;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)LX/QDO;

    move-result-object v7

    goto/16 :goto_3

    :cond_7
    const v8, 0xaf54a51

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    if-eqz v7, :cond_9

    invoke-interface {v6, v8}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    const v6, -0x47407ca3

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const v6, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v10, v4, LX/BjK;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const v6, -0x69b6761e

    invoke-interface {v9, v6}, LX/42R;->BJl(I)I

    move-result v6

    int-to-float v7, v6

    const v6, 0x1918b88b

    invoke-interface {v9, v6}, LX/42R;->BJl(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v8, v11, v10, v7, v6}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v8

    const v6, 0x368f3a

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iput-object v6, v8, LX/5QX;->A0j:Ljava/lang/String;

    iget-object v7, v4, LX/BjK;->A01:Ljava/lang/String;

    new-instance v6, LX/PY1;

    invoke-direct {v6, v8, v7}, LX/PY1;-><init>(LX/5QX;Ljava/lang/String;)V

    new-instance v7, LX/QDK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QDK;->A00:LX/PY1;

    :goto_6
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_8
    const-string v6, "image"

    goto :goto_5

    :cond_9
    const v7, 0x7fd5f012

    invoke-interface {v6, v7}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v6, v7}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_1

    const v8, -0x455807b3

    invoke-interface {v12, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1

    const v6, 0x1c56f

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x43181ffb

    invoke-interface {v12, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    const-string v19, ""

    :cond_a
    invoke-interface {v12, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    const/4 v6, 0x1

    move-object v9, v7

    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_d

    const v6, 0x6be2dc6

    invoke-interface {v9, v6}, LX/42R;->BJl(I)I

    move-result v6

    int-to-float v9, v6

    :goto_7
    invoke-interface {v12, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_c

    const v6, -0x48c76ed9

    invoke-interface {v7, v6}, LX/42R;->BJl(I)I

    move-result v6

    int-to-float v10, v6

    :cond_c
    new-instance v8, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v8, v11, v9, v10}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v21, 0x1

    new-instance v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object/from16 v20, v15

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/7I7;

    invoke-direct {v8, v6, v6, v7}, LX/7I7;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v7, v4, LX/BjK;->A00:Ljava/lang/String;

    new-instance v6, LX/PYO;

    invoke-direct {v6, v8, v7}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    new-instance v7, LX/QDM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QDM;->A00:LX/PYO;

    goto/16 :goto_6

    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_f
    iget-object v0, v3, LX/WJI;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
