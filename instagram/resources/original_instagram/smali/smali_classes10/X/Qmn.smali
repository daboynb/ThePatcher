.class public final LX/Qmn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/8z5;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/NzK;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qmn;->$t:I

    iput-object p2, p0, LX/Qmn;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Qmn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmn;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qmn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qmn;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Rgm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qmn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Qmn;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qmn;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Qmn;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Qmn;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Qmn;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/Qmn;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qmn;->A03:Ljava/lang/Object;

    check-cast v2, LX/8z5;

    iget-object v6, p0, LX/Qmn;->A02:Ljava/lang/Object;

    check-cast v6, LX/NzK;

    iget-object v3, p0, LX/Qmn;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qmn;->A04:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v4, p0, LX/Qmn;->A06:Ljava/lang/String;

    new-instance v0, LX/Qmn;

    invoke-direct/range {v0 .. v6}, LX/Qmn;-><init>(LX/1PD;LX/8z5;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/NzK;)V

    iput-object p1, v0, LX/Qmn;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v8, p0, LX/Qmn;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, p0, LX/Qmn;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/Qmn;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Qmn;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Qmn;->A04:Ljava/lang/Object;

    check-cast v9, LX/Rgm;

    new-instance v0, LX/Qmn;

    move-object v6, v0

    move-object v12, p2

    invoke-direct/range {v6 .. v12}, LX/Qmn;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Rgm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, LX/Qmn;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/Qmn;->$t:I

    if-eqz v0, :cond_6

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Qmn;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/Qmn;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Ea;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v9}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v3, LX/Qmn;->A04:Ljava/lang/Object;

    invoke-static {v1, v7, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v3, LX/Qmn;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v0, v3, LX/Qmn;->A03:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    iget-object v2, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v9}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v7

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ro;->A01(Ljava/lang/String;)LX/0N6;

    move-result-object v6

    iget-object v5, v3, LX/Qmn;->A02:Ljava/lang/Object;

    check-cast v5, LX/NzK;

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-array v1, v8, [LX/0N6;

    sget-object v0, LX/0N6;->A0I:LX/0N6;

    :goto_0
    aput-object v0, v1, v9

    :goto_1
    invoke-static {v1}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    iget-object v1, v3, LX/Qmn;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Qmn;->A04:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    iget-object v14, v0, LX/1PD;->A03:LX/2iy;

    iget-object v0, v3, LX/Qmn;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/Qmn;->A01:Ljava/lang/Object;

    iput v8, v3, LX/Qmn;->A00:I

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/NzK;->A00(Landroid/content/Context;LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/YA3;LX/Xrn;LX/0N6;LX/NzK;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_0

    return-object v10

    :sswitch_0
    const-string v0, "Instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [LX/0N6;

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    goto :goto_0

    :sswitch_1
    const-string v0, "Messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [LX/0N6;

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    goto :goto_0

    :sswitch_2
    const-string v0, "Facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0N6;->A04:LX/0N6;

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    filled-new-array {v1, v0}, [LX/0N6;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v0, "FRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [LX/0N6;

    sget-object v0, LX/0N6;->A0H:LX/0N6;

    goto :goto_0

    :sswitch_4
    const-string v0, "Barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [LX/0N6;

    sget-object v0, LX/0N6;->A03:LX/0N6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0N6;->A0G:LX/0N6;

    if-eq v6, v0, :cond_5

    sget-object v4, LX/0N6;->A0F:LX/0N6;

    if-eq v6, v4, :cond_5

    sget-object v12, LX/0N6;->A0H:LX/0N6;

    if-eq v6, v12, :cond_5

    sget-object v0, LX/0N6;->A0J:LX/0N6;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/0N6;->A0K:LX/0N6;

    if-eq v6, v0, :cond_4

    sget-object v4, LX/0N6;->A04:LX/0N6;

    sget-object v2, LX/0N6;->A0A:LX/0N6;

    sget-object v1, LX/0N6;->A0C:LX/0N6;

    sget-object v0, LX/0N6;->A03:LX/0N6;

    filled-new-array {v4, v2, v12, v1, v0}, [LX/0N6;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/0N6;->A04:LX/0N6;

    sget-object v1, LX/0N6;->A0A:LX/0N6;

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    filled-new-array {v2, v1, v0, v4}, [LX/0N6;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/0N6;->A04:LX/0N6;

    sget-object v1, LX/0N6;->A0A:LX/0N6;

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    filled-new-array {v2, v1, v0}, [LX/0N6;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Qmn;->A00:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    iget-object v2, v3, LX/Qmn;->A02:Ljava/lang/Object;

    check-cast v2, LX/23S;

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/Qmn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Qmn;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    :try_start_0
    iget-object v7, v3, LX/Qmn;->A04:Ljava/lang/Object;

    check-cast v7, LX/Rgm;

    iget-object v6, v3, LX/Qmn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    const/16 v2, 0x3c

    new-instance v0, LX/978;

    invoke-direct {v0, v7, v6, v13, v2}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v2, 0x3b

    new-instance v0, LX/978;

    invoke-direct {v0, v7, v6, v13, v2}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v3, LX/Qmn;->A02:Ljava/lang/Object;

    iput v1, v3, LX/Qmn;->A00:I

    invoke-virtual {v4, v3}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    return-object v9

    :goto_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v4

    check-cast v2, LX/23S;

    iput-object v2, v3, LX/Qmn;->A02:Ljava/lang/Object;

    iput v10, v3, LX/Qmn;->A00:I

    invoke-interface {v0, v3}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    return-object v9

    :goto_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9p;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJh;

    invoke-virtual {v0}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/Qmn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/MFU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFe;

    invoke-static {v0}, LX/HDW;->A00(LX/DFe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v5, v3, LX/Qmn;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v4, "com.instagram.fileprovider"

    iget-object v0, v2, LX/D9p;->A00:Ljava/io/File;

    invoke-static {v5, v0, v4}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "com.whatsapp"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v0, LX/Ka8;->A00:LX/Ka8;

    invoke-virtual {v0, v7, v8}, LX/Ka8;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEa;

    invoke-static {v0}, LX/HDb;->A00(LX/DEa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/FAM;

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LX/Qmn;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/Qmn;->A06:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    sget-object v12, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v1

    invoke-direct/range {v6 .. v20}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Apc;

    invoke-direct {v0, v2, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    new-instance v9, LX/4EJ;

    invoke-direct {v9, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_d
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_e

    new-instance v0, LX/JPV;

    invoke-direct {v0, v13, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_10

    new-instance v0, LX/JPV;

    invoke-direct {v0, v13, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to crosspost to whatsapp"

    new-instance v1, LX/JPV;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2cd12c75 -> :sswitch_4
        0x11100 -> :sswitch_3
        0x217bfee6 -> :sswitch_2
        0x21d8daf3 -> :sswitch_1
        0x792b2792 -> :sswitch_0
    .end sparse-switch
.end method
