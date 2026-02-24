.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/254;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p3

    move-object/from16 v13, p1

    const/4 v4, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/LrX;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/LrX;

    iget v0, v2, LX/LrX;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LrX;->A00:I

    :goto_0
    iget-object v1, v2, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/LrX;->A00:I

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/LrX;

    invoke-direct {v2, v10, v5, v4}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v8, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, v7, v6}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v6, :cond_4

    const-string/jumbo v0, "account_switcher"

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-static {v1, v6, v0, v5}, LX/AJG;->A04(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iput-object v10, v2, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v13, v2, LX/LrX;->A03:Ljava/lang/Object;

    iput v4, v2, LX/LrX;->A00:I

    const v0, 0x67943db1    # 1.4000965E24f

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_4
    const-string/jumbo v0, "login"

    goto :goto_2

    :cond_5
    move-object v6, v11

    move-object v7, v11

    goto :goto_1

    :cond_6
    iget-object v13, v2, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v13, Landroid/os/BaseBundle;

    iget-object v10, v2, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALB;

    iget-object v0, v0, LX/ALB;->A00:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/APg;

    iget-object v8, v6, LX/APg;->A01:LX/APW;

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/APW;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_4
    sget-object v14, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const-string v17, ""

    if-ne v0, v14, :cond_f

    iget-object v0, v6, LX/APg;->A00:LX/Mke;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Mke;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/APg;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APd;

    iget-boolean v0, v2, LX/APd;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/APd;->A00:LX/APf;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/APf;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p0, v0

    iget-object v15, v1, LX/APf;->A0P:Ljava/lang/String;

    iget-object v4, v1, LX/APf;->A0H:Ljava/lang/String;

    :goto_6
    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/APd;->A01:Ljava/lang/String;

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/APf;->A0P:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v17

    :cond_a
    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/APW;->A01:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/AQ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AQ5;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/AQ5;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/AQ5;->A02:Ljava/lang/String;

    iput-object v14, v0, LX/AQ5;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AQ6;

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/AQ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v1, v11

    goto :goto_7

    :cond_d
    move-object/from16 p0, v11

    move-object v15, v11

    move-object v4, v11

    goto :goto_6

    :cond_e
    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v7}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_f
    if-eqz v8, :cond_16

    iget-object v0, v8, LX/APW;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_8
    sget-object v14, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-ne v0, v14, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/APg;->A03:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APd;

    iget-boolean v0, v1, LX/APd;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/APd;->A00:LX/APf;

    if-eqz v0, :cond_15

    iget-object v15, v0, LX/APf;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/APf;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/APf;->A0H:Ljava/lang/String;

    :goto_a
    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/APf;->A0H:Ljava/lang/String;

    if-nez v3, :cond_11

    iget-object v3, v0, LX/APf;->A0P:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v3, v17

    :cond_11
    if-eqz v13, :cond_14

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-eqz v8, :cond_13

    iget-object v1, v8, LX/APW;->A01:Ljava/lang/String;

    :goto_c
    new-instance v0, LX/AQ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AQ5;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/AQ5;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/AQ5;->A02:Ljava/lang/String;

    iput-object v14, v0, LX/AQ5;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AQ6;

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 v19, v1

    move-object/from16 p0, v15

    invoke-direct/range {v19 .. v24}, LX/AQ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v1, v11

    goto :goto_c

    :cond_14
    move-object v2, v11

    goto :goto_b

    :cond_15
    move-object v15, v11

    move-object v5, v11

    move-object v4, v11

    goto :goto_a

    :cond_16
    move-object v0, v11

    goto/16 :goto_8

    :cond_17
    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v7}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    move-object v0, v11

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object v11, v9

    :cond_1c
    new-instance v1, LX/3kt;

    invoke-direct {v1, v11}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1d
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A0a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AQ6;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b(Landroid/content/Context;Landroid/os/Bundle;LX/254;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/23o;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
