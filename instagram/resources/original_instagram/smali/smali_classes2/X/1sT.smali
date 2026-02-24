.class public abstract LX/1sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1sQ;->values()[LX/1sQ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1sT;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
    .locals 37

    const/4 v11, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v2, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccount;

    sget-object v1, LX/1sQ;->A02:LX/1sR;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1sR;->A00(Ljava/lang/String;)LX/1sQ;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v7, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v6, v0, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    const-string v1, "WHATSAPP"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move/from16 v5, p3

    :cond_5
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    move-object/from16 p0, v1

    if-eqz v13, :cond_10

    iget v15, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iget v5, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    :goto_3
    if-eqz v13, :cond_f

    iget v4, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    iget-object v3, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    iget-object v2, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-nez v2, :cond_6

    :goto_4
    const/16 v18, 0x0

    new-instance v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v17, v2

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    invoke-direct/range {v17 .. v26}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v12, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    move-object v12, v9

    if-eqz v13, :cond_9

    :cond_8
    iget-object v1, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v9

    if-eqz v13, :cond_b

    :cond_a
    iget-boolean v14, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    const/16 v35, 0x1

    if-eq v14, v11, :cond_c

    :cond_b
    const/16 v35, 0x0

    if-eqz v13, :cond_d

    :cond_c
    iget-boolean v13, v13, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    const/16 v36, 0x1

    if-eq v13, v11, :cond_e

    :cond_d
    const/16 v36, 0x0

    :cond_e
    iget-object v13, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const/16 v32, 0x0

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move/from16 v29, v15

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v33, v32

    move/from16 v34, v32

    move-object/from16 v21, p0

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    invoke-direct/range {v17 .. v36}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    move v15, v5

    goto :goto_3

    :cond_11
    return-object v8
.end method
