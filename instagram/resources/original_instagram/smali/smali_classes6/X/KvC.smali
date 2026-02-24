.class public final LX/KvC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KvC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KvC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KvC;->A00:LX/KvC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0ee;->A0g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A01(LX/1PD;LX/C46;LX/C46;Ljava/util/Map;)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v4

    invoke-static {v14}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v4, v13, v0}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v8

    invoke-static {v13}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v7

    iget v1, v14, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_d

    const/16 v0, 0x31

    invoke-virtual {v14, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v11

    :goto_0
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x363b

    invoke-static {v14}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v3, 0x2b

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v3

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v13, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x27d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v14}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3def

    invoke-static {v14}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v13}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v12, LX/KvF;

    invoke-direct {v12, v0}, LX/KvF;-><init>(LX/254;)V

    invoke-virtual {v12, v8}, LX/KvF;->A00(LX/KoN;)V

    xor-int/lit8 v0, v11, 0x1

    iget-object v8, v12, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v3, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iget-boolean v0, v7, LX/0kD;->A00:Z

    iput-boolean v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    new-instance v0, LX/GCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    iput-boolean v1, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    iget-object v3, v7, LX/0kD;->A01:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const v0, 0x7f0b063c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    move-object/from16 v15, p2

    if-eqz p2, :cond_8

    invoke-virtual {v15, v5}, LX/C46;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "none"

    :cond_3
    :goto_3
    invoke-static {v2}, LX/GCK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-static {v13, v14}, LX/GBU;->A01(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "IgBloksScreenActionUtils"

    const-string v0, "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn\'t exist in bk.data.screen.screen"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_5
    :goto_4
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-static {v14}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    invoke-static {v14}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/GBU;->A04(LX/C46;)LX/1Ea;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/1Ea;

    :cond_6
    const/16 v0, 0x26

    invoke-static {v13, v15, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object p2

    new-instance v11, LX/KvH;

    move-object/from16 p3, v6

    invoke-direct/range {v11 .. v19}, LX/KvH;-><init>(LX/KvF;LX/1PD;LX/C46;LX/C46;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/1rz;)V

    sget-object v3, LX/GBa;->A03:LX/GBa;

    iget-object v2, v4, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v5, v1}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v11, v4}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-void

    :cond_7
    invoke-static {v13, v14}, LX/KvG;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v1, v12, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "push"

    if-eqz p2, :cond_3

    invoke-virtual {v15}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_9
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v14}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/2iy;LX/1PD;LX/C46;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    const/16 v2, 0x23

    invoke-virtual {v4, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x24

    invoke-virtual {v4, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v8

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v10

    invoke-virtual {v8, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const/4 v6, 0x0

    new-instance v5, LX/Kaa;

    invoke-direct/range {v5 .. v10}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/C46;->A07()LX/C46;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v15

    invoke-virtual {v13, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v15, :cond_3

    const/4 v11, 0x1

    new-instance v10, LX/Kaa;

    move-object v12, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v3

    const v0, 0x7f0b2f25

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const v0, 0x7f0b1e71

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const v0, 0x7f0b29b7

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_6

    const v0, 0x7f0b1e6d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_6
    if-eqz v13, :cond_7

    if-eqz v2, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
