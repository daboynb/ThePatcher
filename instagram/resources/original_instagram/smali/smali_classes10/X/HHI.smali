.class public final LX/HHI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HHI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v1, LX/HHI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/HHI;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/HHI;->A03:Ljava/lang/String;

    iget-boolean v10, v1, LX/HHI;->A04:Z

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v13}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    sget-object v1, LX/5uC;->A02:LX/5uC;

    invoke-static {v13}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    invoke-static {v13, v2, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v2, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:LX/2ba;

    iput-object v1, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/5uC;

    iput-object v0, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/5B9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const-class v0, LX/PGi;

    invoke-virtual {v13, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PGi;

    invoke-static {v13}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v7

    sget-object v6, LX/1pi;->A00:LX/1pi;

    invoke-static {v13}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Ku2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Ku2;->A01:Ljava/lang/String;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v3, LX/Ku2;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-direct {v4, v14}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v14, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    iput-object v13, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput-boolean v10, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    iput-object v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iput-object v8, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/PGi;

    iput-object v7, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/4eI;

    iput-object v6, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iput-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    iput-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    iput-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/AWJ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/AWJ;

    invoke-static {v15}, LX/194;->A10(Z)LX/B8B;

    move-result-object v10

    iput-object v10, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/AWJ;

    sget-object v0, LX/J2P;->A04:LX/J2P;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/AWJ;

    invoke-static {v12}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/NsU;

    sget-object v0, LX/J5o;->A03:LX/J5o;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v0, LX/PNa;->A00:LX/PNa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    const/4 v2, 0x4

    filled-new-array/range {v7 .. v14}, [LX/MwU;

    move-result-object v1

    new-instance v0, LX/Qju;

    invoke-direct {v0, v2, v4, v1}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/MwU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v2, v3, LX/Ku2;->A00:LX/3aq;

    iget-object v0, v3, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a06b4

    invoke-virtual {v2, v0, v1}, LX/G25;->markerStart(II)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v2, v6, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x19

    new-instance v0, LX/68U;

    invoke-direct {v0, v4, v5, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
