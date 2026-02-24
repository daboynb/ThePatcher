.class public final LX/LMI;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/LMI;->$t:I

    iput-object p1, p0, LX/LMI;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LMI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/LMI;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/LMI;

    invoke-direct {v3, v1, p4, v0}, LX/LMI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LMI;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/LMI;->A02:Z

    iput-object p3, v3, LX/LMI;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/LMI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/LMI;->A03:Ljava/lang/Object;

    new-instance v3, LX/LMI;

    invoke-direct {v3, v1, p4, v0}, LX/LMI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LMI;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/LMI;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/LMI;->A02:Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/LMI;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v2, v0, LX/LMI;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    iget-object v4, v0, LX/LMI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v3, v0, LX/LMI;->A02:Z

    iget-object v2, v0, LX/LMI;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/LMI;->A03:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v6, v0, LX/LMI;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/LMI;->A01:Ljava/lang/Object;

    check-cast v5, LX/1tc;

    iget-boolean v4, v0, LX/LMI;->A02:Z

    sget-object v1, LX/J5p;->A04:LX/J5p;

    const v3, 0x15c00001

    if-ne v6, v1, :cond_4

    iget-object v2, v5, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v1, LX/JE0;->A04:LX/JE0;

    if-ne v2, v1, :cond_4

    if-nez v4, :cond_4

    iget-object v2, v0, LX/LMI;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    invoke-virtual {v0, v3}, LX/G25;->A0V(I)V

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/0kD;

    invoke-static {v0, v1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x1

    new-instance v4, LX/DN3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/DN3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    sget-object v1, LX/J5p;->A02:LX/J5p;

    if-ne v6, v1, :cond_5

    iget-object v2, v5, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v1, LX/JE0;->A04:LX/JE0;

    if-ne v2, v1, :cond_5

    sget-object v4, LX/PfH;->A00:LX/PfH;

    return-object v4

    :cond_5
    sget-object v1, LX/J5p;->A05:LX/J5p;

    if-ne v6, v1, :cond_6

    iget-object v0, v0, LX/LMI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    invoke-virtual {v0, v3}, LX/G25;->A0W(I)V

    sget-object v4, LX/Pjc;->A00:LX/Pjc;

    return-object v4

    :cond_6
    sget-object v4, LX/Pjd;->A00:LX/Pjd;

    return-object v4

    :cond_7
    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LMI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfF;

    iget-boolean v1, v0, LX/LMI;->A02:Z

    move/from16 v57, v1

    iget-object v1, v0, LX/LMI;->A01:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    const/16 v16, 0x0

    if-eqz v2, :cond_42

    iget-object v1, v2, LX/AfF;->A00:LX/eOi;

    move-object/from16 v19, v1

    const/16 v25, 0x1

    if-eqz v1, :cond_43

    invoke-static/range {v19 .. v19}, LX/HpZ;->A01(LX/eOi;)LX/HG0;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_43

    iget-object v4, v0, LX/LMI;->A03:Ljava/lang/Object;

    check-cast v4, LX/3P1;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eOi;

    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/HpZ;->A02(LX/eOi;)LX/AdE;

    move-result-object v7

    if-nez v7, :cond_8

    instance-of v1, v2, LX/912;

    if-eqz v1, :cond_3e

    check-cast v2, LX/29E;

    invoke-static {v2}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v1, 0x743b650d

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v1, 0x7f64db9

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v7, LX/97S;

    invoke-direct {v7, v1}, LX/29E;-><init>(LX/4Hv;)V

    :cond_8
    instance-of v6, v7, LX/AdE;

    if-nez v6, :cond_9

    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_3e

    :cond_9
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_3e

    if-nez v6, :cond_a

    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_3e

    :cond_a
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x19e14cb5

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_3e

    move-object v5, v7

    if-nez v6, :cond_b

    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_c

    :cond_b
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FNZ;->A0D:LX/FNZ;

    const v1, 0x60475897

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/FNZ;

    if-nez v14, :cond_d

    :cond_c
    sget-object v14, LX/FNZ;->A0B:LX/FNZ;

    :cond_d
    if-eqz v6, :cond_3d

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Wwq;->A0G:LX/Wwq;

    const v1, 0x26c65054

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v31

    :goto_1
    const-string v29, "UNKNOWN"

    if-nez v6, :cond_e

    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_f

    :cond_e
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/X4z;->A0k:LX/X4z;

    const v1, -0x4e037b82

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/X4z;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v29, v1

    :cond_f
    if-eqz v6, :cond_3b

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x697e5a49

    :goto_2
    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v32

    :goto_3
    if-eqz v6, :cond_10

    check-cast v5, LX/AdE;

    invoke-virtual {v5}, LX/AdE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, -0x53205b02

    invoke-static {v2, v13, v1}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_10
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_11
    if-nez v13, :cond_12

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_12
    const/16 v30, 0x0

    if-eqz v6, :cond_22

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x24d12838    # -4.92139E16f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/97V;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {v18 .. v18}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_14

    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_14

    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, 0xf44f546

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, -0x5272b56d

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x470cfc8f

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x2e83b4af

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v17, LX/5FE;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x470cfc8f

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v3, LX/FNK;->A0B:LX/FNK;

    const v2, -0x7826f9a4

    invoke-interface {v5, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/FNK;

    :goto_9
    invoke-static {v8}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v40

    :goto_a
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v5, 0x33ae02

    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    move-object/from16 v30, v3

    :cond_15
    const/4 v15, 0x0

    if-eqz v2, :cond_1d

    const v3, 0x5d50723d

    move-object/from16 v2, v30

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v48

    :goto_b
    invoke-static {v8, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, -0x40ade3c0

    invoke-interface {v3, v2}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_1c

    const v2, 0x32ff0887

    invoke-interface {v11, v2}, LX/42R;->BJi(I)Z

    move-result v3

    move/from16 v2, v25

    if-ne v3, v2, :cond_1c

    const v2, -0x5fbd4114

    invoke-interface {v11, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LX/BCh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BCh;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static {v8, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_1b

    const v2, 0x5161c02a

    invoke-interface {v10, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v44

    :goto_d
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_17

    :cond_16
    const-string v37, ""

    :cond_17
    if-eqz v9, :cond_18

    iget-object v2, v4, LX/3P1;->A03:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v12, "ANYONE_WITH_LINK"

    const-string v11, "CLOSE_FRIENDS"

    const-string v10, "PUBLIC"

    const-string v2, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    filled-new-array {v12, v11, v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v49, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/16 v49, 0x0

    :cond_19
    invoke-static {v8, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v5, LX/FLK;->A06:LX/FLK;

    const v1, -0x12467952

    invoke-interface {v2, v5, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FLK;

    :cond_1a
    const/16 v41, 0x0

    new-instance v2, LX/AvW;

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v17

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move/from16 v47, v15

    invoke-direct/range {v33 .. v49}, LX/AvW;-><init>(LX/FLK;LX/FwU;LX/339;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v44, v1

    goto :goto_d

    :cond_1c
    if-eqz v10, :cond_14

    new-instance v3, LX/BCj;

    invoke-direct {v3, v10, v15}, LX/BCj;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_1d
    const/16 v48, 0x0

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v40, v1

    goto/16 :goto_a

    :cond_1f
    move-object v9, v1

    goto/16 :goto_9

    :cond_20
    move-object/from16 v17, v1

    goto/16 :goto_8

    :cond_21
    move-object v10, v1

    goto/16 :goto_7

    :cond_22
    sget-object v28, LX/26W;->A00:LX/26W;

    :cond_23
    const/4 v5, 0x0

    if-eqz v6, :cond_25

    check-cast v7, LX/AdE;

    invoke-virtual {v7}, LX/AdE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x28703054

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_24

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/917;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_28

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5fde7c0

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/97R;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x28703054

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/917;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    move-object/from16 v2, v24

    move-object/from16 v1, v26

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/27W;

    invoke-direct {v1, v2}, LX/27W;-><init>(I)V

    invoke-virtual {v3, v1}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v1

    iget-object v1, v1, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/917;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    if-eqz v5, :cond_40

    :cond_2b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_2c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    check-cast v1, LX/29E;

    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x14f51cd8

    invoke-interface {v5, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_30

    const v7, 0x337a8b

    invoke-interface {v5, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_30

    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v5}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_30

    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-static {v5}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v40

    :goto_13
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3d4e802c

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-interface {v5, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v41

    :goto_14
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x40ade3c0

    invoke-interface {v6, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2d

    const/4 v10, 0x1

    move-object/from16 v23, v5

    :cond_2d
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x7dcf085d

    invoke-interface {v6, v5}, LX/42R;->BJi(I)Z

    move-result v11

    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, 0x5d50723d

    invoke-interface {v6, v5}, LX/42R;->BJi(I)Z

    move-result v48

    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x44913e4f

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v45

    if-eqz v10, :cond_38

    const v6, 0x32ff0887

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, LX/42R;->BJi(I)Z

    move-result v6

    move/from16 v5, v25

    if-ne v6, v5, :cond_38

    const v6, -0x5fbd4114

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    new-instance v9, LX/BCh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/BCh;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_37

    const v5, -0x5d1dd090

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v42

    :goto_16
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x5ced58ee

    invoke-interface {v6, v5}, LX/42R;->BJl(I)I

    move-result v55

    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_36

    sget-object v6, LX/FLK;->A06:LX/FLK;

    const v5, -0x12467952

    invoke-interface {v7, v6, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/FLK;

    :goto_17
    sget-object v49, LX/Hje;->A00:LX/Hje;

    iget-object v7, v4, LX/3P1;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_35

    const v6, 0x5a578cdc    # 1.5167999E16f

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v54

    :goto_18
    move-object/from16 v50, v14

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v41

    move/from16 v56, v48

    invoke-virtual/range {v49 .. v56}, LX/Hje;->A00(LX/FNZ;LX/FLK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/339;

    move-result-object v36

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8106d9001127f3L

    invoke-static {v7, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2e

    const/4 v5, 0x1

    move-object/from16 v22, v6

    :cond_2e
    if-eqz v7, :cond_33

    if-eqz v5, :cond_34

    const v6, 0x2e1ecefa

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v43

    :goto_19
    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_32

    const v5, 0x79ba470a

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_32

    const v5, 0x1c56c

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v46

    :goto_1a
    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_2f

    const-string v37, ""

    :cond_2f
    invoke-static {v1, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_31

    const v1, 0x5161c02a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v44

    :goto_1b
    new-instance v1, LX/AvW;

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v47, v11

    move/from16 v49, v10

    invoke-direct/range {v33 .. v49}, LX/AvW;-><init>(LX/FLK;LX/FwU;LX/339;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    move v2, v12

    goto/16 :goto_12

    :cond_31
    const/16 v44, 0x0

    goto :goto_1b

    :cond_32
    const/16 v46, 0x0

    goto :goto_1a

    :cond_33
    if-eqz v5, :cond_34

    const v6, -0x69e57442

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v43

    goto :goto_19

    :cond_34
    const/16 v43, 0x0

    goto :goto_19

    :cond_35
    const/16 v54, 0x0

    goto/16 :goto_18

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_37
    const/16 v42, 0x0

    goto/16 :goto_16

    :cond_38
    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_30

    const v5, -0x5272b56d

    invoke-interface {v6, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    new-instance v9, LX/BCj;

    invoke-direct {v9, v5, v11}, LX/BCj;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_39
    const/16 v41, 0x0

    goto/16 :goto_14

    :cond_3a
    const/16 v40, 0x0

    goto/16 :goto_13

    :cond_3b
    instance-of v1, v7, LX/97S;

    if-eqz v1, :cond_3c

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2f69e2c3

    goto/16 :goto_2

    :cond_3c
    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_3d
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_3e
    const/4 v5, 0x0

    goto :goto_1c

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v2, 0x2

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_41
    move/from16 v6, v16

    add-int/lit8 v16, v16, 0x1

    sget-object v2, LX/Wwq;->A0H:LX/Wwq;

    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Aou;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v2, LX/Aou;->A03:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/Aou;->A02:Ljava/lang/String;

    iput v6, v2, LX/Aou;->A00:I

    iput-object v3, v2, LX/Aou;->A05:Ljava/util/List;

    iput-object v14, v2, LX/Aou;->A01:LX/FNZ;

    iput-boolean v5, v2, LX/Aou;->A07:Z

    move/from16 v1, v32

    iput-boolean v1, v2, LX/Aou;->A08:Z

    iput-object v13, v2, LX/Aou;->A06:Ljava/util/List;

    move-object/from16 v1, v29

    iput-object v1, v2, LX/Aou;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/DKS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DKS;->A01:Ljava/util/List;

    iput-object v2, v5, LX/DKS;->A00:LX/Aou;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_42
    const/16 v19, 0x0

    :cond_43
    const/16 v20, 0x0

    :cond_44
    const/4 v2, 0x0

    if-nez v20, :cond_47

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_1d
    iget-object v4, v0, LX/LMI;->A03:Ljava/lang/Object;

    check-cast v4, LX/3P1;

    iget-object v0, v4, LX/3P1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d9000127e9L    # 3.0308618666533E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v19, :cond_45

    invoke-static/range {v19 .. v19}, LX/HpZ;->A01(LX/eOi;)LX/HG0;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-boolean v0, v0, LX/HG0;->hasNextPage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_45
    iget-object v0, v4, LX/3P1;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, LX/AuT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/AuT;->A02:Ljava/util/List;

    move/from16 v0, v57

    iput-boolean v0, v4, LX/AuT;->A03:Z

    iput-object v2, v4, LX/AuT;->A00:Ljava/lang/Boolean;

    iput-boolean v3, v4, LX/AuT;->A04:Z

    iput-object v1, v4, LX/AuT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_46
    if-lez v16, :cond_44

    iget-object v1, v4, LX/3P1;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "ui_render"

    const v5, 0x35630cae

    invoke-static {v2, v1, v5}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    iget-object v1, v4, LX/3P1;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    invoke-static {v3, v5, v1}, LX/153;->A1U(LX/79a;IS)V

    :cond_47
    invoke-static/range {v20 .. v20}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_1d
.end method
