.class public final LX/TLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final synthetic A01:LX/KqO;

.field public final synthetic A02:LX/Xkt;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqO;LX/Xkt;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/TLz;->A01:LX/KqO;

    iput-object p1, p0, LX/TLz;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object p4, p0, LX/TLz;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/TLz;->A02:LX/Xkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 35

    move-object/from16 v2, p0

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yee;

    if-eqz v0, :cond_6

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x64589d0a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, LX/NKH;->A03:LX/NKH;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/NKH;->A02:LX/NKH;

    if-ne v3, v0, :cond_6

    iget-object v5, v2, LX/TLz;->A01:LX/KqO;

    iget-object v6, v5, LX/KqO;->A01:LX/KqN;

    iget-object v4, v5, LX/KqO;->A04:Ljava/lang/String;

    sget-object v15, LX/NG6;->A04:LX/NG6;

    iget-object v0, v2, LX/TLz;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const v7, -0x7aca2cd7

    invoke-interface {v1, v7}, LX/42R;->BJi(I)Z

    move-result v23

    iget-object v0, v2, LX/TLz;->A03:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v23}, LX/RiC;->A02(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/GPA;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yed;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x5c24b9c

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x649e9df3

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x3b84a97a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x1818794e

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x1818794d

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x1818794c

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x14d49bda

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x14d49bdb

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x7a624f1f

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x72862048

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x1c01b

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x71d584c5

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x31deb566

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x243c4247

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x244d9f8a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2996e449

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x36f9faaa

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x39175796

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v34, v16

    invoke-direct/range {v12 .. v34}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/KqO;->A02:LX/KqL;

    const/4 v8, 0x0

    sget-object v4, LX/KqV;->A0x:LX/0AG;

    invoke-static {v9, v0, v4}, LX/458;->A0l(LX/KqL;LX/29E;LX/0AG;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v4, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_4

    iget-object v10, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0xa97990e

    invoke-interface {v10, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-static {v9, v4, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x343adb20    # -2.5840064E7f

    invoke-interface {v10, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-static {v9, v4, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x3e77ff8e

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_4
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6157283e

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_1
    sget-object v17, LX/N8a;->A03:LX/N8a;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v16

    goto :goto_4

    :cond_3
    move-object/from16 v22, v16

    goto :goto_3

    :cond_4
    move-object/from16 v23, v16

    goto :goto_2

    :cond_5
    iget-object v2, v2, LX/TLz;->A02:LX/Xkt;

    invoke-interface {v1, v7}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-interface {v2, v6, v0}, LX/Xkt;->ENK(Ljava/util/List;Z)V

    return-void

    :cond_6
    iget-object v0, v2, LX/TLz;->A01:LX/KqO;

    iget-object v3, v0, LX/KqO;->A01:LX/KqN;

    iget-object v8, v0, LX/KqO;->A04:Ljava/lang/String;

    sget-object v1, LX/NG6;->A04:LX/NG6;

    iget-object v0, v2, LX/TLz;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/TLz;->A03:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v5, v4

    move-object v10, v2

    invoke-static/range {v1 .. v11}, LX/RiC;->A00(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
