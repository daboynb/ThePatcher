.class public final LX/Zjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zjt;->$t:I

    iput-object p4, p0, LX/Zjt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zjt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zjt;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 32

    move-object/from16 v0, p0

    iget v2, v0, LX/Zjt;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    iget-object v2, v0, LX/Zjt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0xc42a72d    # -3.0003225E31f

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v5, -0x3ce97bc4

    invoke-interface {v4, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

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

    new-instance v5, LX/K8R;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, 0x36ebcb

    invoke-static {v6, v5}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, 0x21dcd43a

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    iget-object v6, v0, LX/Zjt;->A02:Ljava/lang/Object;

    check-cast v6, LX/NJf;

    instance-of v5, v8, LX/3Ra;

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    :goto_2
    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, 0x402f2033

    invoke-interface {v6, v5}, LX/42R;->Cas(I)Z

    move-result v17

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v11, v12

    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3cb5dc8

    invoke-static {v6, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v6, v7, LX/29E;->innerData:LX/4Hv;

    const v5, -0x552d85fe

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1

    const v5, -0x111b8523

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/AP3;

    invoke-direct {v12, v5}, LX/AP3;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v10, LX/QN6;

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/QN6;-><init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, LX/2a5;->A03:LX/2a7;

    invoke-static {v6, v5, v8}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v13

    goto :goto_2

    :cond_3
    const v5, -0x5d89ef11

    invoke-interface {v4, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/K8B;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    const v5, 0x36ebcb

    invoke-static {v6, v5}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, 0x21dcd43a

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    iget-object v6, v0, LX/Zjt;->A02:Ljava/lang/Object;

    check-cast v6, LX/NJf;

    instance-of v5, v7, LX/3Ra;

    if-eqz v5, :cond_5

    invoke-static {v7}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    :goto_5
    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    const v5, 0x402f2033

    invoke-interface {v6, v5}, LX/42R;->Cas(I)Z

    move-result v17

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, v8, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3cb5dc8

    invoke-static {v6, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v10, LX/QN6;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/QN6;-><init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v5, LX/2a5;->A03:LX/2a7;

    invoke-static {v6, v5, v7}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v13

    goto :goto_5

    :cond_6
    iget-object v5, v0, LX/Zjt;->A00:Ljava/lang/Object;

    check-cast v5, LX/YPf;

    const v0, -0x6bdda56f

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-virtual {v5, v3, v1, v0}, LX/YPf;->A00(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    iget-object v3, v0, LX/Zjt;->A00:Ljava/lang/Object;

    check-cast v3, LX/YPf;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0}, LX/YPf;->A00(Ljava/util/List;Ljava/util/List;Z)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    return-void

    :cond_9
    iget-object v5, v0, LX/Zjt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    if-eqz p1, :cond_a

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x60326166

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->Cas(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x60326166

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x79d39adf

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_12

    const v1, 0x34c8e26e

    invoke-interface {v4, v1}, LX/42R;->Cb2(I)I

    move-result v3

    const v1, 0x4f1fe076

    invoke-interface {v4, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x4a569b89

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1, v3}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v1}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    const-string v1, "failed to update school banner name"

    invoke-virtual {v2, v1}, LX/2BX;->A0I(Ljava/lang/String;)V

    iget-object v0, v0, LX/Zjt;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_c
    const/4 v4, 0x0

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x59d3e23c

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    sget-object v2, LX/VJK;->A05:LX/VJK;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_8
    sget-object v1, LX/VJK;->A04:LX/VJK;

    if-ne v2, v1, :cond_f

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, LX/Zjt;->A02:Ljava/lang/Object;

    check-cast v1, LX/YMf;

    iget-object v1, v1, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v2}, LX/BVh;->A1K(LX/dum;Lcom/instagram/common/session/UserSession;LX/2as;)V

    iget-object v0, v0, LX/Zjt;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object v2, v4

    goto :goto_8

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2W;

    invoke-static {v1}, LX/Q2W;->A04(LX/Q2W;)LX/Q2W;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    iget-object v0, v0, LX/Zjt;->A00:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    if-eqz p1, :cond_13

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x37617e9d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, -0x6f4abffd

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    const/16 v29, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/Zjt;->A02:Ljava/lang/Object;

    check-cast v1, LX/YMf;

    iget-object v3, v1, LX/YMf;->A02:LX/AWJ;

    if-eqz v2, :cond_e

    :cond_11
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/Q2W;

    const v26, 0x3f3fffff    # 0.74999994f

    const/4 v4, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v28, v27

    move/from16 v30, v29

    move/from16 v31, v27

    invoke-static/range {v4 .. v31}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    :goto_a
    iget-object v0, v0, LX/Zjt;->A01:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_9
.end method
