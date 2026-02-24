.class public abstract LX/9F3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Odv;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p2

    if-eqz p1, :cond_0

    const v0, 0xc020

    invoke-static {p4, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9F4;

    new-instance v3, LX/9F6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/9F6;->A01:LX/OAB;

    iput-object p1, v3, LX/9F6;->A00:LX/Odv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/9F4;->A00:LX/9F5;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9F5;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9F4;->A01:LX/Rcj;

    invoke-interface {p1, p2, v0}, LX/Odv;->Agw(LX/OAB;LX/Rcj;)LX/9F7;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-interface {v0}, LX/9F7;->FW3()V

    const/4 p2, 0x1

    :goto_1
    move-object p1, p5

    invoke-static/range {v5 .. v10}, LX/9F3;->A02(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/9F3;->A02(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    move-object v11, p3

    const/4 v5, 0x0

    sget-object v3, LX/9G3;->A00:LX/9G4;

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/9G6;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3ba32e1b

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/9G7;->A09:LX/9G7;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/9G7;->A00:Ljava/lang/String;

    move/from16 v4, p5

    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v2}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Ody;->BMD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v4, 0x1

    const v0, -0x7b7623aa

    if-eq v7, v0, :cond_f

    const v0, -0x479baab9

    if-eq v7, v0, :cond_2

    const v0, -0x3b044be3

    if-ne v7, v0, :cond_11

    const-string v0, "HostAppBottomSheetConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    new-instance v1, LX/AKC;

    invoke-direct {v1, v6, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/Mpe;->A01:LX/Rcj;

    iput-object p1, v0, LX/Mpe;->A00:LX/OAB;

    iput-object v1, v0, LX/Mpe;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v1, "get"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Unable to launch Instagram Host App bottom sheet fragment without FragmentActivity! "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v7, "FoaBottomSheetContainerConfig"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p2, LX/9E8;

    iget-object v8, p2, LX/9E8;->A00:LX/9E4;

    iget-object v0, v8, LX/9E4;->A0K:LX/86c;

    new-instance v1, LX/9G9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/9G9;->A01:LX/Rcj;

    iput-object v0, v1, LX/9G9;->A02:LX/86c;

    iput-object p1, v1, LX/9G9;->A00:LX/OAB;

    iput-object v6, v1, LX/9G9;->A03:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/9G7;->A04:LX/9G7;

    invoke-virtual {v3, v0, v7}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    sget-object v6, LX/9G7;->A0B:LX/9G7;

    iget-object v0, v8, LX/9E4;->A0K:LX/86c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    sget-object v6, LX/9G7;->A05:LX/9G7;

    iget-object v0, p2, LX/9E8;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    sget-object v6, LX/9G7;->A0A:LX/9G7;

    iget-object v7, v8, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v7, LX/9GT;

    invoke-virtual {v3, v6, v0}, LX/9G4;->A03(LX/9G7;Z)V

    sget-object v9, LX/9G7;->A07:LX/9G7;

    iget-object v6, p2, LX/9E8;->A01:LX/ZpV;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v9, v0}, LX/9G4;->A03(LX/9G7;Z)V

    sget-object v6, LX/9G7;->A08:LX/9G7;

    instance-of v0, p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v0}, LX/9G4;->A03(LX/9G7;Z)V

    sget-object v6, LX/9G7;->A06:LX/9G7;

    iget-object v0, v8, LX/9E4;->A0J:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    sget-object v6, LX/9G7;->A0C:LX/9G7;

    invoke-interface {v7}, LX/Ojl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    iget-object v6, p2, LX/9E8;->A00:LX/9E4;

    iget-object v0, p2, LX/9E8;->A01:LX/ZpV;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-nez v0, :cond_4

    sget-object v4, LX/Mib;->A05:LX/Mib;

    const-string v1, "Container transition is only supported for full screen"

    new-instance v0, LX/Mzo;

    invoke-direct {v0, v4, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/9G4;->A01(LX/Mzo;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v6, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_b

    iget-object v6, p2, LX/9E8;->A00:LX/9E4;

    iget-object v7, p2, LX/9E8;->A01:LX/ZpV;

    if-eqz v7, :cond_6

    iget-object v0, v6, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    check-cast v11, LX/254;

    invoke-virtual {v11}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v6

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, p2}, LX/9H2;->A00(Landroid/os/Bundle;LX/9G9;LX/9E8;)V

    const-string/jumbo v0, "shared_element_transition"

    invoke-static {v8, v7, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v7}, LX/ZpV;->A00()V

    const-string/jumbo v0, "shared_element_enabled"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v7, LX/ZpV;->A04:[LX/5iG;

    array-length v10, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_5

    aget-object v0, v11, v7

    iget-object v6, v0, LX/5iG;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v2, [LX/1tc;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1tc;

    const-class v9, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1tc;

    const-string/jumbo v6, "cds_bloks"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "fragment_arguments"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x725

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x726

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v4

    invoke-static {v7}, LX/Mrp;->A00([LX/1tc;)[LX/5iG;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5iG;

    invoke-virtual {v4, v5, p0, v6, v0}, LX/260;->A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/5iG;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    check-cast v11, LX/254;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v7

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1, p2}, LX/9H2;->A00(Landroid/os/Bundle;LX/9G9;LX/9E8;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v11}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v8, LX/9H0;

    invoke-direct {v8}, LX/9H0;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v7

    const-wide v0, 0x20410a4b000240d2L    # 2.541833385254536E-153

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo p1, "cds_bloks"

    new-instance v8, LX/6Pe;

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Pe;->A06()V

    iput-boolean v2, v8, LX/6Pe;->A0N:Z

    iget-boolean v0, v6, LX/9E4;->A0S:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v8, LX/6Pe;->A0G:Z

    :cond_7
    invoke-virtual {v8, v9}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v9, v11}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v5, v8}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v0, LX/6e1;->A0H:Z

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_9
    const-string v1, "IgCdsBottomSheetFullScreenLauncher"

    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Unable to launch IG fullscreen activity without FragmentActivity!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    check-cast v11, LX/254;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v11}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v6, LX/9H0;

    invoke-direct {v6}, LX/9H0;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_c
    invoke-static {v0, v1, p2}, LX/9H2;->A00(Landroid/os/Bundle;LX/9G9;LX/9E8;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/9H8;->A00:LX/9H8;

    const/4 v1, 0x4

    new-instance v0, LX/LlQ;

    invoke-direct {v0, v4, v1}, LX/LlQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v2}, LX/9H8;->A00(LX/07v;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_d
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/Mib;->A06:LX/Mib;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mzo;

    invoke-direct {v0, v4, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/9G4;->A01(LX/Mzo;Z)V

    throw v5

    :cond_f
    const-string v0, "HostAppFullScreenConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    new-instance v0, LX/XDN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/XDN;->A00:LX/OAB;

    iput-object p3, v0, LX/XDN;->A01:LX/Rcj;

    iput-object v6, v0, LX/XDN;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v1, "get"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Unable to launch IG Host App full screen fragment without FragmentActivity! "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
