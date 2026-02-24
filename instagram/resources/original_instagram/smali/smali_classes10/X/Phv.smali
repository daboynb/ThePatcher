.class public final LX/Phv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Phv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AKM()V
    .locals 0

    return-void
.end method

.method public final B7S(LX/Ea4;LX/7iE;LX/0NN;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/0NE;->A0m:LX/0NE;

    if-ne v0, v15, :cond_1a

    sget-object v11, LX/MUC;->A02:LX/N7g;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Phv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0x3e

    invoke-static {v5, v6}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    const-class v4, LX/Ifb;

    invoke-virtual {v5, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/266;

    if-nez v13, :cond_2

    const/16 v18, 0x0

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81104b000760efL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v7

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v12, LX/MUC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "FACEBOOK"

    sget-object v9, LX/267;->A00:LX/267;

    invoke-virtual {v13, v12, v0, v9}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v11, v5, v3, v1, v0}, LX/N7g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v8, "INSTAGRAM"

    invoke-virtual {v13, v12, v8, v9}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v11, v5, v3, v1, v0}, LX/N7g;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    const/4 v11, 0x1

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v3

    iget-object v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xb81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    iget-object v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1lR;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_f

    const-string v0, "fx_threads_company_switcher_instagram_"

    :goto_4
    invoke-static {v0, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "|"

    invoke-static {v3, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    invoke-static {v10, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-eq v3, v0, :cond_e

    iget-object v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_d

    const-string v0, "fx_threads_company_switcher_instagram_"

    :goto_5
    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_c
    iget v0, v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    :goto_6
    add-int v18, v18, v0

    goto/16 :goto_3

    :cond_d
    const-string v0, "fx_threads_company_switcher_facebook_"

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const-string v0, "fx_threads_company_switcher_facebook_"

    goto :goto_4

    :cond_10
    invoke-static {v5, v6}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/266;

    invoke-static {v5}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v6}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v3, LX/MUC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "THREADS"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v4, v3, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    add-int/2addr v8, v0

    goto :goto_a

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-lez v0, :cond_17

    goto :goto_9

    :cond_18
    add-int v18, v18, v8

    :cond_19
    const/16 v16, 0x0

    new-instance v14, LX/0NN;

    move-object/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7iE;->A00:LX/YA3;

    invoke-interface {v0, v14}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
