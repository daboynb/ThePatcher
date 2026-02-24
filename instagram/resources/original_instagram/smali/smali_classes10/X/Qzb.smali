.class public abstract LX/Qzb;
.super LX/B6g;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;
    .locals 17

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/ODh;

    move-object/from16 v6, p0

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    :goto_1
    const-string v13, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v12, LX/ODh;

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    move/from16 p1, v11

    invoke-direct/range {v12 .. v18}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v1, "FBID"

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_0

    move-object v0, v13

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_1

    move-object v13, v1

    :cond_1
    const-string v0, "IGID"

    invoke-virtual {v12, v0, v13}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "NULL"

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "Username"

    invoke-virtual {v12, v0, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "ObID"

    invoke-virtual {v12, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-object v5
.end method


# virtual methods
.method public A0A()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qzi;

    iget-object v0, v0, LX/Qzi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public A0B()LX/262;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qzi;

    iget-object v0, v0, LX/Qzi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/262;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qzi;

    iget-object v0, v0, LX/Qzi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(I)LX/ODh;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    invoke-virtual {v0}, LX/Qzb;->A0B()LX/262;

    move-result-object v1

    invoke-virtual {v0}, LX/Qzb;->A0C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Qzb;->A0A()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, LX/262;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Qzb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v3, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v1, "FACEBOOK"

    invoke-static {v3, v1, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iput-object v6, v0, LX/Qzb;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Qzb;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v3, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v3, v1, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iput-object v6, v0, LX/Qzb;->A03:Ljava/util/List;

    iget-object v1, v0, LX/Qzb;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v3, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v1, "THREADS"

    invoke-static {v3, v1, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    iput-object v6, v0, LX/Qzb;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/Qzb;->A0B()LX/262;

    move-result-object v4

    const-string v3, "THREADS"

    sget-object v1, LX/267;->A00:LX/267;

    invoke-virtual {v4, v8, v9, v3, v1}, LX/262;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Qzb;->A05:Ljava/util/List;

    iget-object v1, v0, LX/Qzb;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v3, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v1, "FRL"

    invoke-static {v3, v1, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    iput-object v6, v0, LX/Qzb;->A02:Ljava/util/List;

    iget-object v1, v0, LX/Qzb;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v3, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v1, "WHATSAPP"

    invoke-static {v3, v1, v4, v6}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    iput-object v6, v0, LX/Qzb;->A06:Ljava/util/List;

    if-gtz p1, :cond_5

    iget v1, v0, LX/B6g;->A00:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, LX/B6g;->A00:I

    :cond_5
    const v3, 0x7f13416c

    iget-object v1, v0, LX/Qzb;->A01:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v0, LX/Qzb;->A03:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v0, LX/Qzb;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, LX/Qzb;->A05:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, LX/Qzb;->A02:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, LX/Qzb;->A06:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v4, LX/Qui;

    invoke-direct {v4, v0, v7, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v3, "Refresh linked accounts"

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v3, v4}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v7}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v1

    const-string v4, "FB accounts"

    iget-object v3, v0, LX/Qzb;->A01:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-static {v4, v3}, LX/Qzb;->A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/ODh;->A02(LX/ODh;)V

    const-string v4, "IG accounts"

    iget-object v3, v0, LX/Qzb;->A03:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v4, v3}, LX/Qzb;->A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/ODh;->A02(LX/ODh;)V

    const-string v4, "WA accounts"

    iget-object v3, v0, LX/Qzb;->A06:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v4, v3}, LX/Qzb;->A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/ODh;->A02(LX/ODh;)V

    const-string v4, "Threads accounts (linked TOA)"

    iget-object v3, v0, LX/Qzb;->A04:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v4, v3}, LX/Qzb;->A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/ODh;->A02(LX/ODh;)V

    iget-object v3, v0, LX/Qzb;->A05:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v7, v0, LX/Qzb;->A03:Ljava/util/List;

    if-eqz v7, :cond_11

    const-string v14, "Threads accounts (XAV Switcher)"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v13, LX/ODh;

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    const-string v6, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, LX/ODh;

    move-object v15, v6

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v4, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v3, v9, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_6
    check-cast v10, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v10, :cond_9

    const-string v4, "FBID"

    iget-object v3, v10, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    move-object v3, v4

    if-nez v4, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz v4, :cond_8

    move-object v6, v4

    :cond_8
    const-string v3, "IGID"

    invoke-virtual {v8, v3, v6}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, v9, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const-string v4, "NULL"

    if-nez v6, :cond_a

    move-object v6, v4

    :cond_a
    const-string v3, "Username"

    invoke-virtual {v8, v3, v6}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v4, v3

    :cond_b
    const-string v3, "ObID"

    invoke-virtual {v8, v3, v4}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v13}, LX/ODh;->A02(LX/ODh;)V

    const-string v4, "FRL accounts"

    iget-object v3, v0, LX/Qzb;->A02:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-static {v4, v3}, LX/Qzb;->A00(Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/ODh;->A02(LX/ODh;)V

    const-string v8, "Last updated (device time)"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, LX/ODh;

    move-object v12, v5

    move-object v11, v5

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-virtual {v0}, LX/Qzb;->A0B()LX/262;

    move-result-object v3

    invoke-virtual {v3}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v3

    iget-wide v3, v3, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "NULL"

    invoke-virtual {v7, v3, v4}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/ODh;->A02(LX/ODh;)V

    const-string v7, "Cache data source"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, LX/ODh;

    move-object v10, v5

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-virtual {v0}, LX/Qzb;->A0B()LX/262;

    move-result-object v0

    invoke-virtual {v0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/ODh;->A02(LX/ODh;)V

    return-object v1

    :cond_e
    const-string v0, "waAccounts"

    goto :goto_7

    :cond_f
    const-string v0, "threadsAccountsFromSwitcher"

    goto :goto_7

    :cond_10
    const-string v0, "threadsAccounts"

    goto :goto_7

    :cond_11
    const-string v0, "igAccounts"

    goto :goto_7

    :cond_12
    const-string v0, "fbAccounts"

    goto :goto_7

    :cond_13
    const-string v0, "accounts"

    goto :goto_7

    :cond_14
    const-string v0, "frlAccounts"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Qzb;->A0D(I)LX/ODh;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B6g;->A08(Ljava/util/List;)V

    return-void
.end method
