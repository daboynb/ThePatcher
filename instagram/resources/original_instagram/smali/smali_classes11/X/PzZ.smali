.class public final LX/PzZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PzZ;->$t:I

    iput-object p3, p0, LX/PzZ;->A0D:Ljava/lang/Object;

    iput-object p2, p0, LX/PzZ;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/PzZ;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/PzZ;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/PzZ;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/PzZ;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/L3i;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 1

    const/4 v0, 0x0

    .line 272225179
    iput v0, p0, LX/PzZ;->$t:I

    .line 272225180
    iput-object p6, p0, LX/PzZ;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/PzZ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/PzZ;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/PzZ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PzZ;->A08:Ljava/lang/Object;

    iput-object p14, p0, LX/PzZ;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/PzZ;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/PzZ;->A0D:Ljava/lang/Object;

    iput-object p8, p0, LX/PzZ;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/PzZ;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/PzZ;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/PzZ;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/PzZ;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/PzZ;->$t:I

    move-object/from16 v15, p2

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/PzZ;->A0D:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PzZ;->A08:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/PzZ;->A0A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/PzZ;->A0C:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/PzZ;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/PzZ;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v15

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/PzZ;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v6

    :cond_0
    iget-object v12, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    check-cast v12, LX/L3i;

    iget-object v10, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v10, LX/LdF;

    iget-object v11, v0, LX/PzZ;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v0, LX/PzZ;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/PzZ;->A08:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v13, v0, LX/PzZ;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v0, LX/PzZ;->A0D:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/PzZ;->A0C:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v7, v0, LX/PzZ;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/PzZ;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/PzZ;->A09:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PzZ;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/PzZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v20}, LX/PzZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/L3i;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/PzZ;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eqz v1, :cond_5

    iget v3, v0, LX/PzZ;->A00:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v11, :cond_0

    iget-object v3, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, LX/PzZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/PzZ;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v6, v0, LX/PzZ;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v14, v0, LX/PzZ;->A06:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, LX/PzZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/PzZ;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v6, v0, LX/PzZ;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v14, v0, LX/PzZ;->A06:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/PzZ;->A0D:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x36

    new-instance v3, LX/AFf;

    invoke-direct {v3, v1}, LX/AFf;-><init>(I)V

    const-class v1, LX/6nV;

    invoke-virtual {v15, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nV;

    iget-object v8, v1, LX/6nV;->A00:LX/Oiq;

    iget-object v14, v0, LX/PzZ;->A08:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/PzZ;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v13, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v10, v0, LX/PzZ;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/PzZ;->A09:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    iput-object v15, v0, LX/PzZ;->A05:Ljava/lang/Object;

    iput-object v14, v0, LX/PzZ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/PzZ;->A07:Ljava/lang/Object;

    iput-object v13, v0, LX/PzZ;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/PzZ;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/PzZ;->A03:Ljava/lang/Object;

    iput v2, v0, LX/PzZ;->A00:I

    invoke-interface {v8, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v15}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    iget-object v12, v1, LX/LrI;->A03:LX/6pz;

    iget-wide v1, v1, LX/LrI;->A00:J

    const-string v5, "basel_processing_uris"

    invoke-virtual {v12, v1, v2, v5}, LX/6pz;->A0D(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, LX/HiR;->A00:LX/HiR;

    iput-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    iput-object v15, v0, LX/PzZ;->A05:Ljava/lang/Object;

    iput-object v14, v0, LX/PzZ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/PzZ;->A07:Ljava/lang/Object;

    iput-object v13, v0, LX/PzZ;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/PzZ;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/PzZ;->A03:Ljava/lang/Object;

    iput v11, v0, LX/PzZ;->A00:I

    invoke-static {v14, v1, v6, v0}, LX/HiR;->A04(Landroid/app/Activity;LX/HiR;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    check-cast v5, LX/1MU;

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AZK;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v16

    iput-object v8, v0, LX/PzZ;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/PzZ;->A05:Ljava/lang/Object;

    iput-object v7, v0, LX/PzZ;->A06:Ljava/lang/Object;

    iput-object v7, v0, LX/PzZ;->A07:Ljava/lang/Object;

    iput-object v7, v0, LX/PzZ;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/PzZ;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/PzZ;->A03:Ljava/lang/Object;

    iput v9, v0, LX/PzZ;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0, v9}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v12, LX/Ntr;

    move-object/from16 v20, v10

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v20}, LX/Ntr;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1MU;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v0, v3}, LX/HiR;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v0, v3}, LX/HiR;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_4
    invoke-static {v0, v3}, LX/HiR;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v8, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v8, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget v1, v0, LX/PzZ;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_17

    iget-object v7, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v7, LX/LdF;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v6, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    check-cast v6, LX/L3i;

    iget-object v5, v0, LX/PzZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/LdF;

    iget-object v2, v0, LX/PzZ;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_8

    iget-boolean v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v3

    :goto_7
    sget-object v2, LX/5ap;->A41:LX/5ap;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput v9, v0, LX/PzZ;->A00:I

    invoke-virtual {v7, v5, v6, v0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/LdF;LX/L3i;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_0
    iget-object v3, v0, LX/PzZ;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v5, LX/3kt;

    iget-object v2, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ev8;

    iget-object v1, v2, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/PzZ;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Ev8;->A01:LX/EO4;

    goto/16 :goto_f

    :pswitch_1
    iget-object v7, v0, LX/PzZ;->A06:Ljava/lang/Object;

    if-eqz v7, :cond_18

    iget-object v8, v0, LX/PzZ;->A08:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v9, v0, LX/PzZ;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    check-cast v5, LX/3kt;

    iget-object v3, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ev8;

    iget-object v2, v3, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v3, LX/Ev8;->A01:LX/EO4;

    invoke-static {v6, v2}, LX/OUl;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_prompt"

    iget-object v2, v4, LX/EO4;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v4, LX/EO4;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v4, LX/EO4;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/Q3z;

    invoke-direct/range {v5 .. v11}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v12, v0, LX/PzZ;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PzZ;->A0C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v7, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    check-cast v7, LX/L3i;

    check-cast v5, LX/3kt;

    iget-object v6, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ev8;

    iget-object v3, v6, LX/Ev8;->A01:LX/EO4;

    iget-object v5, v0, LX/PzZ;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8107a500252d56L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810a1e00043f9dL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    :cond_b
    :pswitch_4
    move-object v9, v5

    :goto_9
    iget-object v11, v0, LX/PzZ;->A08:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v6, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/4 v2, 0x0

    if-eqz v9, :cond_11

    iget-object v6, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :cond_c
    invoke-static {v6, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x7

    if-ne v4, v15, :cond_10

    sget-object v7, LX/6mx;->A3T:LX/6mx;

    :goto_b
    invoke-static {v10, v8}, LX/OUl;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v6

    :goto_c
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    iget-object v2, v3, LX/EO4;->A00:LX/5ap;

    invoke-static {v13, v2}, LX/27V;->A16(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    const-string v4, "gen_ai_tool_info_content_id"

    iget-object v2, v3, LX/EO4;->A03:Ljava/lang/String;

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_prompt"

    iget-object v2, v3, LX/EO4;->A09:Ljava/lang/String;

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_caption"

    iget-object v2, v3, LX/EO4;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v3, LX/EO4;->A04:Ljava/lang/String;

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v3, LX/EO4;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    const-string v2, "camera_entry_point"

    invoke-virtual {v13, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    if-eqz v6, :cond_e

    const-string v2, "prompt_sticker_model"

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    const/16 v2, 0x4a7

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    new-instance v5, LX/B43;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_10

    :cond_f
    move-object v6, v14

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    move-object v6, v2

    goto :goto_a

    :pswitch_5
    iget-object v1, v3, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v2, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_12
    :pswitch_6
    iget-object v1, v7, LX/L3i;->A03:LX/Mgy;

    invoke-static {v1}, LX/BNF;->A01(LX/Mgy;)LX/IOH;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_14

    sget-object v8, LX/ONq;->A00:LX/ONq;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/OCZ;

    iget-object v1, v3, LX/EO4;->A00:LX/5ap;

    invoke-virtual {v2, v1}, LX/OCZ;->A00(LX/5ap;)LX/Cir;

    move-result-object v9

    iget-object v1, v3, LX/EO4;->A09:Ljava/lang/String;

    iput-object v1, v9, LX/Gar;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/EO4;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/Gar;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/EO4;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/Gar;->A08:Ljava/lang/String;

    sget-object v2, LX/5ap;->A3H:LX/5ap;

    iget-object v7, v3, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v7, :cond_13

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v2, v1}, LX/ONq;->A02(LX/5ap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/Gar;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v2

    iget-object v1, v3, LX/EO4;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v8, v2, v12, v7, v1}, LX/ONq;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    goto/16 :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/OCZ;

    sget-object v1, LX/5ap;->A3I:LX/5ap;

    invoke-virtual {v2, v1}, LX/OCZ;->A00(LX/5ap;)LX/Cir;

    move-result-object v2

    iget-object v1, v3, LX/EO4;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/Gar;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/EO4;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Gar;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/EO4;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Gar;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_e
    iput-object v1, v2, LX/Gar;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    invoke-static {v1, v12}, LX/LUS;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    goto/16 :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_8

    :pswitch_7
    iget-object v6, v0, LX/PzZ;->A0D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/LdF;->A02:LX/LdF;

    check-cast v5, LX/3kt;

    iget-object v1, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ev8;

    iget-object v2, v1, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/Ev8;->A01:LX/EO4;

    new-instance v4, LX/Ev8;

    invoke-direct {v4, v2, v1, v3}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    :goto_f
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_8
    iget-object v2, v0, LX/PzZ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1cB;

    invoke-direct {v1, v2}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Eyx;

    invoke-direct {v6, v2}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v1}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v4

    const-class v3, LX/Ez2;

    const/16 v2, 0x44

    new-instance v1, LX/AqH;

    invoke-direct {v1, v6, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    check-cast v4, LX/Ez2;

    check-cast v5, LX/3kt;

    iget-object v1, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ev8;

    iget-object v3, v1, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/Ev8;->A01:LX/EO4;

    new-instance v1, LX/Ev8;

    invoke-direct {v1, v3, v2, v7}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    invoke-virtual {v4, v1}, LX/Ez2;->A00(LX/24M;)V

    goto :goto_11

    :cond_17
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v7, v0, LX/PzZ;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/PzZ;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/PzZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v9, v0, LX/PzZ;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/PzZ;->A0B:Ljava/lang/Object;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/OCz;

    invoke-direct/range {v5 .. v11}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_10
    invoke-static {v2, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_18
    :goto_11
    :pswitch_a
    iget-object v0, v0, LX/PzZ;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
