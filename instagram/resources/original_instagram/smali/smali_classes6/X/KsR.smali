.class public abstract LX/KsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yfg;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;
    .locals 28

    move-object/from16 v2, p0

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38e50398

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "US"

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x35728b94

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KsT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ez1;

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x58475cf6

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "default"

    invoke-static {v1, v0}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ez1;

    check-cast v6, LX/29E;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2a39b56c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KsU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez0;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b39cdaa

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x375f8980

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x23a88573

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, -0x375f8980

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_19

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const v0, 0x23a88573

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    const v0, -0x738f0f30

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    const v13, -0x3085612b

    invoke-interface {v12, v13}, LX/42R;->BJi(I)Z

    move-result v22

    const v0, 0x7e3cf5b1

    invoke-interface {v12, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/KsW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, -0x375f8980

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    const v0, -0x738f0f30

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x375f8980

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "state"

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_6
    const/4 v2, 0x0

    :cond_6
    const-string v17, ""

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v13, v14, v2, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_7
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v20, :cond_8

    if-eqz v19, :cond_8

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v2, ""

    const v1, 0x7f13116d

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v13, v2, v1, v11}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez2;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7d467b52

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/KsX;->A02:LX/KsX;

    const v13, 0x368f3a

    invoke-interface {v1, v14, v13}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v14, v13}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KsX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-eq v13, v0, :cond_b

    const/4 v0, 0x4

    if-eq v13, v0, :cond_a

    const/4 v0, 0x5

    if-ne v13, v0, :cond_9

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_9
    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    iput-object v13, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iput v11, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    iput v11, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    sparse-switch v18, :sswitch_data_1

    :goto_a
    const/4 v14, 0x0

    :cond_e
    new-instance v13, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v13, v1, v0, v14, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_7

    :sswitch_0
    const-string/jumbo v0, "care_of"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131143

    goto :goto_b

    :sswitch_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13116c

    goto :goto_b

    :sswitch_2
    const-string/jumbo v0, "email"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131155

    goto :goto_b

    :sswitch_3
    const-string/jumbo v0, "city"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131145

    goto :goto_b

    :sswitch_4
    const-string/jumbo v0, "zip"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13113a

    goto :goto_b

    :sswitch_5
    const/16 v13, 0x33

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v13, v1, v0}, LX/BUf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131165

    goto :goto_b

    :sswitch_6
    const-string/jumbo v0, "full_name"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13115d

    goto :goto_b

    :sswitch_7
    const/16 v0, 0x9d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13116f

    goto :goto_b

    :sswitch_8
    const-string/jumbo v0, "street1"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13116e

    :goto_b
    if-nez v0, :cond_e

    goto :goto_a

    :sswitch_9
    const-string/jumbo v0, "care_of"

    goto :goto_c

    :sswitch_a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13116b

    goto :goto_d

    :sswitch_b
    const-string/jumbo v0, "email"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131154

    goto :goto_d

    :sswitch_c
    const-string/jumbo v0, "city"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131144

    goto :goto_d

    :sswitch_d
    const-string/jumbo v0, "zip"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131170

    goto :goto_d

    :sswitch_e
    const/16 v2, 0x33

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/BUf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131164

    goto :goto_d

    :sswitch_f
    const-string/jumbo v0, "full_name"

    :goto_c
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13115e

    goto :goto_d

    :sswitch_10
    const-string/jumbo v0, "street1"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131133

    :goto_d
    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/KsV;->A02:LX/KsV;

    const v0, 0x79caf548

    invoke-interface {v12, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KsV;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_e
    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/model/FormField;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebookpay/form/model/FormField;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    iput-object v5, v1, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    iput-object v2, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_11
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    new-instance v1, Lcom/facebookpay/form/model/FormCountry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iput-object v3, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_10
        -0x63f7adc5 -> :sswitch_f
        -0x247fbcc6 -> :sswitch_e
        0x1d721 -> :sswitch_d
        0x2e996b -> :sswitch_c
        0x5c24b9c -> :sswitch_b
        0x68ac491 -> :sswitch_a
        0x2104d1c5 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_8
        -0x702b4f71 -> :sswitch_7
        -0x63f7adc5 -> :sswitch_6
        -0x247fbcc6 -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2e996b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x2104d1c5 -> :sswitch_0
    .end sparse-switch
.end method
