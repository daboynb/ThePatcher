.class public final LX/ZAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CPF;

.field public final A01:LX/0p9;


# direct methods
.method public constructor <init>(LX/CPF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZAl;->A00:LX/CPF;

    iget-object v0, p1, LX/CPF;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p9;

    iput-object v0, p0, LX/ZAl;->A01:LX/0p9;

    return-void
.end method

.method public static A00(LX/CPF;)LX/WEK;
    .locals 38

    move-object/from16 v4, p0

    iget-object v10, v4, LX/CPF;->A0L:LX/4aZ;

    iget-object v9, v4, LX/CPF;->A0O:LX/2xR;

    const/4 v6, 0x1

    if-eqz v10, :cond_6

    iget-object v8, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810104000c0317L

    invoke-static {v5, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810104000e0319L

    invoke-static {v5, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v9

    iget-object v0, v4, LX/CPF;->A0g:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v10, v8, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, Lcom/instagram/model/reels/ReelItem;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    sget-object v12, LX/7wL;->A00:LX/7wL;

    if-eqz v3, :cond_10

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    iget-object v7, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v11, :cond_4

    if-nez v9, :cond_4

    sget-object v1, LX/4sQ;->A0C:LX/4sQ;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    iget v1, v0, LX/4sQ;->A00:I

    iget-object v0, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :cond_1
    :goto_2
    iget-object v0, v4, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    move-object v5, v0

    move-object v10, v0

    :cond_2
    new-instance v1, LX/WEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEK;->A00:LX/4vm;

    iput-object v5, v1, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v10, v1, LX/WEK;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    move-object v9, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v3

    move-object v14, v1

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto :goto_2

    :cond_5
    iget v0, v4, LX/CPF;->A0A:I

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v9}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/CPF;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    iget-object v8, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2, v0, v1, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget-object v1, v4, LX/CPF;->A0O:LX/2xR;

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v8, v2, v1, v0, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :goto_3
    iget-object v2, v4, LX/CPF;->A0v:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, LX/2xR;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9, v2}, LX/2xR;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_7
    iget-object v0, v9, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, LX/2xR;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_8
    if-nez v5, :cond_1

    sget-object v2, LX/5bP;->A00:LX/5bP;

    iget-object v8, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v3, v0}, LX/5bP;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5bP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v10, v5

    goto :goto_3

    :cond_b
    iget-object v3, v4, LX/CPF;->A0H:LX/4vm;

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LX/CPF;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/CPF;->A0I:LX/3vR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3vR;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/CPF;->A0H:LX/4vm;

    if-eqz v1, :cond_d

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5ol;->A1u(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v2

    :goto_5
    iget-object v0, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    iget-object v0, v4, LX/CPF;->A0I:LX/3vR;

    if-eqz v0, :cond_c

    iput-object v5, v0, LX/3vR;->A1f:Ljava/lang/Integer;

    :cond_c
    move-object v5, v1

    goto/16 :goto_2

    :cond_d
    move-object v2, v5

    goto :goto_5

    :cond_e
    move-object v10, v5

    goto/16 :goto_2

    :cond_f
    iget v0, v4, LX/CPF;->A07:I

    iget-object v2, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v0, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v2, v1, v3, v0, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/ZAl;)Z
    .locals 7

    iget-object v4, p3, LX/ZAl;->A00:LX/CPF;

    iget-boolean v0, v4, LX/CPF;->A1D:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/ZHj;->A09:LX/ZHj;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/ZHj;->A0H(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v5, LX/ZHj;->A09:LX/ZHj;

    iget-object v0, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v0}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p3

    move-object v6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    invoke-virtual/range {v5 .. v10}, LX/ZHj;->A0F(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/WEK;
    .locals 39

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ZAl;->A00:LX/CPF;

    iget-object v10, v4, LX/CPF;->A0L:LX/4aZ;

    iget-object v9, v4, LX/CPF;->A0O:LX/2xR;

    const/4 v6, 0x1

    if-eqz v10, :cond_6

    iget-object v8, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810104000c0317L

    invoke-static {v5, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810104000e0319L

    invoke-static {v5, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v9

    iget-object v0, v4, LX/CPF;->A0g:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v10, v8, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, Lcom/instagram/model/reels/ReelItem;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    sget-object v12, LX/7wL;->A00:LX/7wL;

    if-eqz v3, :cond_10

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    iget-object v7, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v11, :cond_4

    if-nez v9, :cond_4

    sget-object v1, LX/4sQ;->A0C:LX/4sQ;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    iget v1, v0, LX/4sQ;->A00:I

    iget-object v0, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :cond_1
    :goto_2
    iget-object v0, v4, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    move-object v5, v0

    move-object v10, v0

    :cond_2
    new-instance v1, LX/WEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEK;->A00:LX/4vm;

    iput-object v5, v1, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v10, v1, LX/WEK;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/CPF;->A0v:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    move-object v9, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v3

    move-object v14, v1

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto :goto_2

    :cond_5
    iget v0, v4, LX/CPF;->A0A:I

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v9}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/CPF;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/CPF;->A0O:LX/2xR;

    iget-object v8, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2, v0, v1, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget-object v1, v4, LX/CPF;->A0O:LX/2xR;

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v8, v2, v1, v0, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :goto_3
    iget-object v2, v4, LX/CPF;->A0v:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, LX/2xR;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9, v2}, LX/2xR;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_7
    iget-object v0, v9, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, LX/2xR;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_8
    if-nez v5, :cond_1

    sget-object v2, LX/5bP;->A00:LX/5bP;

    iget-object v8, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v3, v0}, LX/5bP;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5bP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v10, v5

    goto :goto_3

    :cond_b
    iget-object v3, v4, LX/CPF;->A0H:LX/4vm;

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LX/CPF;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/CPF;->A0I:LX/3vR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3vR;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/CPF;->A0H:LX/4vm;

    if-eqz v1, :cond_d

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5ol;->A1u(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v2

    :goto_5
    iget-object v0, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    iget-object v0, v4, LX/CPF;->A0I:LX/3vR;

    if-eqz v0, :cond_c

    iput-object v5, v0, LX/3vR;->A1f:Ljava/lang/Integer;

    :cond_c
    move-object v5, v1

    goto/16 :goto_2

    :cond_d
    move-object v2, v5

    goto :goto_5

    :cond_e
    move-object v10, v5

    goto/16 :goto_2

    :cond_f
    iget v0, v4, LX/CPF;->A07:I

    iget-object v2, v4, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v0, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget v0, v4, LX/CPF;->A07:I

    invoke-static {v2, v1, v3, v0, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 35

    move-object/from16 v15, p0

    iget-object v5, v15, LX/ZAl;->A00:LX/CPF;

    iget-object v0, v5, LX/CPF;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p9;

    iget-object v2, v0, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_ad_cta_opener"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v15}, LX/ZAl;->A02()LX/WEK;

    move-result-object v6

    iget-object v1, v6, LX/WEK;->A00:LX/4vm;

    if-eqz v1, :cond_14

    iget-object v13, v6, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v4, v5, LX/CPF;->A0O:LX/2xR;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/Ea1;

    iget-object v0, v5, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v9, 0x8104f700001b39L

    invoke-static {v2, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    const/16 v2, 0x196

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/XHf;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x20810bf400244d01L    # 4.068481169671689E-152

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v33, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v34, v2

    iget-object v7, v5, LX/CPF;->A0v:Ljava/lang/String;

    iget v14, v5, LX/CPF;->A07:I

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v18

    const/4 v12, 0x0

    if-eqz v18, :cond_9

    invoke-interface/range {v18 .. v18}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/A4a;->BCK()LX/3Vo;

    move-result-object v2

    :goto_0
    const-string v17, ""

    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/A4a;->CLR()LX/NO7;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v17

    :cond_4
    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    move-object/from16 v19, v17

    :cond_5
    if-nez v18, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v25, "web_cta_url"

    move-object/from16 v20, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v25}, LX/3Vn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/3Vo;->A08:LX/3Vo;

    if-ne v2, v3, :cond_a

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    move-object/from16 v20, v17

    :cond_7
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/NO7;->A08:LX/NO7;

    if-ne v8, v2, :cond_d

    const-wide v2, 0x20810bf400044ce8L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v18 .. v18}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/A4a;->CLq()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v11, v12

    :cond_8
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CSQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CLp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_9
    move-object v2, v12

    goto/16 :goto_0

    :cond_a
    iget-object v2, v6, LX/WEK;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-virtual {v15, v4, v1, v13, v2}, LX/ZAl;->A04(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4, v0}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v9, v10}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    const/16 v2, 0x8fa

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    invoke-static/range {v28 .. v33}, LX/XHf;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object v11, v12

    :cond_c
    move-object v7, v11

    :cond_d
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v18 .. v18}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/A4a;->CH4()Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x20810bf4000b4cedL

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v14}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static/range {v34 .. v34}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v12, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_e
    :goto_3
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const-string v26, "web_cta_url"

    move-object/from16 v27, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/3Vn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIB()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_f

    move-object/from16 v23, v17

    :cond_f
    invoke-static/range {v16 .. v16}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v28

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v17, v34

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v29}, LX/3Vn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_10
    return-void

    :cond_11
    invoke-static/range {v34 .. v34}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v12, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_3

    :cond_12
    move-object/from16 v16, v12

    goto :goto_2

    :cond_13
    iget-object v7, v5, LX/CPF;->A1L:LX/Eul;

    iget-object v1, v5, LX/CPF;->A1M:LX/43y;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/CPF;->A1K:LX/A3S;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0xaaf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v7, v1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v6, v2, LX/8kU;->A6s:Ljava/lang/String;

    invoke-interface {v3, v2, v7, v1}, LX/A3S;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v7, v1}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 52

    move-object/from16 v9, p3

    const/16 v20, 0x2

    const/16 v16, 0x0

    move-object/from16 v4, p0

    if-nez p3, :cond_1

    iget-object v0, v4, LX/ZAl;->A01:LX/0p9;

    move-object/from16 v51, v0

    const/16 v1, 0x37

    :cond_0
    invoke-static {v1}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/0p9;->A00:LX/3aq;

    if-eqz v1, :cond_52

    const v0, 0x3ef610b1

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    return v16

    :cond_1
    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/ZAl;->A00:LX/CPF;

    iget-boolean v0, v3, LX/CPF;->A19:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    if-ne v2, v0, :cond_6

    invoke-static {v5}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v9

    const/16 v16, 0x1

    :cond_2
    const/16 v17, 0x0

    :goto_0
    iget-object v0, v4, LX/ZAl;->A00:LX/CPF;

    iget-object v3, v0, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    sget-object v2, LX/ZHj;->A08:LX/Rcy;

    const/4 v15, 0x1

    invoke-static {v2, v5}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "app_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "smc_expose"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x23

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v11, LX/Zkm;->A00:LX/Zkm;

    const/4 v10, 0x0

    const-string v13, "cart_as_ads_landing"

    move-object v12, v3

    move-object v14, v10

    invoke-static/range {v10 .. v15}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    iget-object v5, v0, LX/CPF;->A0K:LX/4sQ;

    if-nez v5, :cond_7

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/CPF;->A17:Z

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    if-ne v2, v0, :cond_2

    invoke-static {v5}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v9

    const/16 v17, 0x1

    goto :goto_0

    :cond_7
    iget-object v2, v4, LX/ZAl;->A01:LX/0p9;

    move-object/from16 v51, v2

    const/16 v2, 0x28

    invoke-static {v5, v2}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v6

    move-object/from16 v2, v51

    invoke-virtual {v2, v6}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0p9;->A00:LX/3aq;

    move-object/from16 v21, v2

    if-eqz v2, :cond_8

    const v10, 0x3ef610b1

    const-string v6, "to_open_link_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v6, v8}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "link_type"

    invoke-virtual {v2, v10, v6, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v2, p1

    if-eqz v8, :cond_3e

    const/4 v5, 0x1

    if-eq v8, v5, :cond_37

    const/4 v5, 0x2

    if-eq v8, v5, :cond_37

    const/16 v5, 0x10

    if-eq v8, v5, :cond_36

    const/16 v5, 0x11

    if-eq v8, v5, :cond_36

    const/16 v5, 0x12

    if-eq v8, v5, :cond_36

    const/16 v5, 0x16

    if-eq v8, v5, :cond_30

    const/16 v5, 0x18

    if-eq v8, v5, :cond_37

    const/16 v5, 0x19

    if-eq v8, v5, :cond_3e

    const/4 v6, 0x1

    const-string v15, "Required value was null."

    packed-switch v8, :pswitch_data_0

    :cond_9
    :pswitch_0
    const/16 v16, 0x0

    :cond_a
    :goto_2
    const/16 v1, 0x36

    if-eqz v16, :cond_0

    const/16 v1, 0x3c

    invoke-static {v1}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v2

    move-object/from16 v1, v51

    invoke-virtual {v1, v2}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    if-eqz v21, :cond_b

    const v4, 0x3ef610b1

    move-object/from16 v2, v21

    move/from16 v1, v20

    invoke-virtual {v2, v4, v1}, LX/G25;->markerEnd(IS)V

    :cond_b
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_52

    goto/16 :goto_15

    :cond_c
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v5, "cta_click"

    invoke-static {v3, v1, v10, v5}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p2, :cond_2a

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, LX/5ic;->BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BDF()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_2a

    sget-object v5, LX/4sQ;->A0B:LX/4sQ;

    iget v5, v5, LX/4sQ;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v23, 0x0

    const/16 v5, 0x45c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v43

    new-instance v5, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object/from16 v22, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    invoke-direct/range {v22 .. v50}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4}, LX/ZAl;->A01(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/ZAl;)Z

    goto/16 :goto_10

    :cond_d
    if-eqz p2, :cond_54

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_53

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v11}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v4

    iget-object v14, v0, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/KwL;->A01(LX/4vm;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8108c600003718L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    iget-object v13, v0, LX/CPF;->A1M:LX/43y;

    iget-object v10, v0, LX/CPF;->A0I:LX/3vR;

    iget-object v12, v0, LX/CPF;->A0h:Ljava/lang/Long;

    invoke-virtual {v1}, LX/4vm;->A0x()Z

    move-result v2

    const/16 v24, 0x0

    if-nez v2, :cond_e

    invoke-virtual {v1}, LX/4vm;->A0r()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v13}, LX/XCd;->A00(LX/43y;)LX/VIM;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810b0d000246f9L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x820b0d000518d2L

    invoke-static {v15, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810b0d000646faL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810b0d000746fbL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iget-boolean v4, v2, LX/VIM;->A03:Z

    if-eqz v4, :cond_1a

    move/from16 v24, v17

    :cond_e
    :goto_5
    iget-object v4, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    if-eqz v24, :cond_14

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v36

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "_no_cd"

    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/XCd;->A00(LX/43y;)LX/VIM;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v10, :cond_13

    iget-boolean v2, v10, LX/VIM;->A03:Z

    if-ne v2, v6, :cond_11

    const-string v2, "_tooltip"

    :goto_6
    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/a02;

    invoke-direct {v10, v3, v13, v14}, LX/a02;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v4, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v10, v2}, LX/a02;->A01(Z)V

    const-string v2, "ctc_confirmation_dialog_shown"

    invoke-static {v10, v2}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    const-string v2, "ctc_confirmation_dialog_call"

    invoke-static {v10, v2}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0vW;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/ZAo;

    invoke-direct {v2, v3, v5, v13, v14}, LX/ZAo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Yno;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-boolean v5, LX/Yno;->A00:Z

    if-nez v5, :cond_f

    sput-boolean v6, LX/Yno;->A00:Z

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v12, v13}, LX/ZEj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/caw;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move/from16 v35, v6

    invoke-direct/range {v26 .. v35}, LX/caw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v26

    invoke-static/range {v36 .. v41}, LX/XCc;->A00(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_7
    const-string v2, "instagram_phone"

    invoke-static {v3}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    if-eqz v25, :cond_1d

    invoke-virtual {v1, v2}, LX/1zS;->A07(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    sget-object v1, LX/Yvn;->A00:LX/Yvn;

    invoke-virtual {v1, v4, v2, v10, v11}, LX/Yvn;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZAo;LX/a02;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-boolean v2, v10, LX/VIM;->A00:Z

    if-ne v2, v6, :cond_12

    const-string v2, "_cta"

    goto :goto_6

    :cond_12
    iget-boolean v2, v10, LX/VIM;->A01:Z

    if-ne v2, v6, :cond_13

    const-string v2, "_story_cta"

    goto/16 :goto_6

    :cond_13
    const-string v2, ""

    goto/16 :goto_6

    :cond_14
    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/CPF;->A0a:LX/69c;

    iget-object v2, v0, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v14

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/XCd;->A00(LX/43y;)LX/VIM;

    move-result-object v12

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v12, :cond_18

    iget-boolean v2, v12, LX/VIM;->A03:Z

    if-ne v2, v6, :cond_15

    const-string v2, "_tooltip"

    :goto_8
    invoke-static {v2, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v10

    if-eqz v10, :cond_f

    move-object v6, v10

    check-cast v6, LX/2lV;

    iget-boolean v2, v6, LX/2lV;->A0z:Z

    if-eqz v2, :cond_19

    new-instance v2, LX/aXt;

    move-object v12, v2

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/aXt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iy;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v10}, LX/2lR;->A0G()V

    goto :goto_7

    :cond_15
    iget-boolean v2, v12, LX/VIM;->A00:Z

    if-ne v2, v6, :cond_16

    const-string v2, "_cta"

    goto :goto_8

    :cond_16
    iget-boolean v2, v12, LX/VIM;->A01:Z

    if-ne v2, v6, :cond_17

    const-string v2, "_story_cta"

    goto :goto_8

    :cond_17
    iget-boolean v2, v12, LX/VIM;->A02:Z

    if-ne v2, v6, :cond_18

    const-string v2, "_swipe_up"

    goto :goto_8

    :cond_18
    const-string v2, ""

    goto :goto_8

    :cond_19
    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/Yno;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iy;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iget-boolean v4, v2, LX/VIM;->A00:Z

    if-eqz v4, :cond_1b

    if-eqz v19, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v2, v10, LX/3vR;->A2t:Z

    if-ne v2, v6, :cond_e

    :goto_9
    const/16 v24, 0x1

    goto/16 :goto_5

    :cond_1b
    iget-boolean v2, v2, LX/VIM;->A01:Z

    if-eqz v2, :cond_e

    if-eqz v18, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v2, v22, v4

    if-ltz v2, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v22

    if-ltz v2, :cond_e

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1d
    iput-object v2, v1, LX/1zS;->A02:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_2
    if-eqz p2, :cond_56

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_55

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-static {v3}, LX/KwK;->A00(LX/LjV;)LX/KwL;

    move-result-object v4

    iget-object v2, v0, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/KwL;->A01(LX/4vm;Ljava/lang/String;)V

    iget-object v1, v0, LX/CPF;->A0L:LX/4aZ;

    if-eqz v1, :cond_1e

    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/CPF;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v14}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/OIE;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V

    :goto_a
    invoke-static {v3}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v2

    const-string v1, "instagram_map"

    iput-object v1, v2, LX/1zS;->A02:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/4sQ;->A0E:LX/4sQ;

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v10 .. v17}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3
    sget-object v4, LX/ZHj;->A09:LX/ZHj;

    if-eqz p2, :cond_57

    invoke-virtual {v4, v2, v1, v9, v0}, LX/ZHj;->A0D(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    goto/16 :goto_10

    :pswitch_4
    sget-object v4, LX/ZHj;->A09:LX/ZHj;

    if-eqz p2, :cond_58

    invoke-virtual {v4, v2, v1, v9, v0}, LX/ZHj;->A0E(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    goto/16 :goto_10

    :pswitch_5
    if-eqz p2, :cond_5a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v6}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/CPF;->A16:Z

    if-nez v2, :cond_2a

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v10

    iget-object v2, v0, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "ad_cta_profile_link"

    invoke-static {v3, v6, v2, v5}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    iget v5, v0, LX/CPF;->A09:I

    iget v2, v0, LX/CPF;->A07:I

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v11, v5, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v6, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v1, v0, LX/CPF;->A17:Z

    iput-boolean v1, v6, LX/BWP;->A0Y:Z

    iget-object v1, v0, LX/CPF;->A0y:Ljava/lang/String;

    iput-object v1, v6, LX/BWP;->A0N:Ljava/lang/String;

    invoke-static {v3, v10, v6}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "profile"

    invoke-static {v5, v2, v3, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-boolean v1, v0, LX/CPF;->A17:Z

    if-eqz v1, :cond_1f

    const v1, 0x7f01008c

    filled-new-array {v7, v7, v7, v1}, [I

    move-result-object v1

    iput-object v1, v2, LX/6Pe;->A0P:[I

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v2}, LX/6Pe;->A06()V

    goto/16 :goto_c

    :pswitch_6
    sget-object v10, LX/ZHj;->A09:LX/ZHj;

    if-eqz p2, :cond_5b

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/ZHj;->A0G(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Z)V

    goto/16 :goto_10

    :pswitch_7
    if-eqz p2, :cond_5d

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/ZHj;->A01(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/Zrs;

    move-result-object v2

    iget-object v1, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/Zrs;->A01(LX/Zrs;)V

    goto/16 :goto_10

    :pswitch_8
    if-eqz p2, :cond_62

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    const/4 v14, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "collection_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v12, LX/VMc;->A0I:LX/VMc;

    :goto_b
    const-string v2, "business_user_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_60

    const/16 v2, 0x67

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5f

    const-string v2, "collection_type"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v5

    iget-object v4, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v12, v14, v2}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v2

    iput-object v10, v2, LX/YKg;->A0D:Ljava/lang/String;

    iput-object v11, v2, LX/YKg;->A0C:Ljava/lang/String;

    iput-object v10, v2, LX/YKg;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/YKg;->A0B:Ljava/lang/String;

    iput-boolean v6, v2, LX/YKg;->A0K:Z

    sget-object v4, LX/VMc;->A0I:LX/VMc;

    if-ne v12, v4, :cond_20

    if-eqz v13, :cond_5e

    iput-object v13, v2, LX/YKg;->A0F:Ljava/lang/String;

    iput-object v5, v2, LX/YKg;->A03:LX/VLn;

    :cond_20
    sget-object v4, LX/VMc;->A0L:LX/VMc;

    if-ne v12, v4, :cond_21

    const-string v4, "instant_collection"

    iput-object v4, v2, LX/YKg;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->A0l()Z

    move-result v1

    if-eqz v1, :cond_21

    iput-boolean v6, v2, LX/YKg;->A0J:Z

    :cond_21
    invoke-virtual {v2}, LX/YKg;->A01()V

    goto/16 :goto_10

    :cond_22
    sget-object v12, LX/VMc;->A0L:LX/VMc;

    goto :goto_b

    :pswitch_9
    sget-object v4, LX/ZHj;->A09:LX/ZHj;

    if-eqz p2, :cond_63

    invoke-virtual {v4, v2, v1, v9, v0}, LX/ZHj;->A0C(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    goto/16 :goto_10

    :pswitch_a
    if-eqz p2, :cond_64

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/ZHj;->A02(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)LX/ZDx;

    move-result-object v1

    invoke-virtual {v1}, LX/ZDx;->A05()V

    goto/16 :goto_10

    :pswitch_b
    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v0, v1}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_65

    iget-object v1, v0, LX/CPF;->A1L:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ad_cta_igtv_channel_link"

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/BVh;->A0U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BWP;)LX/6Pe;

    move-result-object v2

    :goto_c
    invoke-virtual {v2, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_10

    :pswitch_c
    sget-object v4, LX/ZHj;->A09:LX/ZHj;

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v9, v0, v1}, LX/ZHj;->A0J(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)Z

    goto/16 :goto_10

    :pswitch_d
    if-eqz p2, :cond_67

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-boolean v2, v0, LX/CPF;->A19:Z

    if-eqz v2, :cond_24

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/ReelCTAIntf;->CS0()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    :goto_d
    iget-object v4, v0, LX/CPF;->A0a:LX/69c;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/69c;->A01()V

    :cond_23
    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/CPF;->A1L:LX/Eul;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/XB6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WQo;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/WQo;->A0B:Ljava/lang/Integer;

    iget-object v4, v0, LX/CPF;->A0I:LX/3vR;

    iput-object v1, v5, LX/WQo;->A03:LX/4vm;

    iput-object v4, v5, LX/WQo;->A05:LX/3vR;

    iget-object v1, v0, LX/CPF;->A1K:LX/A3S;

    iput-object v2, v5, LX/WQo;->A06:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v1, v5, LX/WQo;->A02:LX/A3S;

    const/16 v2, 0xf

    new-instance v1, LX/aWk;

    invoke-direct {v1, v0, v2}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/WQo;->A09:LX/Jbp;

    invoke-virtual {v5}, LX/WQo;->A00()V

    goto/16 :goto_10

    :cond_24
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_e
    if-eqz p2, :cond_6b

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    sget-object v4, LX/4sQ;->A04:LX/4sQ;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/1oc;->A0H(Z)V

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_6a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    :try_start_0
    const/16 v18, 0x0

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v5, "ar_commerce"

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v5, v6}, LX/YfW;->A01(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    sget-object v14, LX/6mx;->A0S:LX/6mx;

    const-string v2, "effect_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_69

    const-string v2, "encoded_token"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_68

    move-object v13, v5

    move-object v15, v3

    invoke-static/range {v13 .. v19}, LX/2ae;->A0P(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aGY;

    move-result-object v2

    const-string v5, "device_position"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/aGY;->A08:Ljava/lang/String;

    const-string v5, "mode"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/aGY;->A0B:Ljava/lang/String;

    invoke-static {v11}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/aGY;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v5, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/aGY;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aGY;->A0A:Ljava/lang/String;

    const-string v1, "ad_impression_client_token"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aGY;->A07:Ljava/lang/String;

    const-string v1, "adgroup_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aGY;->A06:Ljava/lang/String;

    const-string v1, "product_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aGY;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/aGY;->A00()V

    goto/16 :goto_10

    :cond_25
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_26
    :try_start_1
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_f
    if-eqz p2, :cond_6d
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v28

    iget-object v13, v0, LX/CPF;->A1M:LX/43y;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v5, "profile"

    const-string v14, "story"

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2f

    const/16 v4, 0xb

    if-eq v10, v4, :cond_2e

    const/16 v4, 0xd

    if-eq v10, v4, :cond_2d

    const/16 v4, 0xf

    if-eq v10, v4, :cond_2d

    const/16 v4, 0x85

    if-eq v10, v4, :cond_27

    const/16 v4, 0x86

    if-eq v10, v4, :cond_27

    const/16 v4, 0x87

    if-eq v10, v4, :cond_27

    const/16 v4, 0x92

    if-eq v10, v4, :cond_27

    const/16 v4, 0xb3

    if-eq v10, v4, :cond_2c

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_27
    :goto_f
    iget-object v10, v0, LX/CPF;->A1H:Landroidx/fragment/app/Fragment;

    const/16 v4, 0x20f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v10

    const/16 v4, 0x3b

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "ad_id"

    invoke-interface {v13, v4, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x18

    invoke-static {v4}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "broadcast_id"

    invoke-interface {v13, v4, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x2ca

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/JkT;->A04:LX/JkT;

    const-string v4, "event_name"

    invoke-interface {v13, v10, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v4, "surface"

    invoke-interface {v13, v4, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v4, 0x1d

    invoke-static {v4}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v4

    iget-object v4, v4, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x4b

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    const-string v5, "live"

    :cond_28
    const-string v4, "destination"

    invoke-interface {v13, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_29
    const-string v4, "watch_live_video"

    invoke-static {v2, v9, v0, v4}, LX/YfW;->A00(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    if-nez v12, :cond_2b

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6c

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/4sQ;->A0L:LX/4sQ;

    const/4 v13, 0x0

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v17}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2a
    :goto_10
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_2b
    const/16 v29, 0x3

    new-instance v2, LX/G6z;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v29}, LX/G6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/TcN;->A01:LX/TcN;

    invoke-virtual {v1, v2, v3, v12, v6}, LX/TcN;->A02(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_2c
    const-string v14, "reels"

    goto/16 :goto_f

    :cond_2d
    move-object v14, v5

    goto/16 :goto_f

    :cond_2e
    const-string v14, "feed_media"

    goto/16 :goto_f

    :cond_2f
    const-string v14, "feed"

    goto/16 :goto_f

    :cond_30
    const/16 v16, 0x0

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v24, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v1

    const/16 v19, 0x1

    move-object v2, v1

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "appID"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "title"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v6, "mrUplSessionID"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_31

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v14

    :cond_31
    const-string v1, "BloksOculusCheckoutLauncher"

    invoke-static {v3, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    const-string v1, "user_click_ecppdp_atomic"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const-string v1, "isFree"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "undefined"

    if-nez v4, :cond_32

    move-object/from16 v4, v18

    :cond_32
    const-string v1, "isItemUnavailable"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v18, v1

    :cond_33
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_34
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    sput-object v1, LX/7vs;->A00:Ljava/lang/String;

    sget-object v1, LX/7vw;->A02:LX/7vw;

    sput-object v1, LX/7wv;->A00:LX/7vw;

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v10, LX/ISB;

    invoke-direct {v10}, LX/0we;-><init>()V

    const-wide v16, 0xc4f1db33fd409L

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "product_id"

    invoke-virtual {v10, v1, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "pdp"

    const-string v1, "view_name"

    invoke-virtual {v10, v1, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig_mr_app_ads"

    const-string v1, "target_name"

    invoke-virtual {v10, v1, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_payload"

    invoke-interface {v11, v10, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v1, 0x45b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/0Jk;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "has_horizon_app_installed"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "click_url"

    invoke-static {v5, v1}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "app_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "is_free"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v2, "is_item_unavailable"

    move-object/from16 v1, v18

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v10, v6, v5, v4, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7vs;->A00:Ljava/lang/String;

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_type"

    sget-object v1, LX/7wv;->A00:LX/7vw;

    iget-object v1, v1, LX/7vw;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    const/16 v1, 0x261

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "actual_event_time"

    invoke-interface {v11, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_35
    const-string v2, "3464688700478473"

    const-string v1, "oculus_vr_app_id"

    invoke-static {v1, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const/16 v1, 0x1ae

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v12, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "upl_session_id"

    invoke-static {v1, v14, v10, v6, v5}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {v4, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_6e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Zht;->A00:Ljava/util/Set;

    invoke-static {v4, v2, v5, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_11

    :cond_36
    sget-object v4, LX/ZHj;->A09:LX/ZHj;

    invoke-static {v9}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v9, v0, v1}, LX/ZHj;->A0J(LX/Ea1;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)Z

    move-result v16

    goto/16 :goto_2

    :cond_37
    const-string v13, "Required value was null."

    const/4 v5, 0x1

    move-object/from16 v18, p4

    if-eq v8, v5, :cond_3d

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3c

    const/16 v5, 0x18

    if-ne v8, v5, :cond_9

    if-eqz p2, :cond_70

    invoke-virtual {v4}, LX/ZAl;->A02()LX/WEK;

    move-result-object v10

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81050600021b76L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v12, LX/Zru;

    invoke-direct {v12, v2, v1, v0, v10}, LX/Zru;-><init>(LX/Ea1;LX/4vm;LX/CPF;LX/WEK;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    const/4 v14, 0x0

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v11, v3}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    const/16 v4, 0x19

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v4, 0x1b7

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "media_id"

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v5

    :goto_12
    const/16 v4, 0x1b3

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/CPF;->A0I:LX/3vR;

    if-eqz v4, :cond_3a

    iget-object v4, v4, LX/3vR;->A18:LX/6eA;

    :goto_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point"

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v14

    :cond_38
    const-string v6, "ad_id"

    invoke-virtual {v11, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metaline"

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v4, 0x199

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "cta_text"

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v5, "tracking_token"

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-interface {v4}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v13

    :cond_39
    invoke-virtual {v11, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "playable_cta"

    invoke-static {v10, v11, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v10, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v6

    invoke-static {v10}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v5

    new-instance v4, LX/Zgl;

    move-object v13, v4

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/Zgl;-><init>(LX/dko;LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v10, v1}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    new-instance v1, LX/K8E;

    invoke-direct {v1}, LX/K8E;-><init>()V

    invoke-virtual {v6, v11, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto/16 :goto_14

    :cond_3a
    move-object v4, v14

    goto :goto_13

    :cond_3b
    move-object v5, v14

    goto/16 :goto_12

    :cond_3c
    if-eqz p2, :cond_71

    invoke-static {v2, v1, v9, v4}, LX/ZAl;->A01(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/ZAl;)Z

    move-result v16

    goto/16 :goto_2

    :cond_3d
    if-eqz p2, :cond_72

    invoke-virtual {v4}, LX/ZAl;->A02()LX/WEK;

    move-result-object v5

    new-instance v4, LX/Zru;

    invoke-direct {v4, v2, v1, v0, v5}, LX/Zru;-><init>(LX/Ea1;LX/4vm;LX/CPF;LX/WEK;)V

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/ZHj;->A06(LX/dko;LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    goto :goto_14

    :cond_3e
    if-eqz p2, :cond_73

    iget-boolean v4, v0, LX/CPF;->A1D:Z

    if-eqz v4, :cond_3f

    sget-object v10, LX/ZHj;->A09:LX/ZHj;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/ZHj;->A0H(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Z)V

    goto :goto_14

    :cond_3f
    sget-object v11, LX/ZHj;->A09:LX/ZHj;

    if-nez v16, :cond_40

    const/16 v18, 0x0

    if-eqz v17, :cond_41

    :cond_40
    const/16 v18, 0x1

    :cond_41
    move-object v12, v2

    move-object v13, v1

    move-object v14, v9

    move-object v15, v0

    invoke-virtual/range {v11 .. v18}, LX/ZHj;->A0I(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;ZZZ)V

    goto :goto_14

    :cond_42
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    const-wide/16 v32, 0x0

    const v31, 0xd58324b

    const-string v25, "com.bloks.www.payment.bloks.ecp.pdp.entry_point_screen.screen_queries"

    new-instance v1, LX/3OQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v2

    move/from16 v34, v19

    invoke-direct/range {v22 .. v34}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v5

    new-instance v22, LX/AZp;

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v28, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v4, LX/3OR;

    move-object/from16 v23, v4

    move-object/from16 v28, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v24, v22

    invoke-direct/range {v23 .. v32}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move/from16 v2, v19

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v4, v5}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :goto_14
    const/16 v16, 0x1

    goto/16 :goto_2

    :goto_15
    :try_start_2
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, LX/CPF;->A1I:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf600005241L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "is_mr_app_ad"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v0, "BloksOculusCheckoutLauncher"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "isFree"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "undefined"

    if-nez v10, :cond_43

    move-object v10, v9

    :cond_43
    const-string v0, "isItemUnavailable"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v9, v0

    :cond_44
    const-string v0, "mrUplSessionID"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v4

    :cond_45
    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "oc_inline_checkout_client_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/I9b;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "__canonicals"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ig.ad.click."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v7}, LX/0Jk;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    if-eqz v8, :cond_49

    const/4 v0, 0x1

    if-eq v8, v0, :cond_47

    const/4 v0, 0x2

    if-eq v8, v0, :cond_47

    const/16 v0, 0x16

    if-eq v8, v0, :cond_46

    goto :goto_16

    :cond_46
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_47
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/0Jk;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_48
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_49
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :goto_16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4d

    const-string v0, "unknown"

    goto :goto_18

    :cond_4a
    const/16 v0, 0x62

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_4b
    const-string v0, "store"

    goto :goto_18

    :cond_4c
    const-string v0, "checkout"

    goto :goto_18

    :cond_4d
    const-string v0, "web"

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_url"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7}, LX/0Jk;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_horizon_app_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    goto :goto_19

    :cond_4e
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v1, 0x0

    goto :goto_1a

    :cond_4f
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    const-string v0, "is_free"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    invoke-static {v6, v9}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v2, 0x1

    goto :goto_1b

    :cond_50
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v1, 0x0

    goto :goto_1c

    :cond_51
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1c
    const-string v0, "is_item_unavailable"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "upl_session_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_52
    return v16

    :cond_53
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
