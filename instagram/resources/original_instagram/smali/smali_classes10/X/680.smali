.class public final LX/680;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/680;->$t:I

    iput-object p1, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/680;->$t:I

    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/680;

    invoke-direct {v0, v2, p2, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/680;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/680;

    invoke-direct {v1, v2, p2, v0}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/680;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/2Qn;->A00:LX/2Qn;

    iget-object v1, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2Qn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v7, LX/6DH;

    iget-object v2, v7, LX/6DH;->A01:LX/0AE;

    const-wide v0, 0x81110a00036391L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6DH;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/682;

    invoke-direct {v0, v1}, LX/682;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/6DH;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v6, LX/7A7;->A03:LX/7AB;

    iget-object v5, v6, LX/7A7;->A02:LX/7AN;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v3, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v3, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v4, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v5}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/6DH;->A02:LX/2qa;

    sget-object v2, LX/6DI;->A00:LX/FAI;

    sget-object v1, LX/6DI;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v8

    iget-object v3, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v3, LX/1sX;

    iget-object v0, v3, LX/1sX;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    const-string v0, "user_badges"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tD;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/1tD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/1tD;->A05:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "threads"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/1tB;->A00(LX/F5B;LX/1tC;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_6
    iget-object v0, v6, LX/1tD;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x762

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    const-string v2, "last_update_time_ms"

    iget-wide v0, v6, LX/1tD;->A02:J

    invoke-virtual {v4, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x763

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, LX/1tD;->A00:I

    invoke-virtual {v4, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x764

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v6, LX/1tD;->A01:J

    invoke-virtual {v4, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-static {v4, v5}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_4
    invoke-static {v8}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1sX;->A0A:LX/1rd;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v1, LX/FfW;

    iget-object v3, v1, LX/FfW;->A06:LX/AWJ;

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/729;

    invoke-direct {v0, v2}, LX/729;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/FfW;->A03:LX/oiw;

    invoke-static {v0}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v4

    iget-object v0, v1, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/FfW;->A00(LX/FfW;)Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v10}, LX/FgK;->A00(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG7;

    if-eqz v0, :cond_a

    iget v0, v0, LX/DG7;->A00:I

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/FfW;->A00:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FfW;->A00:Z

    iget-object v0, v1, LX/FfW;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v2, LX/0MW;->A06:LX/0MW;

    const/4 v0, 0x0

    new-instance v1, LX/2EA;

    invoke-direct {v1, v2, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    iget-object v0, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, v1}, LX/Rnk;->Fah(LX/2EA;)V

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG7;

    invoke-virtual {v0}, LX/DG7;->A00()LX/9PD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v0, LX/524;

    invoke-direct {v0, v2}, LX/524;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v2, LX/FfW;

    iget-object v0, v2, LX/FfW;->A03:LX/oiw;

    invoke-static {v0}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v1

    iget-object v0, v2, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v1, LX/FgK;->A02:LX/9ZD;

    const/4 v1, 0x7

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_6

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    invoke-static {v3}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v3, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1731

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b173b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/FmS;->A00:LX/FmT;

    invoke-virtual {v0}, LX/FmT;->A00()LX/FmS;

    iget-object v2, p0, LX/680;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    const/4 v1, 0x0

    const/16 v0, 0x306

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v2, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
