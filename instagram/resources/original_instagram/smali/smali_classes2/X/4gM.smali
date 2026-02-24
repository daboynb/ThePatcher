.class public final LX/4gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eyl;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gM;->A01:LX/Eyl;

    const/16 v1, 0x2f

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4gM;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/3vR;LX/4kR;)LX/8VG;
    .locals 37

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v5, v1, LX/4gM;->A01:LX/Eyl;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_51

    invoke-interface {v0}, LX/Efo;->BnT()Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v35, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iget v1, v0, LX/4kR;->A03:I

    const v0, 0x7f0600cb

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v35, 0x1

    :cond_0
    new-instance v15, LX/8VF;

    invoke-direct {v15, v4, v10, v5, v6}, LX/8VF;-><init>(LX/KAE;LX/4vm;LX/Eyl;LX/3vR;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, -0x1478c335

    invoke-static {v10, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v5, v1

    :cond_1
    const/4 v14, 0x0

    if-eqz v0, :cond_29

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    move-object v6, v0

    :cond_2
    :goto_0
    invoke-static {v10, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    move-object v7, v0

    :cond_3
    :goto_1
    const/16 v21, 0x0

    if-eqz v24, :cond_4

    const/16 v21, 0x1

    :cond_4
    const/16 v20, 0x0

    if-eqz v23, :cond_5

    const/16 v20, 0x1

    :cond_5
    if-nez v21, :cond_6

    const v0, 0x16e4d809

    invoke-static {v10, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_6
    const/16 v19, 0x1

    :goto_2
    if-nez v20, :cond_7

    const v0, 0x16e4d809

    invoke-static {v10, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_7
    const/16 v18, 0x1

    :goto_3
    if-eqz v21, :cond_24

    const v0, 0xd9b15ac

    invoke-interface {v6, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_22

    const v0, 0x50ae5c3c

    invoke-interface {v7, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_6
    if-eqz v24, :cond_21

    const v0, 0x204016f7

    invoke-interface {v6, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    :goto_7
    const-string v4, ""

    move-object/from16 v26, v4

    if-nez v25, :cond_8

    move-object/from16 v25, v4

    :cond_8
    if-eqz v23, :cond_9

    const v0, -0x16e28e78

    invoke-interface {v7, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    if-nez v21, :cond_a

    move-object/from16 v25, v26

    if-eqz v20, :cond_a

    move-object/from16 v25, v4

    :cond_a
    const/4 v5, 0x0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x65ac55c7

    invoke-interface {v10, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    move-object v2, v0

    :cond_b
    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    move-object v3, v1

    :cond_c
    :goto_8
    if-eqz v4, :cond_1e

    const v4, 0x204016f7

    invoke-interface {v2, v4}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_d
    sget-object v3, LX/AuF;->A01:LX/AuF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "title is empty. audio_asset_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsAudioUtil"

    invoke-virtual {v3, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v23, :cond_1d

    sget-object v1, LX/4CY;->A06:LX/4CY;

    const v0, -0x2dcb6bdd

    invoke-interface {v7, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_a
    sget-object v0, LX/4CY;->A05:LX/4CY;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v23, :cond_1c

    const v0, 0x6134b9a9

    invoke-interface {v7, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    if-eqz v2, :cond_15

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_c
    const/16 v31, 0x1

    :goto_d
    if-eqz v24, :cond_14

    const v0, 0xd9b15ac

    invoke-interface {v6, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x72259d8e

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_e
    if-eqz v23, :cond_13

    const v0, -0x5746cd2e

    invoke-interface {v7, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x72259d8e

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    const/16 v32, 0x0

    if-eqz v21, :cond_12

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :cond_10
    :goto_10
    const v4, -0x1478c335

    invoke-static {v10, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x7768f971

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x58c6adc9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    :goto_11
    invoke-static {v10, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_2d

    const v0, 0x2e976137

    invoke-interface {v3, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9ul;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    move-object/from16 v27, v8

    goto :goto_11

    :cond_12
    if-eqz v20, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    goto :goto_10

    :cond_13
    move-object v0, v8

    goto :goto_f

    :cond_14
    move-object v2, v8

    goto/16 :goto_e

    :cond_15
    const/4 v3, 0x0

    if-eqz v24, :cond_16

    const/4 v3, 0x1

    :cond_16
    const/4 v2, 0x0

    if-eqz v23, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v24, :cond_1a

    const v0, 0x204016f7

    invoke-interface {v6, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_13
    if-eqz v23, :cond_19

    const v0, 0x6134b9a9

    invoke-interface {v7, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    if-eqz v3, :cond_18

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_1b

    goto/16 :goto_c

    :cond_18
    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_19
    move-object v0, v8

    goto :goto_14

    :cond_1a
    move-object v1, v8

    goto :goto_13

    :cond_1b
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object v0, v8

    goto/16 :goto_b

    :cond_1d
    move-object v1, v8

    goto/16 :goto_a

    :cond_1e
    if-eqz v0, :cond_e

    const v0, 0x78651f41

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    move-object/from16 v26, v1

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_21
    move-object/from16 v25, v3

    goto/16 :goto_7

    :cond_22
    const v0, 0x16e4d809

    invoke-static {v10, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_6

    :cond_23
    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_24
    const v0, 0x16e4d809

    invoke-static {v10, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    goto/16 :goto_4

    :cond_25
    move-object/from16 v22, v3

    goto/16 :goto_5

    :cond_26
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_27
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_28
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_29
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v11

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v13, v12, v11}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    const v0, -0x64f100a8

    invoke-interface {v3, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9um;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v11

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v13, v12, v11}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    goto :goto_19

    :cond_2e
    sget-object v1, LX/4CY;->A06:LX/4CY;

    const v0, -0x2dcb6bdd

    invoke-interface {v3, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5aF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aF;

    if-nez v1, :cond_2f

    sget-object v1, LX/5aF;->A07:LX/5aF;

    :cond_2f
    const v0, -0x2ea4029e

    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    move-result v3

    new-instance v0, LX/0Z9;

    invoke-direct {v0, v1, v2, v9, v3}, LX/0Z9;-><init>(LX/5aF;Ljava/util/List;Ljava/util/List;Z)V

    :goto_19
    const v3, 0x73a026b5

    invoke-static {v10, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v9

    if-nez v9, :cond_31

    const v1, -0x15be53bb

    invoke-static {v10, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v9, LX/5ou;->A0A:LX/5ou;

    :cond_31
    :goto_1b
    sget-object v2, LX/5ou;->A0A:LX/5ou;

    const/16 v17, 0x0

    if-eq v9, v2, :cond_32

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/4 v11, 0x0

    if-ne v9, v1, :cond_33

    :cond_32
    const/4 v11, 0x1

    :cond_33
    invoke-static {v10, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v1, -0x2e82c178

    invoke-interface {v4, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3c

    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v11, :cond_34

    if-eqz v1, :cond_34

    const/16 v17, 0x1

    :cond_34
    const v1, 0x6dbdbc54

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_35

    const/4 v13, 0x1

    :cond_35
    const v1, 0x3c79388a

    invoke-static {v10, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v4}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-nez v4, :cond_36

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_36
    :goto_1e
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v12, 0x0

    if-ne v4, v1, :cond_37

    const/4 v12, 0x1

    :cond_37
    if-eqz v24, :cond_3a

    const v1, 0xd9b15ac

    invoke-interface {v6, v1}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x50ae5c3c

    invoke-interface {v4, v1}, LX/42R;->Cas(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1f
    if-eqz v23, :cond_39

    const v1, 0x50ae5c3c

    invoke-interface {v7, v1}, LX/42R;->Cas(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_20
    const v1, 0x36ebcb

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_38

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v14

    :cond_38
    invoke-static {v10, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    if-nez v1, :cond_41

    const v1, -0x15be53bb

    invoke-static {v10, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    move-object v9, v8

    goto :goto_20

    :cond_3a
    move-object v11, v8

    goto :goto_1f

    :cond_3b
    move-object v4, v8

    goto :goto_1e

    :cond_3c
    const v1, 0x16e4d809

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v1, -0x2e82c178

    invoke-interface {v4, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    const v1, -0x1478c335

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_3e

    const v1, 0x4085d50c

    invoke-interface {v4, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    const v1, 0x16e4d809

    invoke-static {v10, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_3f

    const v1, 0x4085d50c

    invoke-interface {v4, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_40
    sget-object v9, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_1b

    :cond_41
    if-ne v1, v2, :cond_44

    goto :goto_22

    :cond_42
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_44

    :goto_22
    const v1, -0x15be53bb

    invoke-static {v10, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_43
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_44
    invoke-static {v10, v3}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    if-nez v1, :cond_45

    const v1, -0x15be53bb

    invoke-static {v10, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_45
    if-ne v1, v2, :cond_49

    goto :goto_25

    :cond_46
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_49

    :goto_25
    const v6, -0x15be53bb

    invoke-static {v10, v6}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_47
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {v10, v6}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v8, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_48
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_49

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_4f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_49
    :goto_28
    if-eqz v17, :cond_4a

    if-eqz v13, :cond_4a

    const/16 v36, 0x1

    :goto_29
    const v28, 0x7f070043

    new-instance v2, LX/4nG;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v22 .. v36}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    new-instance v1, LX/8VG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8VG;->A01:LX/4nG;

    iput-object v15, v1, LX/8VG;->A00:LX/YgL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4a
    if-eqz v12, :cond_4c

    if-eqz v21, :cond_4b

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_29

    :cond_4b
    if-eqz v20, :cond_4e

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_29

    :cond_4c
    move-object/from16 v1, v28

    invoke-static {v1, v14}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v19, :cond_4d

    if-eqz v1, :cond_4d

    invoke-static/range {v22 .. v22}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_29

    :cond_4d
    if-eqz v18, :cond_4e

    if-eqz v1, :cond_4e

    invoke-static/range {v16 .. v16}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_29

    :cond_4e
    const/16 v36, 0x0

    goto :goto_29

    :cond_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v2

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v1, :cond_50

    goto :goto_28

    :cond_51
    return-object v3
.end method
