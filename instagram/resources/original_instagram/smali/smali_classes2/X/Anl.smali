.class public final LX/Anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/dzj;

.field public final synthetic A03:LX/oyl;

.field public final synthetic A04:LX/Ca9;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dzj;LX/oyl;LX/Ca9;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Anl;->A02:LX/dzj;

    iput-object p6, p0, LX/Anl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Anl;->A04:LX/Ca9;

    iput-object p4, p0, LX/Anl;->A03:LX/oyl;

    iput-object p2, p0, LX/Anl;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/Anl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eue()Z
    .locals 48

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Anl;->A02:LX/dzj;

    move-object/from16 v47, v0

    iget-object v6, v1, LX/Anl;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Anl;->A04:LX/Ca9;

    iget-object v3, v1, LX/Anl;->A03:LX/oyl;

    iget-object v0, v1, LX/Anl;->A01:Landroidx/preference/PreferenceScreen;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/Anl;->A00:Landroid/content/Context;

    move-object/from16 v45, v0

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, LX/0f6;

    iget-object v1, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v5, v1, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-interface {v3, v5}, LX/oyl;->Bj8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v1, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v5, "[\n"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/0f6;->A02:LX/0f8;

    if-eqz v5, :cond_0

    iget-object v5, v5, LX/0f8;->A00:LX/0fP;

    iget-object v5, v5, LX/0fP;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v44, 0x1

    const/16 v18, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0g0;

    iget-object v5, v9, LX/0g0;->A00:LX/0eP;

    iget-object v5, v5, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v5}, LX/Ca8;->AuD()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v9, LX/0g0;->A01:Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v5, "{type: %s, value: %s}\n"

    invoke-static {v5, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    const-string v5, "]"

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, LX/oyl;->BNN(LX/Ca9;)LX/7BX;

    move-result-object v8

    iget-boolean v5, v8, LX/7BX;->A07:Z

    if-eqz v5, :cond_19

    invoke-interface {v3, v2}, LX/oyl;->AyP(LX/Ca9;)LX/7BX;

    move-result-object v8

    iget-boolean v5, v8, LX/7BX;->A07:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v1, LX/0dZ;->A0L:Z

    if-eqz v5, :cond_18

    const-string/jumbo v39, "false. Is in exposure holdout."

    :goto_2
    iget-object v8, v0, LX/0f6;->A03:LX/0f7;

    if-eqz v8, :cond_2

    iget-object v5, v8, LX/0f7;->A00:LX/0e0;

    iget-object v5, v5, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v5, v5, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v17, v5

    if-nez v5, :cond_3

    :cond_2
    const-string v17, ""

    :cond_3
    if-eqz v8, :cond_4

    iget-object v5, v8, LX/0f7;->A00:LX/0e0;

    iget-object v5, v5, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v5, :cond_4

    iget-object v15, v5, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    const-string v15, ""

    :cond_5
    iget v5, v1, LX/0dZ;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v5, v6}, LX/oyl;->BO1(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v8, v5, LX/0e0;->A01:LX/0e6;

    if-eqz v8, :cond_6

    iget-object v5, v8, LX/0e6;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    :cond_6
    const-string/jumbo v23, "null"

    :cond_7
    if-eqz v8, :cond_8

    iget-object v14, v8, LX/0e6;->A03:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string/jumbo v14, "null"

    :cond_9
    if-eqz v8, :cond_17

    iget-boolean v5, v8, LX/0e6;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_3
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v5, v6}, LX/oyl;->BO1(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v5, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v5, v5, LX/0e0;->A02:LX/0e6;

    if-eqz v5, :cond_a

    iget-object v8, v5, LX/0e6;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_b

    :cond_a
    const-string/jumbo v27, "null"

    :cond_b
    if-eqz v5, :cond_c

    iget-object v13, v5, LX/0e6;->A03:Ljava/lang/String;

    if-nez v13, :cond_d

    :cond_c
    const-string/jumbo v13, "null"

    :cond_d
    if-eqz v5, :cond_16

    iget-boolean v5, v5, LX/0e6;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_4
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v2, v5, v6}, LX/oyl;->BO1(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v5, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v5, v5, LX/0e0;->A00:LX/0e6;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/0e6;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_f

    :cond_e
    const-string/jumbo v31, "null"

    :cond_f
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v2, v5, v6}, LX/oyl;->BO1(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v34, "Y"

    const-string v33, "N"

    invoke-interface {v2}, LX/Ca9;->DL6()Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v34, v33

    :cond_10
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-wide v8, v0, LX/0f6;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v0, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A06:LX/A5j;

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/A5j;->A00:Ljava/lang/String;

    if-nez v8, :cond_12

    :cond_11
    const-string/jumbo v8, "null"

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A05:LX/91B;

    if-nez v0, :cond_15

    const-string/jumbo v42, "null"

    :goto_5
    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v9, v1, LX/0dZ;->A0K:Z

    if-eqz v9, :cond_13

    sget-object v9, LX/YJP;->A02:LX/YJP;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v1, v1, LX/0dZ;->A0N:Z

    if-eqz v1, :cond_14

    sget-object v1, LX/YJP;->A03:LX/YJP;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v13

    move-object/from16 v36, v35

    move-object/from16 v38, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    move-object/from16 v43, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v24, v14

    filled-new-array/range {v19 .. v43}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nDismiss Action\nLimit: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    const-string v1, "Reset Counters"

    new-instance v0, LX/ZaT;

    move-object/from16 v38, v0

    move-object/from16 v39, v45

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v47

    move-object/from16 v43, v6

    invoke-direct/range {v38 .. v44}, LX/ZaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v7, "JSON"

    new-instance v6, LX/Os7;

    move/from16 v5, v18

    move-object/from16 v1, v47

    move-object/from16 v0, v45

    invoke-direct {v6, v5, v0, v1, v2}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v5, "Force Mode Options"

    new-instance v1, LX/Hkc;

    move-object v6, v1

    move/from16 v7, v18

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    invoke-direct/range {v6 .. v12}, LX/Hkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v5, v0, LX/06b;->A0G:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/06b;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return v44

    :cond_15
    iget-object v9, v0, LX/91B;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v0, LX/91B;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v0, LX/91B;->A04:Ljava/lang/String;

    const-string v9, ""

    iget-object v0, v0, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v12, v11, v10, v9, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    invoke-static {v0, v9}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_5

    :cond_16
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_18
    const-string/jumbo v39, "true"

    goto/16 :goto_2

    :cond_19
    iget-object v9, v8, LX/7BX;->A01:LX/0g0;

    if-eqz v9, :cond_1b

    iget-object v5, v9, LX/0g0;->A00:LX/0eP;

    iget-object v8, v5, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v5, v9, LX/0g0;->A01:Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v5, "false.\nFailed filter: %s, value: %s"

    goto :goto_6

    :cond_1a
    iget-object v5, v8, LX/7BX;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/AAm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v5, "false.\nFailed Counter: %s"

    :goto_6
    invoke-static {v5, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_2

    :cond_1b
    iget-object v11, v8, LX/7BX;->A02:LX/0fP;

    if-eqz v11, :cond_1d

    move-object v12, v3

    check-cast v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    new-instance v10, LX/0yV;

    invoke-direct {v10}, LX/0yV;-><init>()V

    sget-object v5, LX/0dD;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0dD;

    invoke-virtual {v1}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v17

    iget-object v8, v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iget-object v5, v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/0eG;

    invoke-direct {v15}, LX/0eG;-><init>()V

    move-object/from16 v16, v6

    move-object v12, v9

    move-object v13, v8

    move-object v14, v5

    invoke-virtual/range {v12 .. v17}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v5

    invoke-virtual {v10, v5, v2, v11}, LX/0yV;->A01(LX/0Y8;LX/Ca9;LX/0fP;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string/jumbo v5, "false.\nFailed filter clause. Contextual Filter Results:\n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0g0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v11, LX/0g0;->A00:LX/0eP;

    iget-object v5, v5, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v5}, LX/Ca8;->AuD()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v11, LX/0g0;->A01:Ljava/lang/String;

    filled-new-array {v10, v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v5, "result: %b, filter: %s, value: %s \n"

    invoke-static {v5, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v39, "false"

    goto/16 :goto_2
.end method
