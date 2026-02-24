.class public final LX/487;
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


# direct methods
.method public constructor <init>(LX/Rvl;LX/YA3;LX/7cI;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/487;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/487;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/487;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/487;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/487;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/487;->$t:I

    iput-object p3, p0, LX/487;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/487;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/487;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v15, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v2, LX/BDv;

    iget-object v1, v2, LX/BDv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3S2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v12, v2, LX/BDv;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v14, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v14, LX/77j;

    iget-object v13, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v13, LX/77h;

    if-eqz v1, :cond_0

    iput v3, v15, LX/487;->A00:I

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iput v5, v15, LX/487;->A00:I

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v1, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cwh;

    iget-object v2, v1, LX/Cwh;->A00:LX/JTc;

    iget-object v1, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/MGx;->A00(Lcom/instagram/common/session/UserSession;LX/JTc;)LX/Pob;

    move-result-object v1

    iput v5, v15, LX/487;->A00:I

    invoke-virtual {v3, v1, v15}, Lcom/instagram/user/userlist/data/LikesListRepository;->A06(LX/Pob;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroid/content/Context;

    iget-object v3, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v0, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v7, v0, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v8, LX/2ME;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/2ME;->A00:Ljava/lang/String;

    const-string v1, "qpl_join_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8209a000771676L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v17

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ok2;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    iget-object v3, v1, LX/2Mq;->A07:LX/NsU;

    const/16 v1, 0xe

    new-instance v4, LX/Qjt;

    invoke-direct {v4, v3, v1}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v4, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v2, v15, LX/487;->A00:I

    invoke-static {v15, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_4
    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v6, LX/Ok2;

    move-object v13, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/Ok2;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const-string v0, "user_eligible_for_single_optin"

    invoke-virtual {v8, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_eligible_for_single_optin_timestamp"

    invoke-virtual {v8, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v18, 0xfc0

    const/16 v17, 0x0

    new-instance v11, LX/AdP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-direct/range {v11 .. v23}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-virtual {v6, v4, v11, v0}, LX/Ok2;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    iput-boolean v2, v3, LX/3hs;->A00:Z

    goto/16 :goto_10

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v2, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v1, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, LX/52M;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/52M;->DaU()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/52Y;->A08:LX/52Y;

    :goto_2
    iput-object v0, v1, LX/52M;->A0e:LX/52Y;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v0, v2, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    if-ne v4, v0, :cond_7

    sget-object v0, LX/52Y;->A0D:LX/52Y;

    goto :goto_2

    :cond_7
    sget-object v0, LX/52Y;->A0C:LX/52Y;

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v1, v2, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v2, v15, LX/487;->A01:Ljava/lang/Object;

    iput-object v2, v15, LX/487;->A02:Ljava/lang/Object;

    iput v3, v15, LX/487;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1b

    move-object v1, v2

    goto :goto_1

    :pswitch_5
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v15, LX/487;->A03:Ljava/lang/Object;

    const/16 v2, 0x3f

    new-instance v1, LX/366;

    invoke-direct {v1, v3, v4, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v15, LX/487;->A00:I

    invoke-static {v5, v6, v15, v1}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_24

    return-object v0

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v8, v15, LX/487;->A00:I

    const/4 v11, 0x0

    const-string v7, "full_page"

    const-string v6, "upsell_type"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "ReelViewerWAShareManager"

    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v8, LX/6KZ;

    iget-object v4, v8, LX/6KZ;->A09:LX/6KH;

    sget-object v17, LX/BCK;->A04:LX/BCK;

    sget-object v18, LX/BCA;->A0A:LX/BCA;

    const-string v19, "wa_crosspost_self_view"

    const-string v20, "share_on_surface_dialog"

    move-object/from16 v16, v4

    move-object/from16 p0, v11

    invoke-virtual/range {v16 .. v21}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v8, LX/6KZ;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v10, v8, LX/6KZ;->A02:Landroid/app/Activity;

    const-string v13, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v4, v8, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v12, LX/6KS;

    invoke-direct {v12, v4, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/487;->A00:I

    move-object v14, v11

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/JRx;

    instance-of v5, v4, LX/HrS;

    if-eqz v5, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v5, v1, LX/6KZ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v3, v15, LX/487;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v1, LX/359;

    invoke-direct {v1, v5, v11, v3}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v15, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :goto_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_e

    iget-object v8, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v8, LX/6KZ;

    iget-object v5, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    const/16 p0, 0x1f

    new-instance v1, LX/Asf;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_10

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to notify WhatsApp of linking completion: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v4, LX/4EK;

    if-eqz v0, :cond_f

    check-cast v4, LX/4EK;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_f
    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    new-instance v0, LX/Qag;

    invoke-direct {v0, v1}, LX/Qag;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_10
    :try_start_2
    instance-of v0, v4, LX/Hr6;

    if-eqz v0, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Full page upsell declined or failed: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/Hr6;

    iget-object v4, v4, LX/Hr6;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v8, v0, LX/6KZ;->A06:LX/6KQ;

    iget-object v3, v8, LX/6KQ;->A02:LX/6KR;

    iget-object v5, v3, LX/6KR;->A00:LX/Yav;

    const/16 v3, 0x4b5

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "reason"

    if-eqz v5, :cond_11

    :try_start_3
    invoke-virtual {v8, v1}, LX/6KQ;->A05(Z)V

    iget-object v5, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v17, LX/BCK;->A03:LX/BCK;

    sget-object v18, LX/BCA;->A0A:LX/BCA;

    const-string v19, "wa_crosspost_self_view"

    const-string v20, "share_on_surface_dialog"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "fallback"

    const-string v4, "app_switching_not_now"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v9, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10, v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object p0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v0, v1}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_10

    :cond_11
    iget-object v8, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v9, LX/BCK;->A03:LX/BCK;

    sget-object v10, LX/BCA;->A0A:LX/BCA;

    const-string v11, "wa_crosspost_self_view"

    const-string v12, "share_on_surface_dialog"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/Qai;

    invoke-direct {v1, v0}, LX/Qai;-><init>(LX/6KZ;)V

    goto :goto_6

    :goto_5
    const-string v0, "Exception while notifying WhatsApp of linking completion"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    new-instance v1, LX/Qah;

    invoke-direct {v1, v0}, LX/Qah;-><init>(LX/6KZ;)V

    :goto_6
    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Exception during full page upsell"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v3, LX/6KZ;

    iget-object v8, v3, LX/6KZ;->A09:LX/6KH;

    sget-object v9, LX/BCK;->A03:LX/BCK;

    sget-object v10, LX/BCA;->A0A:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "exception"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    const-string v11, "wa_crosspost_self_view"

    const-string v12, "share_on_surface_dialog"

    invoke-virtual/range {v8 .. v13}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/Qaj;

    invoke-direct {v0, v3}, LX/Qaj;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :pswitch_7
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v15, LX/487;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const-string v2, "WhatsAppCrosspostPrefetcher"

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    if-eq v5, v6, :cond_14

    if-eq v5, v10, :cond_13

    iget-object v5, v15, LX/487;->A02:Ljava/lang/Object;

    iget-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    goto/16 :goto_a

    :cond_13
    iget-object v12, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v12, LX/Yin;

    iget-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    goto :goto_8

    :cond_14
    iget-object v12, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v12, LX/Yin;

    iget-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    goto :goto_7

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/487;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    :try_start_4
    iget-object v11, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v11, LX/6LN;

    iget-object v1, v11, LX/6LN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v17

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x5

    new-instance v1, LX/Qmw;

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v14, LX/1ql;->A00:LX/1ql;

    sget-object v13, LX/1yA;->A03:LX/1yA;

    invoke-static {v14, v1, v4, v13}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v12

    iget-object v1, v11, LX/6LN;->A01:LX/4eb;

    if-eqz v1, :cond_17

    iput-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    iput-object v12, v15, LX/487;->A02:Ljava/lang/Object;

    iput v6, v15, LX/487;->A00:I

    invoke-virtual {v1, v15}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    return-object v0

    :goto_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_17
    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    iput-object v9, v11, LX/6LN;->A01:LX/4eb;

    const v1, 0x646a8dcc

    invoke-static {v1, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v5

    const/16 v4, 0x43

    new-instance v1, LX/366;

    invoke-direct {v1, v9, v11, v3, v4}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v14, v1, v5, v13}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    iput-object v1, v11, LX/6LN;->A04:LX/1rd;

    iput-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    iput-object v12, v15, LX/487;->A02:Ljava/lang/Object;

    iput v10, v15, LX/487;->A00:I

    invoke-virtual {v9, v15}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_18

    return-object v0

    :goto_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Ljava/lang/String;

    :goto_9
    iput-object v7, v15, LX/487;->A01:Ljava/lang/Object;

    iput-object v4, v15, LX/487;->A02:Ljava/lang/Object;

    iput v8, v15, LX/487;->A00:I

    invoke-interface {v12, v15}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1b

    move-object v5, v4

    goto :goto_b

    :goto_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v4, LX/6LN;

    iget-boolean v0, v4, LX/6LN;->A07:Z

    if-nez v0, :cond_19

    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    iput-boolean v6, v4, LX/6LN;->A08:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWaAccountInactive: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6LN;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIpcAvailable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6LN;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unwrappedIsWaAccountPaused: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6LN;->A00:LX/4eb;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/store/AvatarStore;

    iput v2, v15, LX/487;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    :cond_1b
    return-object v0

    :pswitch_8
    check-cast v15, LX/487;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/487;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v15, LX/487;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_24

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1e

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    const-class v18, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v10, 0x1

    :goto_d
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v5, "Required value was null."

    if-eqz v8, :cond_22

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v3, v15, LX/487;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v6, v0, LX/Scp;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/F1J;

    invoke-direct {v2}, LX/F1J;-><init>()V

    const-string v0, "args_self_coin_flip_config"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "args_external_coin_flip_config"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "args_external_user_id"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "args_external_user_profile_pic_url"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "args_initial_coin_side"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "args_should_show_snackbar_button"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "args_blur_effect_enabled"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    filled-new-array/range {v11 .. v17}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/6Pe;

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0af8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2fcc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v4, 0x458

    if-eqz v0, :cond_1d

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v3, v0, :cond_1d

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v14, LX/6Pe;->A0P:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v0, "avatarTransition"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "backgroundTransition"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    :goto_e
    invoke-virtual {v14, v5, v2, v0, v4}, LX/6Pe;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/1tc;I)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-ne v3, v0, :cond_1f

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v14, LX/6Pe;->A0P:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "profilePicTransition"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const-class v18, Lcom/instagram/modal/ModalActivity;

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v14, v2, v4}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Exception during WhatsApp crossposting cache prefetch"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v4, LX/6LN;

    iget-object v2, v4, LX/6LN;->A0B:LX/6KI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2d3d07de

    invoke-virtual {v2, v1, v0}, LX/6KI;->A05(Ljava/lang/String;I)V

    iget-object v1, v4, LX/6LN;->A00:LX/4eb;

    if-eqz v1, :cond_23

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_23
    :goto_f
    iput-object v3, v4, LX/6LN;->A03:LX/1rd;

    iput-object v3, v4, LX/6LN;->A00:LX/4eb;

    iput-object v3, v4, LX/6LN;->A04:LX/1rd;

    iput-object v3, v4, LX/6LN;->A01:LX/4eb;

    :cond_24
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v15, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iput-object v3, v0, LX/6LN;->A03:LX/1rd;

    iput-object v3, v0, LX/6LN;->A00:LX/4eb;

    iput-object v3, v0, LX/6LN;->A04:LX/1rd;

    iput-object v3, v0, LX/6LN;->A01:LX/4eb;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    check-cast v9, LX/487;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/487;->A00:I

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8

    iget-object v6, v9, LX/487;->A02:Ljava/lang/Object;

    check-cast v6, LX/7QN;

    iget-object v4, v9, LX/487;->A01:Ljava/lang/Object;

    check-cast v4, LX/74y;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v1, v0, LX/7QT;->A0A:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JrW;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v12

    :goto_0
    invoke-static {v1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/JrW;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v13

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v0, v0, LX/7QT;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BGn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->Axi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v11, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v11, v0, v1, v5, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v2, v0, LX/7QT;->A09:Ljava/lang/String;

    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v0, v0, LX/7QT;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v17

    iget-object v1, v4, LX/74y;->A01:LX/1k3;

    iget-object v0, v4, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1k3;->A04(Ljava/lang/String;)Z

    move-result v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v10, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object v15, v14

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 v19, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v22}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9C0;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    iget-object v2, v4, LX/74y;->A02:LX/AWJ;

    new-instance v1, LX/EF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_4
    move-object v13, v11

    goto :goto_1

    :cond_5
    move-object v12, v11

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, LX/74y;

    iget-object v1, v0, LX/74y;->A01:LX/1k3;

    iget-object v2, v0, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1k3;->A02(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/89m;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x28f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput v3, v9, LX/487;->A00:I

    invoke-static {v2, v1, v0, v9}, LX/1k3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    return-object v8

    :cond_7
    move-object v0, v11

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    iget-object v4, v9, LX/487;->A03:Ljava/lang/Object;

    check-cast v4, LX/74y;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v6, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/7QN;

    iget-object v10, v4, LX/74y;->A01:LX/1k3;

    iget-object v0, v4, LX/74y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000b28b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v5, v0, LX/7QT;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v2, v0, LX/7QT;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/7QN;->A02()LX/SAN;

    move-result-object v0

    check-cast v0, LX/7QT;

    iget-object v1, v0, LX/7QT;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v4, v9, LX/487;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/487;->A02:Ljava/lang/Object;

    iput v7, v9, LX/487;->A00:I

    move-object v12, v10

    move-object v13, v0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/1k3;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    move-object v0, v11

    goto :goto_3

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object v14, p0

    check-cast v14, LX/487;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/487;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/487;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v1, v14, LX/487;->A02:Ljava/lang/Object;

    check-cast v1, LX/77h;

    sget-object v0, LX/77j;->A05:LX/77j;

    iput v9, v14, LX/487;->A00:I

    invoke-virtual {v2, v1, v0, v14, v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/77h;LX/77j;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/AQs;

    if-eqz v0, :cond_0

    iget-object v4, v14, LX/487;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105fb00002148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v5, v4, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    sget-object v4, LX/77j;->A05:LX/77j;

    iget-object v3, v14, LX/487;->A02:Ljava/lang/Object;

    check-cast v3, LX/77h;

    const/4 v0, -0x1

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/3S2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v11, v14, LX/487;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v13, LX/77j;->A05:LX/77j;

    iget-object v12, v14, LX/487;->A02:Ljava/lang/Object;

    check-cast v12, LX/77h;

    if-eqz v0, :cond_5

    iput v5, v14, LX/487;->A00:I

    move p0, v10

    move/from16 p1, v9

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    iput v6, v14, LX/487;->A00:I

    move p0, v10

    move/from16 p1, v9

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/487;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/6KQ;

    invoke-virtual {v0, v1}, LX/6KQ;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Story has already been crossposted to WhatsApp"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iput v5, p0, LX/487;->A00:I

    if-nez v4, :cond_3

    const/16 v0, 0x14d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x358

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/6LO;

    invoke-direct {v8, v6, v1, v0}, LX/6LO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/6KQ;

    invoke-virtual {v0, v1}, LX/6KQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/Qmn;

    invoke-direct/range {v5 .. v11}, LX/Qmn;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/Rgm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {p0, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    check-cast v8, LX/487;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/487;->A00:I

    const/4 p0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(I)V

    new-instance v5, LX/6KS;

    invoke-direct {v5, v0, p0}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/MQT;->A00:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v3, v8, LX/487;->A03:Ljava/lang/Object;

    check-cast v3, LX/Rcj;

    const-string v7, "WhatsAppNotificationCountIpcDataSourceIgImpl"

    iput v1, v8, LX/487;->A00:I

    const-string v6, "SWITCHER_WA_NOTIFICATIONS"

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/6KS;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v0

    invoke-static {p0, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/487;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    iget v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6KS;

    invoke-direct {v1, v0, p0}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UNKNOWN"

    :cond_4
    iget-object v2, v8, LX/487;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v8, LX/487;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/487;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/487;

    invoke-direct {v2, v1, p2, v0}, LX/487;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/487;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/16 v7, 0x16

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0x15

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0x14

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0x13

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    const/16 v7, 0x11

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    const/16 v7, 0x10

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, LX/7cI;

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    new-instance v2, LX/487;

    invoke-direct {v2, v0, p2, v1}, LX/487;-><init>(LX/Rvl;LX/YA3;LX/7cI;)V

    return-object v2

    :pswitch_10
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_11
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_12
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_13
    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_14
    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_15
    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/487;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/487;

    invoke-direct/range {v2 .. v7}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/487;

    invoke-direct {v2, v1, p2, v0}, LX/487;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/487;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/487;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/487;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/487;

    invoke-direct {v2, v1, p2, v0}, LX/487;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/487;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/487;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/487;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v4, LX/C9q;

    invoke-direct {v4, v1, v2, v0}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/Qmz;

    invoke-direct {v4, v1, v2, v0}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v2, v0, LX/Ap6;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v4, p0, LX/487;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, p0, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v4, LX/366;

    invoke-direct {v4, v1, v2, v0}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v4, LX/C6S;

    invoke-direct {v4, v1, v2, v0}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/7cI;->A00:J

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v3, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rvl;

    const-string v2, "crosspost_ig_story_to_fb_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    iput-object v4, p0, LX/487;->A03:Ljava/lang/Object;

    iput v6, p0, LX/487;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v1, v2, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/6KQ;

    invoke-virtual {v0, v1}, LX/6KQ;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Story has already been crossposted to WhatsApp"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, p0, LX/487;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02(Landroid/content/Context;LX/6xS;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v4, LX/978;

    invoke-direct {v4, v1, v2, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v3, p0, LX/487;->A00:I

    invoke-static {v6, v7, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_a

    return-object v5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/487;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/487;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_b
    return-object v0

    :cond_c
    iget-object v2, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/4EK;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/4EK;

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/487;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v2, p0, LX/487;->A00:I

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v2, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/487;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/487;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/487;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/487;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
