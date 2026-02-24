.class public final LX/Xhc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Xhc;->$t:I

    iput-object p1, p0, LX/Xhc;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/Xhc;I)LX/Rvl;
    .locals 1

    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput p1, p0, LX/Xhc;->A00:I

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object p1

    sget-object p0, LX/2qg;->A29:LX/2qg;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Xhc;->$t:I

    iget-object v2, p0, LX/Xhc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/Xhc;

    invoke-direct {v0, v2, p1, v1}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Xhc;->$t:I

    check-cast p1, LX/YA3;

    iget-object v2, p0, LX/Xhc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/Xhc;

    invoke-direct {v1, v2, p1, v0}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Xhc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/Xhc;->A00(LX/Xhc;I)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "homecoming_opt_in_toh_not_interested"

    invoke-interface {v1, v0, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, p0, LX/Xhc;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    if-ne v6, v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/Xhc;->A00:I

    invoke-static {v0, p0, v5}, LX/3y5;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v4, p0, LX/Xhc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1}, LX/Xhc;->A00(LX/Xhc;I)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "homecoming_opt_in"

    invoke-interface {v1, v0, v5}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/Xhc;->A00(LX/Xhc;I)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "homecoming_opt_in"

    invoke-interface {v1, v0, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v2, p0, LX/Xhc;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :cond_6
    return-object v3

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v1, p0, LX/Xhc;->A00:I

    invoke-static {v0, p0, v1}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_9
    return-object v2

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xhc;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Xhc;->A00(LX/Xhc;I)LX/Rvl;

    move-result-object v2

    const-string v1, "homecoming_opt_in"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xhc;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Xhc;->A00(LX/Xhc;I)LX/Rvl;

    move-result-object v2

    const-string v1, "homecoming_opt_in_fake_user_id_for_spinning_card"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    iget-object v0, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v0, LX/SFZ;

    iput-object v1, v0, LX/SFZ;->A01:LX/4eb;

    iput v2, p0, LX/Xhc;->A00:I

    invoke-virtual {v1, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Xhc;->A01:Ljava/lang/Object;

    check-cast v6, LX/PRn;

    iget-object v1, v6, LX/PRn;->A03:LX/AWJ;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v6, LX/PRn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K6v;

    const-class v0, LX/N3P;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/fetch_business_user_access_token/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x4e70d0e5

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/BXB;

    invoke-direct {v0, v6, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Xhc;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
