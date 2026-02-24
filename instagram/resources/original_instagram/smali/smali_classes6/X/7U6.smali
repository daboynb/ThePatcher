.class public final LX/7U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# instance fields
.field public A00:LX/7Q6;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/MA8;->A00:Landroid/app/Activity;

    iget-object v2, v7, LX/MA8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/MA8;->A0C:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "memu_onboarding"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7U6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1m4;->A01:LX/1j0;

    iget-object v0, v7, LX/MA8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    const/4 v14, 0x0

    move-object v1, v14

    if-eqz v0, :cond_4

    move-object v1, v0

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/GYC;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/GYC;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f5

    new-instance v7, LX/4gk;

    invoke-direct {v7, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Igb;->A0U:LX/Igb;

    const-string/jumbo v0, "event_type"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Mhz;->A09:LX/Mhz;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v6, LX/7U6;->A01:Ljava/lang/String;

    const-string/jumbo v0, "surface_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81071b000529a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "AI_BOT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81071b0000299fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v0

    invoke-virtual {v0}, LX/8C9;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f134769

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13476a

    :goto_2
    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v2, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return v4

    :cond_3
    const v0, 0x7f134767

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f134768

    goto :goto_2

    :cond_4
    move-object v11, v14

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    sget-object v13, LX/Mhz;->A09:LX/Mhz;

    iget-object v0, v6, LX/7U6;->A01:Ljava/lang/String;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v10, "thread_type"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v1, -0x3b7e7965

    if-eq v10, v1, :cond_8

    const v1, 0x40efe5f

    if-eq v10, v1, :cond_9

    const v1, 0x731be510

    if-ne v10, v1, :cond_a

    if-eqz v32, :cond_a

    :cond_7
    :goto_3
    sget-object v23, LX/26W;->A00:LX/26W;

    new-instance v12, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v25, v5

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v0, LX/Nlm;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, LX/Nlm;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7U6;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v12, v0}, LX/LdK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    return v4

    :cond_8
    const-string v7, "ONE_TO_ONE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_9
    const-string v7, "GROUP"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    :goto_4
    move-object v7, v14

    goto :goto_3

    :cond_b
    return v5
.end method
