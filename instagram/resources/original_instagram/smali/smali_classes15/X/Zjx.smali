.class public final LX/Zjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/Zjx;->$t:I

    iput-object p4, p0, LX/Zjx;->A04:Ljava/lang/Object;

    iput p1, p0, LX/Zjx;->A01:I

    iput p2, p0, LX/Zjx;->A00:I

    iput-object p5, p0, LX/Zjx;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Zjx;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/Zjx;->$t:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Zjx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Zjx;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget v10, v4, LX/Zjx;->A00:I

    iget v11, v4, LX/Zjx;->A01:I

    iget-object v4, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Q08;

    iget-object v7, v0, LX/Q08;->A00:LX/PW4;

    if-eqz v7, :cond_2

    const/16 v12, 0x1ff3

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/PW4;->A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/Q08;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q08;

    invoke-direct {v0, v2, v1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x34c8e26e

    invoke-interface {v3, v0}, LX/42R;->Cb2(I)I

    move-result v2

    const v0, 0x4f1fe076

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4a569b89

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Zjx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Zjx;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update grad year"

    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v8, v4, LX/Zjx;->A01:I

    iget v3, v4, LX/Zjx;->A00:I

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const v0, 0x5b4c1ed6

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/AcC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v0}, LX/AcC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x17cd8e0e

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    const v0, 0x334edbed

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v13, -0x1e35beee

    invoke-interface {v11, v13}, LX/42R;->BJk(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const v10, -0x5b3582e8

    invoke-interface {v11, v10}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v12, v14, v9, v3, v0}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-interface {v11, v10}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v12

    const v0, -0x4e90995e

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13}, LX/42R;->BJk(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v10, v9, v8, v12}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_6

    const v0, 0x6818f0c3

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move/from16 v25, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v7}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const v0, -0x66ca7c04

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2987fa24

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Zjx;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v2, v4, LX/Zjx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Sticker pack is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
