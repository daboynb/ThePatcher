.class public abstract LX/Qzd;
.super LX/B6g;
.source ""


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B6g;-><init>()V

    const-string v0, "Overview"

    iput-object v0, p0, LX/Qzd;->A01:Ljava/lang/String;

    iget v0, p0, LX/B6g;->A00:I

    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/B6g;->A00:I

    :cond_0
    iput v0, p0, LX/Qzd;->A03:I

    return-void
.end method

.method private final A00()LX/ODh;
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v5, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v4, LX/ODh;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v2

    const-string v1, "Refresh From Server"

    new-instance v0, LX/Mt0;

    invoke-direct {v0, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8, v0, v10}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v2

    const-string v1, "Load From Disk"

    new-instance v0, LX/Mt0;

    invoke-direct {v0, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8, v0, v10}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/ODh;->A02(LX/ODh;)V

    invoke-virtual {v4, v0}, LX/ODh;->A02(LX/ODh;)V

    return-object v4
.end method

.method public static final A02(J)LX/ODh;
    .locals 9

    const/4 v6, 0x0

    const-string v3, "Last updated (device time)"

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/ODh;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "NULL"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(LX/Qzd;Z)LX/ODh;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Qzd;->A01:Ljava/lang/String;

    const-string v1, "Overview"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v15, v0, LX/Qzd;->A03:I

    const/4 v13, 0x0

    const-string v10, "Current Config Details"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/ODh;

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-virtual {v0}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v0

    iget-object v0, v0, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/NHm;->A01:LX/J0x;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v14, LX/ODh;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v4, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v2, LX/ODh;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v25, v13

    move-object/from16 p0, v13

    move/from16 p1, v20

    invoke-direct/range {v21 .. v27}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cache TTL (hours)"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cache To Disk"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Run On App Start"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Shared Prefs Key"

    iget-object v0, v3, LX/NHm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NHm;->A07:Ljava/util/Set;

    const-string v0, ", "

    invoke-static {v0, v4, v4, v1, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Allowed Apps"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, LX/ODh;->A02(LX/ODh;)V

    invoke-virtual {v9, v14}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    sget-object v1, LX/J0x;->A02:LX/J0x;

    invoke-static {v1, v3}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v4, p1

    if-eqz v1, :cond_2

    invoke-direct {v0, v4}, LX/Qzd;->A04(Z)LX/ODh;

    move-result-object v9

    return-object v9

    :cond_2
    sget-object v2, LX/J0x;->A03:LX/J0x;

    invoke-static {v2, v3}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v4}, LX/Qzd;->A04(Z)LX/ODh;

    invoke-virtual {v0}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v1, v1, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v5, LX/Qmi;

    move-object v7, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget v15, v0, LX/Qzd;->A03:I

    const/4 v13, 0x0

    const-string v10, "Switcher Data Details"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/ODh;

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v4, "FACEBOOK"

    const-string v3, "INSTAGRAM"

    const-string v2, "THREADS"

    const-string v1, "FRL"

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/Qzd;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v8, "switcherLinkageInfo"

    if-eqz v1, :cond_4

    iget-object v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/Qzd;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v1, :cond_5

    const-string v8, "linkageInfo"

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {v1}, LX/1sS;->A00(Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;)Lfxcache/model/FxCalAccount;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/Qzd;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v1, :cond_4

    iget-object v3, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    invoke-static {}, LX/1sQ;->values()[LX/1sQ;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/1sT;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_7
    sget-object v7, LX/26W;->A00:LX/26W;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v15, v2, v4}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v14, LX/ODh;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    const-string v3, "NULL"

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const-string v1, "ObID"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    const-string v1, "Username"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    const-string v1, "Profile Picture URL"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Badge Count"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Account Type"

    iget-object v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    const-string v1, "Account Name"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unfiltered Badge Count"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG L28"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "0"

    :cond_d
    const-string v1, "Unpacked Notifications"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Has Threads Account"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    if-eqz v1, :cond_10

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    const-string v1, "Threads Profile Picture URL"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Threads Badge Count"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    const-string v1, "Threads User IGID"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Is Excluded From Shared Filtering"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v3, v1

    :cond_11
    const-string v1, "Current Account Status"

    invoke-virtual {v14, v1, v3}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Switcher Category Notif Data"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9, v14}, LX/ODh;->A02(LX/ODh;)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, LX/Qzd;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    invoke-static {v1, v2}, LX/Qzd;->A02(J)LX/ODh;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/ODh;->A02(LX/ODh;)V

    iget-object v1, v0, LX/Qzd;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/1sI;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v15, "Cache data source"

    const/16 v20, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v14, LX/ODh;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v1, "NULL"

    invoke-virtual {v14, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, LX/ODh;->A02(LX/ODh;)V

    invoke-direct {v0}, LX/Qzd;->A00()LX/ODh;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/ODh;->A02(LX/ODh;)V

    return-object v9

    :cond_14
    const-string v0, "Invalid view"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Z)LX/ODh;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v2, v1, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v1, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/Qmi;

    move/from16 v7, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget v1, v0, LX/Qzd;->A03:I

    const/4 v14, 0x0

    const-string v11, "Linkage Cache Data Details"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v10, LX/ODh;

    move-object v15, v14

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v4, "FACEBOOK"

    const-string v3, "INSTAGRAM"

    const-string v2, "THREADS"

    const-string v1, "FRL"

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "linkageInfo"

    if-eqz v1, :cond_9

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/Qzd;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v2, v5}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v15, LX/ODh;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    :goto_3
    const-string v7, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v4, LX/ODh;

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v2, "FBID"

    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    move-object v1, v2

    if-nez v2, :cond_2

    move-object v1, v7

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    move-object v7, v2

    :cond_3
    const-string v1, "IGID"

    invoke-virtual {v4, v1, v7}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "NULL"

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    const-string v1, "Username"

    invoke-virtual {v4, v1, v5}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    const-string v1, "ObID"

    invoke-virtual {v4, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_2

    :cond_7
    iget-object v5, v6, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v15}, LX/ODh;->A02(LX/ODh;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, LX/Qzd;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-static {v1, v2}, LX/Qzd;->A02(J)LX/ODh;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/ODh;->A02(LX/ODh;)V

    iget-object v1, v0, LX/Qzd;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache data source"

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/ODh;

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const-string v1, "NULL"

    invoke-virtual {v3, v1, v2}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/ODh;->A02(LX/ODh;)V

    invoke-direct {v0}, LX/Qzd;->A00()LX/ODh;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/ODh;->A02(LX/ODh;)V

    return-object v10

    :cond_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ifa;

    iget-object v0, v0, LX/Ifa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public A0B()LX/Ig3;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ifa;

    iget-object v0, v0, LX/Ifa;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x233a8ae2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e024a

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/B6g;->A06(Landroid/view/View;)V

    const v0, -0x7d649f08

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b29b1

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsSpinner;

    const-string v0, "Config Detail"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v0

    iget-object v0, v0, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x3

    new-instance v0, LX/fgi;

    invoke-direct {v0, p0, v1}, LX/fgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0, v4}, LX/Qzd;->A03(LX/Qzd;Z)LX/ODh;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B6g;->A08(Ljava/util/List;)V

    return-void
.end method
