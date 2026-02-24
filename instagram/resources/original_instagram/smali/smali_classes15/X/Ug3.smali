.class public final LX/Ug3;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/1Ju;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static {v7, v6, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x28c4e617

    invoke-static {v6, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v1

    new-instance v0, LX/J29;

    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    :cond_0
    check-cast v2, LX/251;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/251;->A01:LX/42R;

    const v0, -0x2f558fb4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    const/4 v14, 0x1

    :goto_2
    invoke-static {v6}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-static {v6}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v1

    :goto_3
    invoke-static {v6}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_4

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-static {v6}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-static {v6}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    iget-object v0, p0, LX/Ug3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c2800034e18L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v11, v10

    :cond_a
    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    if-nez v11, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    new-instance v4, LX/RUV;

    invoke-direct {v4}, LX/RUV;-><init>()V

    iget v1, v5, LX/Xz1;->A00:I

    invoke-static {v7, v6}, LX/BVh;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_name"

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ug3;->A03:LX/1Ju;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/RUV;->A06:LX/1Ju;

    :cond_c
    return-object v4

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    move-object v1, v4

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v9

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4sQ;->A03:LX/4sQ;

    iget v0, v0, LX/4sQ;->A00:I

    if-eqz v1, :cond_13

    goto/16 :goto_1
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ug3;->A04:Ljava/util/List;

    return-object v0
.end method
