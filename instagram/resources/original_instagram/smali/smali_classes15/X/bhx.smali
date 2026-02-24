.class public final LX/bhx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/bhx;->$t:I

    iput-object p1, p0, LX/bhx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/bhx;->$t:I

    iget-object v2, p0, LX/bhx;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/bhx;

    invoke-direct {v0, v2, p2, v1}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/bhx;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bhx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/bhx;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTd;

    invoke-static {v4}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v0

    iget-object v2, v0, LX/RyZ;->A02:LX/NsU;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v0

    iget-object v2, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v1, 0x1

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v5, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEH;

    iget-object v0, v4, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/bhx;

    invoke-direct {v2, v4, v1, v0}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v1, LX/bhx;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/RVw;

    iget-object v0, v1, LX/RVw;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v3, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v5, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/RVw;

    iget-object v0, v1, LX/RVw;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v3, v0, LX/RyZ;->A02:LX/NsU;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/bjz;

    invoke-direct {v2, v1, v0}, LX/bjz;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v2, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/bhx;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    instance-of v0, v2, LX/Pc5;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Pc6;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v1}, LX/UEM;->A0p(Landroid/location/Location;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Pc4;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v4

    iget-object v1, v4, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YAo;->A05:Z

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/QF4;->A02(LX/RyZ;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2b;

    iget-boolean v0, v1, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Q2b;->A07:LX/5HG;

    if-nez v0, :cond_3

    :goto_3
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    new-instance v1, LX/aEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aEb;->A00:LX/Q2b;

    iput-object v0, v1, LX/aEb;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_4
    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/aEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aEy;->A01:Z

    iput-object v2, v1, LX/aEy;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzq;

    iget-object v1, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    instance-of v2, v0, LX/aFb;

    const-string v18, "mapViewController"

    move-object/from16 v6, v18

    const-string v9, "mapCoordinator"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v3, :cond_33

    check-cast v0, LX/aFb;

    iget-object v2, v0, LX/aFb;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-boolean v9, v0, LX/aFb;->A02:Z

    iget-object v1, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/TQm;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v1, v0, LX/aFb;->A03:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_4
    invoke-virtual/range {v3 .. v9}, LX/WVn;->A00(DDFZ)V

    goto/16 :goto_0

    :cond_6
    iget v8, v0, LX/aFb;->A00:F

    goto :goto_4

    :cond_7
    instance-of v2, v0, LX/aEr;

    const-string v8, "mapNavigator"

    if-eqz v2, :cond_9

    iget-object v9, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v9, :cond_cf

    check-cast v0, LX/aEr;

    iget-boolean v8, v0, LX/aEr;->A04:Z

    const/16 v2, 0x37

    invoke-static {v1, v2}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v7

    const/16 v2, 0x15

    invoke-static {v1, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v6

    iget-object v10, v0, LX/aEr;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/aEr;->A02:Z

    iget-boolean v3, v0, LX/aEr;->A05:Z

    iget-object v1, v0, LX/aEr;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/aEr;->A03:Z

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v9, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    iput-boolean v3, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    iput-object v1, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    new-instance v0, LX/Xj0;

    invoke-direct {v0, v9, v10}, LX/Xj0;-><init>(LX/YKy;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/Xj0;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RTd;

    invoke-direct {v4}, LX/RTd;-><init>()V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "friend_map_update_launch_config"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v4, v5}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v5, LX/AeV;->A0l:Z

    iput-boolean v2, v5, LX/AeV;->A0w:Z

    iput-boolean v3, v5, LX/AeV;->A1f:Z

    iget-object v3, v9, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f040872

    const v0, 0x7f0600a7

    invoke-static {v3, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    iput v0, v5, LX/AeV;->A0A:I

    iput-boolean v2, v5, LX/AeV;->A1V:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v5, LX/AeV;->A01:F

    if-eqz v8, :cond_8

    const v0, 0x3ea8f5c3    # 0.33f

    :cond_8
    iput v0, v5, LX/AeV;->A02:F

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v5, LX/AeV;->A0r:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v5, LX/AeV;->A03:F

    iput-object v4, v5, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v2, v5, LX/AeV;->A0t:Z

    iput-boolean v2, v5, LX/AeV;->A1l:Z

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/aYl;

    invoke-direct {v0, v2, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0Z:LX/Yaw;

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_9
    instance-of v2, v0, LX/aDl;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-object v6, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v6, :cond_cf

    check-cast v0, LX/aDl;

    iget-object v5, v0, LX/aDl;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_fa

    iget-object v0, v6, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5, v3}, LX/WqA;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, LX/aEs;

    if-eqz v2, :cond_d

    iget-object v14, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v14, :cond_cf

    move-object v4, v0

    check-cast v4, LX/aEs;

    iget-boolean v2, v4, LX/aEs;->A07:Z

    move/from16 v17, v2

    iget-boolean v2, v4, LX/aEs;->A08:Z

    move/from16 v16, v2

    iget-object v2, v4, LX/aEs;->A00:LX/VSL;

    move-object/from16 v28, v2

    iget-boolean v15, v4, LX/aEs;->A0C:Z

    iget-object v13, v4, LX/aEs;->A01:LX/3s8;

    iget-object v12, v4, LX/aEs;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/aEs;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/aEs;->A0B:Z

    iget-boolean v9, v4, LX/aEs;->A09:Z

    iget-boolean v8, v4, LX/aEs;->A0D:Z

    iget-boolean v7, v4, LX/aEs;->A0A:Z

    iget-boolean v6, v4, LX/aEs;->A06:Z

    const/16 v2, 0x8

    new-instance v5, LX/caA;

    invoke-direct {v5, v0, v1, v2}, LX/caA;-><init>(LX/dzq;LX/RTT;I)V

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v19

    const/16 v4, 0x9

    new-instance v2, LX/caA;

    invoke-direct {v2, v0, v1, v4}, LX/caA;-><init>(LX/dzq;LX/RTT;I)V

    if-eqz v6, :cond_c

    move/from16 v26, v6

    move/from16 v27, v10

    move/from16 v22, v16

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v18, v5

    move/from16 v20, v15

    move/from16 v21, v17

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v12, v28

    invoke-static/range {v12 .. v27}, LX/YKy;->A00(LX/VSL;LX/3s8;LX/YKy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v14, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/cAJ;

    move-object/from16 v20, v0

    move-object/from16 v21, v28

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    move/from16 v29, v15

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v10

    invoke-direct/range {v20 .. v35}, LX/cAJ;-><init>(LX/VSL;LX/3s8;LX/YKy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    goto/16 :goto_40

    :cond_d
    instance-of v2, v0, LX/aEj;

    if-eqz v2, :cond_e

    const/16 v3, 0xa

    new-instance v2, LX/caA;

    invoke-direct {v2, v0, v1, v3}, LX/caA;-><init>(LX/dzq;LX/RTT;I)V

    invoke-static {v1, v2, v4}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v0, LX/aEy;

    if-eqz v2, :cond_f

    check-cast v0, LX/aEy;

    iget-boolean v2, v0, LX/aEy;->A01:Z

    iget-object v0, v0, LX/aEy;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v2}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v0, LX/aFa;

    if-eqz v2, :cond_12

    iget-object v8, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v8, :cond_33

    check-cast v0, LX/aFa;

    iget-object v9, v0, LX/aFa;->A00:Ljava/util/List;

    iget-boolean v12, v0, LX/aFa;->A02:Z

    const/high16 v10, 0x42700000    # 60.0f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v11, 0x418c0000    # 17.5f

    if-ne v2, v3, :cond_10

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_10

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const-string v6, "getSinglePogZoomLevel"

    invoke-virtual {v1, v6}, LX/RTT;->BRO(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/high16 v11, 0x41600000    # 14.0f

    if-eqz v7, :cond_10

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_11

    const/high16 v11, 0x41800000    # 16.0f

    :cond_10
    :goto_5
    iget-boolean v13, v0, LX/aFa;->A01:Z

    invoke-virtual/range {v8 .. v13}, LX/WVn;->A02(Ljava/util/List;FFZZ)Z

    goto/16 :goto_0

    :cond_11
    const v1, 0x461c4000    # 10000.0f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_10

    const/high16 v11, 0x41300000    # 11.0f

    goto :goto_5

    :cond_12
    instance-of v2, v0, LX/aEo;

    if-eqz v2, :cond_15

    iget-object v7, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v7, :cond_cf

    check-cast v0, LX/aEo;

    iget-object v6, v0, LX/aEo;->A01:LX/Q2b;

    iget-object v5, v0, LX/aEo;->A00:LX/UDJ;

    iget-boolean v2, v0, LX/aEo;->A03:Z

    iget-boolean v1, v0, LX/aEo;->A02:Z

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Q2b;->A07:LX/5HG;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_14

    iget-object v1, v6, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/Q2b;->A0H:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v6, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v7, v1, v0}, LX/YKy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/YKy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YLe;

    iget-object v0, v2, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/5BR;->A0L(LX/5HG;)V

    iget-object v0, v2, LX/YLe;->A01:LX/VOv;

    invoke-virtual {v1, v0, v3}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    invoke-virtual {v1}, LX/5BR;->A08()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v7, LX/YKy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLe;

    invoke-virtual {v0, v5, v1}, LX/YLe;->A00(LX/UDJ;Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v0, LX/aDg;

    if-eqz v2, :cond_16

    iget-object v2, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v2, :cond_cf

    check-cast v0, LX/aDg;

    iget-object v1, v0, LX/aDg;->A00:LX/UDJ;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/YKy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLe;

    invoke-virtual {v0, v1}, LX/YLe;->A01(LX/VYa;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v0, LX/aEf;

    if-eqz v2, :cond_17

    iget-object v2, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v2, :cond_cf

    check-cast v0, LX/aEf;

    iget-object v1, v0, LX/aEf;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aEf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/YKy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v0, LX/aEd;

    if-eqz v2, :cond_1a

    iget-object v7, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v7, :cond_cf

    check-cast v0, LX/aEd;

    iget-object v9, v0, LX/aEd;->A01:Ljava/util/List;

    iget-object v8, v0, LX/aEd;->A00:Landroid/location/Location;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/YAS;

    invoke-direct {v1, v7, v0}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    invoke-direct {v3}, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;-><init>()V

    iput-object v2, v3, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    :cond_18
    new-instance v0, LX/aGm;

    invoke-direct {v0, v1}, LX/aGm;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A00:LX/csm;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v0

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iput-object v2, v3, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    new-instance v1, LX/RTC;

    invoke-direct {v1}, LX/RTC;-><init>()V

    const-string v0, "<arg_cluster_launch_config"

    invoke-static {v0, v3}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A03()V

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v0, LX/aEx;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v1, :cond_33

    check-cast v0, LX/aEx;

    iget v0, v0, LX/aEx;->A00:F

    :goto_7
    invoke-virtual {v1, v0}, LX/WVn;->A01(F)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v0, LX/aFc;

    if-eqz v2, :cond_1c

    invoke-static {v1}, LX/ZHk;->A05(LX/9lp;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v0, LX/aEq;

    if-eqz v2, :cond_1e

    iget-object v3, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v3, :cond_33

    check-cast v0, LX/aEq;

    iget-object v7, v0, LX/aEq;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, LX/aEq;->A00:D

    iget v6, v0, LX/aEq;->A02:I

    iget v5, v0, LX/aEq;->A01:F

    iget v1, v0, LX/aEq;->A03:I

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WVn;->A01:LX/VfZ;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_1d
    iget-object v8, v3, LX/WVn;->A03:LX/TQm;

    iget-object v2, v3, LX/WVn;->A00:Landroid/content/Context;

    invoke-static {v2, v1}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v14

    invoke-static {v2, v6}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v5}, LX/6hY;->A06(IF)I

    move-result v13

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-static/range {v7 .. v14}, LX/TQm;->A00(Lcom/facebook/android/maps/model/LatLng;LX/TQm;DFFII)LX/VfZ;

    move-result-object v0

    iput-object v0, v3, LX/WVn;->A01:LX/VfZ;

    goto/16 :goto_0

    :cond_1e
    instance-of v2, v0, LX/aEn;

    if-eqz v2, :cond_21

    check-cast v0, LX/aEn;

    iget v8, v0, LX/aEn;->A01:I

    iget v7, v0, LX/aEn;->A00:F

    iget v6, v0, LX/aEn;->A02:I

    iget-object v0, v1, LX/RTT;->A0e:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iput-object v5, v1, LX/RTT;->A0m:LX/ETB;

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/TQm;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v11

    iget-object v10, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v10, :cond_6c

    iget-wide v12, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v14, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v10 .. v15}, LX/TQm;->A0H([FDD)V

    aget v10, v11, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    aget v2, v11, v3

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/RTT;->A0e:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    new-instance v5, LX/ETB;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v5, LX/ETB;->A02:Landroid/content/Context;

    iput v10, v5, LX/ETB;->A00:F

    iput v2, v5, LX/ETB;->A01:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {v9, v8}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v7}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v5, LX/ETB;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v4}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-static {v9, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v4, v5, LX/ETB;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/RTT;->A0m:LX/ETB;

    iget-object v0, v1, LX/RTT;->A0e:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_21
    instance-of v2, v0, LX/aFk;

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/WVn;->A01:LX/VfZ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_22
    iput-object v5, v2, LX/WVn;->A01:LX/VfZ;

    iget-object v0, v1, LX/RTT;->A0e:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    iput-object v5, v1, LX/RTT;->A0m:LX/ETB;

    iget-object v0, v1, LX/RTT;->A0e:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, LX/RTT;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-static {v1}, LX/RTT;->A07(LX/RTT;)V

    iget-object v0, v1, LX/RTT;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_25
    instance-of v2, v0, LX/aEz;

    if-eqz v2, :cond_2a

    check-cast v0, LX/aEz;

    iget-object v7, v0, LX/aEz;->A01:Ljava/lang/Double;

    iget-object v5, v0, LX/aEz;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-nez v5, :cond_26

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/TQm;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    :cond_26
    iget-object v6, v1, LX/RTT;->A0k:LX/WVn;

    move-object/from16 v18, v9

    if-eqz v6, :cond_6c

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v6, LX/WVn;->A01:LX/VfZ;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    iput-wide v2, v0, LX/G4q;->A00:D

    invoke-static {v0}, LX/G4q;->A00(LX/G4q;)V

    invoke-virtual {v0}, LX/Tm9;->A03()V

    :cond_27
    if-eqz v5, :cond_28

    iget-object v0, v6, LX/WVn;->A01:LX/VfZ;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    iput-object v5, v0, LX/G4q;->A09:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/G4q;->A00(LX/G4q;)V

    invoke-virtual {v0}, LX/Tm9;->A03()V

    :cond_28
    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v0, :cond_a6

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget-wide v7, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    const-wide v12, 0x41584db040000000L    # 6371009.0

    div-double v2, v9, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    add-double v2, v7, v16

    iget-wide v5, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v5, v6}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v11

    neg-double v2, v9

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    add-double v2, v7, v14

    invoke-static {v2, v3, v5, v6}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v16, v16, v12

    add-double v2, v5, v16

    invoke-static {v7, v8, v2, v3}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v9

    div-double/2addr v14, v12

    add-double/2addr v5, v14

    invoke-static {v7, v8, v5, v6}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v11}, LX/TQm;->A0I(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v10}, LX/TQm;->A0I(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v9}, LX/TQm;->A0I(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v3}, LX/TQm;->A0I(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-object v0, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811090000061ebL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v1, :cond_6c

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_2a
    instance-of v2, v0, LX/aFm;

    if-eqz v2, :cond_31

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    const/4 v4, 0x0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    iget-boolean v0, v0, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_2b

    :goto_8
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_2c

    iget-object v7, v2, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v2

    const-string v0, "showUserFuzzyCircle"

    invoke-virtual {v2, v0}, LX/UEM;->A0e(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    :cond_2d
    iget-object v0, v1, LX/RTT;->A0k:LX/WVn;

    if-nez v0, :cond_2f

    move-object/from16 v18, v9

    goto/16 :goto_19

    :cond_2e
    move-object v2, v4

    goto :goto_8

    :cond_2f
    iget-object v3, v0, LX/WVn;->A02:LX/WHx;

    const v6, 0x7f0407cd

    const v4, 0x3df5c28f    # 0.12f

    iget-object v0, v3, LX/WHx;->A02:LX/VfZ;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_30
    iput-object v5, v3, LX/WHx;->A02:LX/VfZ;

    iget-object v8, v3, LX/WHx;->A03:LX/TQm;

    iget-object v2, v3, LX/WHx;->A00:Landroid/content/Context;

    invoke-static {v2, v6}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v14

    invoke-static {v2, v6}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v4}, LX/6hY;->A06(IF)I

    move-result v13

    const-wide v9, 0x4082c00000000000L    # 600.0

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-static/range {v7 .. v14}, LX/TQm;->A00(Lcom/facebook/android/maps/model/LatLng;LX/TQm;DFFII)LX/VfZ;

    move-result-object v0

    iput-object v0, v3, LX/WHx;->A02:LX/VfZ;

    goto/16 :goto_0

    :cond_31
    instance-of v2, v0, LX/aFe;

    if-eqz v2, :cond_34

    iget-object v0, v1, LX/RTT;->A0k:LX/WVn;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/WVn;->A02:LX/WHx;

    iget-object v0, v1, LX/WHx;->A02:LX/VfZ;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/VfZ;->A00:LX/G4q;

    invoke-virtual {v0}, LX/Tm9;->A06()V

    :cond_32
    iput-object v5, v1, LX/WHx;->A02:LX/VfZ;

    goto/16 :goto_0

    :cond_33
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    instance-of v2, v0, LX/aDf;

    if-eqz v2, :cond_36

    check-cast v0, LX/aDf;

    iget-object v3, v0, LX/aDf;->A00:LX/Q2b;

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v3}, LX/TQm;->A06(LX/WfH;)LX/G3y;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/UKg;

    if-eqz v0, :cond_0

    check-cast v2, LX/UKg;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_35

    sget-object v0, LX/94I;->A00:LX/94I;

    :goto_9
    new-instance v1, LX/UEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VhW;->A00:LX/LkV;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/UKg;->A0I(LX/VhW;)V

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/94E;->A00:LX/94E;

    goto :goto_9

    :cond_36
    instance-of v2, v0, LX/aDe;

    if-eqz v2, :cond_38

    check-cast v0, LX/aDe;

    iget-object v3, v0, LX/aDe;->A00:LX/Q2b;

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v3}, LX/TQm;->A06(LX/WfH;)LX/G3y;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/UKg;

    if-eqz v0, :cond_0

    check-cast v2, LX/UKg;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_37

    sget-object v0, LX/94I;->A00:LX/94I;

    :goto_a
    new-instance v1, LX/UEt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VhW;->A00:LX/LkV;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/UKg;->A0I(LX/VhW;)V

    goto/16 :goto_0

    :cond_37
    sget-object v0, LX/94E;->A00:LX/94E;

    goto :goto_a

    :cond_38
    instance-of v2, v0, LX/aDz;

    if-eqz v2, :cond_48

    check-cast v0, LX/aDz;

    iget-object v7, v0, LX/aDz;->A00:LX/Q2b;

    iget-object v8, v0, LX/aDz;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/Q2b;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7, v1}, LX/RTT;->A03(LX/Q2b;LX/RTT;)LX/UKg;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/UKg;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f081d20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v6, LX/UKg;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/93f;

    if-eqz v0, :cond_0

    check-cast v1, LX/93f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v8}, LX/93f;->A07(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_39
    invoke-static {v7, v1}, LX/RTT;->A03(LX/Q2b;LX/RTT;)LX/UKg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UKg;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_b
    invoke-static {v7, v1}, LX/RTT;->A03(LX/Q2b;LX/RTT;)LX/UKg;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/UKg;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v2}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    sub-float/2addr v6, v2

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_c
    iget-object v9, v1, LX/RTT;->A0j:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    if-nez v9, :cond_3d

    const-string v18, "animatedLikeView"

    goto/16 :goto_19

    :cond_3a
    const/4 v11, 0x0

    goto :goto_c

    :cond_3b
    move-object v11, v5

    goto :goto_c

    :cond_3c
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    goto :goto_b

    :cond_3d
    const/4 v7, 0x2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v18, 0x0

    if-nez v0, :cond_3e

    const-string v18, "likeImageView"

    goto/16 :goto_19

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3f
    iget-object v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_40
    iget-object v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_41
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v9}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    const/4 v13, 0x3

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v6, 0x1d

    invoke-static {v2, v1, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v10, 0x4

    invoke-static {v2, v9, v10}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    int-to-float v14, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    sub-float/2addr v15, v14

    if-eqz v11, :cond_46

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_46

    new-array v1, v7, [F

    aput v15, v1, v4

    aput v0, v1, v3

    :goto_d
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v15

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v15, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v14

    if-eqz v11, :cond_45

    iget v14, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_45

    new-array v13, v7, [F

    aput v12, v13, v4

    aput v14, v13, v3

    :goto_e
    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v13, v3, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    const/16 v0, 0x31

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v12, v3, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v11, :cond_42

    move-object v12, v5

    :cond_42
    new-array v5, v7, [F

    fill-array-data v5, :array_2

    const/16 v0, 0x32

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v11, :cond_43

    move-object/from16 v18, v0

    :cond_43
    move-object/from16 v0, v18

    filled-new-array {v1, v13, v12, v0}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/ValueAnimator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/1YB;

    invoke-direct {v0}, LX/1YB;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v11, :cond_44

    const-wide/16 v0, 0x1

    :goto_f
    const-wide/16 v3, 0x190

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/ZIe;

    invoke-direct {v0, v7, v9, v8}, LX/ZIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    new-array v2, v10, [F

    fill-array-data v2, :array_3

    const/16 v0, 0x33

    invoke-static {v9, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v1, v6}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/4 v0, 0x5

    invoke-static {v1, v9, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_44
    const-wide/16 v0, 0x2

    goto :goto_f

    :cond_45
    new-array v13, v13, [F

    aput v12, v13, v4

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v12

    aput v0, v13, v3

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v12, v0

    neg-float v0, v12

    aput v0, v13, v7

    goto/16 :goto_e

    :cond_46
    new-array v1, v7, [F

    aput v15, v1, v4

    iget v0, v9, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    move/from16 v16, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_47

    div-float v15, v15, v17

    neg-float v15, v15

    :goto_10
    aput v15, v1, v3

    goto/16 :goto_d

    :cond_47
    move/from16 v0, v16

    int-to-float v0, v0

    sub-float/2addr v0, v15

    div-float v0, v0, v17

    add-float/2addr v15, v0

    goto :goto_10

    :cond_48
    instance-of v2, v0, LX/aEA;

    if-eqz v2, :cond_4a

    check-cast v0, LX/aEA;

    iget-object v2, v0, LX/aEA;->A00:LX/Q2b;

    iget-object v8, v0, LX/aEA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/RTT;->A03(LX/Q2b;LX/RTT;)LX/UKg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/UKg;->A08:LX/WFF;

    iget-object v0, v9, LX/WFF;->A01:LX/0XK;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0XK;->A00()V

    :cond_49
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1e

    invoke-static {v2, v9, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ZIe;

    invoke-direct {v0, v1, v9, v8}, LX/ZIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, LX/WFF;->A02:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/E88;

    invoke-direct {v0, v3, v9, v8}, LX/E88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2}, LX/0XK;->A03()V

    invoke-virtual {v2}, LX/0XK;->A04()V

    iput-object v2, v9, LX/WFF;->A01:LX/0XK;

    iput-boolean v4, v5, LX/UKg;->A0O:Z

    :goto_11
    invoke-virtual {v5}, LX/Tm9;->A03()V

    goto/16 :goto_0

    :cond_4a
    instance-of v2, v0, LX/aEb;

    if-eqz v2, :cond_4e

    check-cast v0, LX/aEb;

    iget-object v2, v0, LX/aEb;->A00:LX/Q2b;

    iget-object v7, v0, LX/aEb;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/RTT;->A03(LX/Q2b;LX/RTT;)LX/UKg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/UKg;->A08:LX/WFF;

    iget-object v0, v8, LX/WFF;->A01:LX/0XK;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/0XK;->A00()V

    :cond_4b
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    iget v0, v8, LX/WFF;->A00:F

    aput v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f

    invoke-static {v2, v8, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ZIe;

    invoke-direct {v0, v1, v8, v7}, LX/ZIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v6, v8, LX/WFF;->A00:F

    iget-object v0, v8, LX/WFF;->A02:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/RDN;

    invoke-direct {v0, v8, v7, v6}, LX/RDN;-><init>(LX/WFF;Lkotlin/jvm/functions/Function0;F)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v4}, LX/0XK;->A03()V

    invoke-virtual {v4}, LX/0XK;->A04()V

    iput-object v4, v8, LX/WFF;->A01:LX/0XK;

    iget-object v1, v5, LX/UKg;->A04:LX/Q2b;

    if-eqz v1, :cond_4c

    iget-object v0, v1, LX/Q2b;->A08:LX/8j7;

    if-nez v0, :cond_4c

    iget-boolean v0, v1, LX/Q2b;->A0M:Z

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/Q2b;->A0A:LX/P13;

    if-nez v0, :cond_4c

    iget-object v0, v1, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    iput-boolean v1, v5, LX/UKg;->A0O:Z

    goto/16 :goto_11

    :cond_4e
    instance-of v2, v0, LX/aFn;

    if-eqz v2, :cond_4f

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    goto/16 :goto_0

    :cond_4f
    instance-of v2, v0, LX/aEh;

    const-string v18, "settingsButton"

    if-eqz v2, :cond_52

    iget-object v7, v1, LX/RTT;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_6c

    check-cast v0, LX/aEh;

    iget-object v6, v0, LX/aEh;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/aEh;->A01:Z

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1336ee

    new-instance v5, LX/84e;

    invoke-direct {v5, v0}, LX/84e;-><init>(I)V

    if-eqz v2, :cond_51

    sget-object v2, LX/0PD;->A05:LX/0PD;

    :goto_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/7CD;

    invoke-direct {v3, v0, v5}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v3, v7}, LX/7CD;->A03(Landroid/view/View;)V

    iput-object v2, v3, LX/7CD;->A05:LX/0PD;

    iput-boolean v4, v3, LX/7CD;->A0B:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/7CD;->A00:I

    const/4 v2, 0x2

    new-instance v0, LX/UGc;

    invoke-direct {v0, v6, v2}, LX/UGc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v5

    invoke-static {v1}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_50
    :goto_13
    iput-object v5, v1, LX/RTT;->A0w:LX/7CH;

    goto/16 :goto_0

    :cond_51
    sget-object v2, LX/0PD;->A03:LX/0PD;

    goto :goto_12

    :cond_52
    instance-of v2, v0, LX/aFp;

    if-eqz v2, :cond_53

    iget-object v0, v1, LX/RTT;->A0w:LX/7CH;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v3}, LX/7CH;->A09(Z)V

    goto :goto_13

    :cond_53
    instance-of v2, v0, LX/aFq;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/aFr;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/aFo;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/aDu;

    if-eqz v2, :cond_54

    check-cast v0, LX/aDu;

    iget-object v0, v0, LX/aDu;->A00:LX/IWq;

    invoke-static {v1, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    goto/16 :goto_0

    :cond_54
    instance-of v2, v0, LX/aDy;

    if-eqz v2, :cond_55

    check-cast v0, LX/aDy;

    iget-object v0, v0, LX/aDy;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v1, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_0

    :cond_55
    instance-of v2, v0, LX/aEk;

    if-eqz v2, :cond_57

    move-object v9, v0

    check-cast v9, LX/aEk;

    iget-object v10, v9, LX/aEk;->A00:LX/2a5;

    iget-object v2, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-eqz v15, :cond_0

    sget-object v12, LX/CCL;->A00:LX/CCL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070062

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v13, v1, LX/RTT;->A18:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070030

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v7

    const/4 v6, 0x2

    new-instance v3, LX/8gB;

    move-object v14, v3

    move-object/from16 v16, v13

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v2, 0x7f080454

    invoke-static {v8, v12, v2, v6, v4}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v8, LX/F2D;

    invoke-direct {v8, v2, v3, v11, v7}, LX/F2D;-><init>(Landroid/graphics/drawable/Drawable;LX/8gB;II)V

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f13366f

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_56

    move-object v3, v2

    :cond_56
    invoke-static {v6, v3, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133671

    invoke-static {v10, v2}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133670

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13371d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v9, LX/aEk;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x18

    invoke-static {v1, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v16

    const/16 v2, 0xf

    invoke-static {v1, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v17

    const/4 v3, 0x7

    new-instance v2, LX/caA;

    invoke-direct {v2, v0, v1, v3}, LX/caA;-><init>(LX/dzq;LX/RTT;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v15

    move-object v9, v1

    move-object v11, v7

    move-object v12, v6

    move-object v14, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, LX/ZHk;->A03(Landroid/graphics/drawable/Drawable;LX/9lp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_57
    instance-of v2, v0, LX/aDs;

    if-eqz v2, :cond_5d

    check-cast v0, LX/aDs;

    iget v2, v0, LX/aDs;->A00:I

    iget-object v0, v1, LX/RTT;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-nez v0, :cond_58

    const-string v18, "aiPromptBubbleText"

    goto/16 :goto_19

    :cond_58
    invoke-static {v0, v1, v2}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v1, LX/RTT;->A02:Landroid/view/View;

    const-string v18, "aiPromptBubbleView"

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/2Jk;->A04(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/Jao;

    if-eqz v0, :cond_5a

    check-cast v3, LX/Jao;

    if-eqz v3, :cond_59

    invoke-interface {v3}, LX/Jao;->FUr()V

    :cond_59
    :goto_14
    iget-object v2, v1, LX/RTT;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_5b

    const-string v18, "aiPromptBubbleImage"

    goto/16 :goto_19

    :cond_5a
    move-object v3, v5

    goto :goto_14

    :cond_5b
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5c

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/RTT;->A02:Landroid/view/View;

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/BSI;->A0h(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/RTT;->A02:Landroid/view/View;

    if-eqz v3, :cond_6c

    new-instance v2, LX/anz;

    invoke-direct {v2, v1}, LX/anz;-><init>(LX/RTT;)V

    const-wide/16 v0, 0x1f40

    goto/16 :goto_32

    :cond_5c
    move-object v3, v5

    goto :goto_15

    :cond_5d
    instance-of v2, v0, LX/aDr;

    if-eqz v2, :cond_64

    check-cast v0, LX/aDr;

    iget-object v3, v0, LX/aDr;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/RTT;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/RTT;->A01:Landroid/view/View;

    if-eqz v2, :cond_6a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RTT;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5e

    const-string v18, "aiSummaryText"

    goto/16 :goto_19

    :cond_5e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/RTT;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_5f

    const-string v18, "aiSummaryHeaderText"

    goto/16 :goto_19

    :cond_5f
    const v0, 0x7f133675

    invoke-static {v2, v1, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    sget-object v4, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/2Jk;->A04(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/Jao;

    if-eqz v0, :cond_61

    check-cast v3, LX/Jao;

    if-eqz v3, :cond_60

    invoke-interface {v3}, LX/Jao;->FUr()V

    :cond_60
    :goto_16
    iget-object v2, v1, LX/RTT;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_62

    const-string v18, "aiSummaryHeaderImage"

    goto/16 :goto_19

    :cond_61
    move-object v3, v5

    goto :goto_16

    :cond_62
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_63

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/RTT;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v18, "aiSummaryHeaderChevron"

    if-eqz v2, :cond_6c

    const v0, 0x7f0820c8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/RTT;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/BSI;->A0h(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_63
    move-object v3, v5

    goto :goto_17

    :cond_64
    instance-of v2, v0, LX/aEv;

    if-eqz v2, :cond_69

    iget-object v2, v1, LX/RTT;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-nez v2, :cond_65

    const-string v18, "aiLoadingBubbleText"

    goto :goto_19

    :cond_65
    const v0, 0x7f133674

    invoke-static {v2, v1, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v1, LX/RTT;->A01:Landroid/view/View;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/2Jk;->A04(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Jao;

    if-eqz v0, :cond_66

    check-cast v2, LX/Jao;

    :goto_18
    iget-object v1, v1, LX/RTT;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_67

    const-string v18, "aiLoadingBubbleImage"

    goto :goto_19

    :cond_66
    move-object v2, v5

    goto :goto_18

    :cond_67
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_68

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_68
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jao;->FfV()LX/Jao;

    invoke-interface {v2}, LX/Jao;->FUr()V

    goto/16 :goto_0

    :cond_69
    instance-of v2, v0, LX/aEt;

    if-eqz v2, :cond_ab

    iget-object v0, v1, LX/RTT;->A03:Landroid/view/View;

    if-eqz v0, :cond_6b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RTT;->A01:Landroid/view/View;

    if-nez v0, :cond_f8

    :cond_6a
    const-string v18, "aiLoadingBubbleView"

    goto :goto_19

    :cond_6b
    const-string v18, "aiSummaryView"

    goto :goto_19

    :pswitch_6
    iget-object v5, v1, LX/bhx;->A00:Ljava/lang/Object;

    check-cast v5, LX/QF4;

    iget-object v0, v1, LX/bhx;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v4, v5, LX/QF4;->A01:LX/Q1B;

    iget-object v2, v0, LX/RTT;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v2, :cond_6d

    const-string v18, "centerLocationContainer"

    :cond_6c
    :goto_19
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    iget-boolean v3, v4, LX/Q1B;->A04:Z

    const/16 v6, 0x8

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_6e

    const-string v18, "backButton"

    goto :goto_19

    :cond_6e
    iget-boolean v1, v4, LX/Q1B;->A03:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_6f

    const-string v18, "centerLocationButton"

    goto :goto_19

    :cond_6f
    invoke-static {v3}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_70

    const-string v18, "visitsButton"

    goto :goto_19

    :cond_70
    iget-boolean v1, v4, LX/Q1B;->A09:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_71

    const-string v18, "toggleSavedMediaButton"

    goto :goto_19

    :cond_71
    iget-boolean v1, v4, LX/Q1B;->A0C:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v2, :cond_72

    const-string v18, "settingsButtonContainer"

    goto :goto_19

    :cond_72
    iget-boolean v7, v4, LX/Q1B;->A0A:Z

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_73

    const-string v18, "settingsButton"

    goto :goto_19

    :cond_73
    invoke-static {v7}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_74

    const-string v18, "settingsIndicator"

    goto :goto_19

    :cond_74
    invoke-static {v7}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/RTT;->A08(LX/RTT;)V

    invoke-static {v0, v7}, LX/RTT;->A0C(LX/RTT;Z)V

    iget-object v2, v0, LX/RTT;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_75

    iget-boolean v1, v4, LX/Q1B;->A07:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    iget-object v3, v0, LX/RTT;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_a8

    if-eqz v7, :cond_76

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v2

    invoke-static {v2}, LX/UEM;->A01(LX/UEM;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    invoke-virtual {v2}, LX/UEM;->A12()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_77

    :cond_76
    const/16 v1, 0x8

    :cond_77
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/RTT;->A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_78

    const-string v18, "testRigButton"

    goto/16 :goto_19

    :cond_78
    iget-boolean v1, v4, LX/Q1B;->A0B:Z

    if-eqz v1, :cond_79

    const/4 v6, 0x0

    :cond_79
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, LX/Q1B;->A05:Z

    if-nez v1, :cond_7a

    iget-object v1, v0, LX/RTT;->A0u:LX/YHx;

    if-eqz v1, :cond_e4

    iget-object v2, v1, LX/YHx;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7a
    iget-object v6, v0, LX/RTT;->A0l:LX/VrK;

    if-nez v6, :cond_7b

    const-string v18, "backButtonAnimator"

    goto/16 :goto_19

    :cond_7b
    iget-boolean v3, v4, LX/Q1B;->A0D:Z

    iget-object v1, v6, LX/VrK;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    const v4, 0x7f0820d8

    if-eqz v3, :cond_7c

    const v4, 0x7f08271d

    :cond_7c
    iget-object v1, v6, LX/VrK;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_7e

    iget-object v1, v6, LX/VrK;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1, v4}, LX/93y;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;I)V

    iput-object v2, v6, LX/VrK;->A01:Ljava/lang/Boolean;

    :cond_7d
    :goto_1b
    iget-object v7, v0, LX/RTT;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    if-nez v7, :cond_80

    const-string v18, "focusModeOverlay"

    goto/16 :goto_19

    :cond_7e
    iput-object v2, v6, LX/VrK;->A01:Ljava/lang/Boolean;

    const/high16 v2, -0x3d100000    # -120.0f

    if-eqz v3, :cond_7f

    const/high16 v2, 0x42f00000    # 120.0f

    :cond_7f
    iget-object v1, v6, LX/VrK;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xf0

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/bAD;

    invoke-direct {v1, v6, v4}, LX/bAD;-><init>(LX/VrK;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1b

    :cond_80
    iget-object v6, v5, LX/QF4;->A00:LX/XXk;

    instance-of v4, v6, LX/UEl;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v4, :cond_81

    const/16 v1, 0x8

    :cond_81
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/RTT;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_82

    const-string v18, "hidePlacesModeOverlay"

    goto/16 :goto_19

    :cond_82
    instance-of v7, v6, LX/UEi;

    if-eqz v7, :cond_83

    const/4 v2, 0x0

    :cond_83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/RTT;->A0x:LX/TQm;

    if-eqz v11, :cond_a6

    iget-object v2, v6, LX/XXk;->A00:LX/4sx;

    invoke-interface {v2}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    invoke-interface {v2}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    iget-object v4, v11, LX/TQm;->A00:LX/RLP;

    if-eqz v4, :cond_85

    const/high16 v2, 0x41a80000    # 21.0f

    cmpl-float v1, v8, v2

    if-lez v1, :cond_84

    const/high16 v8, 0x41a80000    # 21.0f

    :cond_84
    iget-object v10, v4, LX/RLP;->A00:LX/TnY;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v10, LX/TnY;->A00:F

    iget-object v4, v10, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v4}, LX/F08;->getZoom()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_85

    invoke-virtual {v10}, LX/TnY;->A01()F

    move-result v2

    invoke-virtual {v10}, LX/TnY;->A02()F

    move-result v1

    invoke-virtual {v4, v8, v2, v1}, LX/F08;->A0I(FFF)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_85
    iget-object v2, v11, LX/TQm;->A00:LX/RLP;

    if-eqz v2, :cond_87

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v9, v1

    if-gez v1, :cond_86

    const/high16 v9, 0x40000000    # 2.0f

    :cond_86
    iget-object v1, v2, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v1, v9}, LX/TnY;->A09(F)V

    :cond_87
    instance-of v1, v6, LX/UEl;

    if-eqz v1, :cond_91

    iget-object v4, v5, LX/QF4;->A02:Ljava/util/List;

    check-cast v6, LX/UEl;

    iget-object v2, v6, LX/UEl;->A04:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    iget-object v10, v0, LX/RTT;->A0A:LX/6tX;

    const-string v18, "presenceHScrollAdapter"

    if-eqz v10, :cond_6c

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v15}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v11

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v8

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_88
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Q2b;

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_89
    iget-object v2, v11, LX/Q2b;->A09:LX/VMk;

    sget-object v1, LX/VMk;->A04:LX/VMk;

    if-ne v2, v1, :cond_8c

    iget-object v1, v8, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v13, LX/VOE;->A03:LX/VOE;

    :goto_1e
    invoke-static {v11}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_8a
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v14}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v4

    iget-object v1, v4, LX/Q2b;->A07:LX/5HG;

    if-eqz v1, :cond_8b

    add-int/lit8 v8, v8, 0x1

    :goto_20
    iget-boolean v1, v4, LX/Q2b;->A0R:Z

    if-eqz v1, :cond_8a

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_8c
    sget-object v13, LX/VOE;->A02:LX/VOE;

    goto :goto_1e

    :cond_8d
    iget-object v1, v11, LX/Q2b;->A0H:Ljava/lang/String;

    if-nez v1, :cond_8e

    iget-object v1, v11, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8e
    new-instance v4, LX/OE2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OE2;->A04:Ljava/lang/String;

    iput v8, v4, LX/OE2;->A01:I

    iput v5, v4, LX/OE2;->A02:I

    iput v2, v4, LX/OE2;->A00:I

    iput-object v12, v4, LX/OE2;->A05:Ljava/lang/String;

    iput-object v13, v4, LX/OE2;->A03:LX/VOE;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a0J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/a0J;->A00:LX/Q2b;

    iput-object v4, v2, LX/a0J;->A01:LX/OE2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_8f
    invoke-virtual {v10, v9}, LX/6tX;->A0e(Ljava/util/List;)V

    iget-object v1, v0, LX/RTT;->A0A:LX/6tX;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v4, v0, LX/RTT;->A09:Landroidx/viewpager2/widget/ViewPager2;

    const-string v18, "presenceHScrollPager"

    if-eqz v4, :cond_6c

    iget v2, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v1, v6, LX/UEl;->A00:I

    if-eq v2, v1, :cond_90

    new-instance v1, LX/bAE;

    invoke-direct {v1, v6, v0}, LX/bAE;-><init>(LX/UEl;LX/RTT;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_90
    if-nez v7, :cond_0

    goto/16 :goto_2a

    :cond_91
    if-eqz v7, :cond_95

    check-cast v6, LX/UEi;

    iget-object v2, v0, LX/RTT;->A19:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/RTT;->A07(LX/RTT;)V

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    iget-object v1, v1, LX/UEM;->A0B:LX/Rry;

    iget-object v7, v1, LX/Rry;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    iget-object v1, v1, LX/UEM;->A0B:LX/Rry;

    iget-object v1, v1, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v1

    iget-object v1, v1, LX/3t0;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9Iq;

    iget-object v1, v1, LX/9Iq;->A03:Ljava/lang/String;

    invoke-static {v1, v7, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_21

    :cond_92
    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/RTT;->A0A(LX/RTT;Ljava/util/List;)V

    iget-object v8, v6, LX/UEi;->A00:LX/Q2b;

    if-eqz v8, :cond_e5

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    iget-object v3, v3, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v3

    iget-object v3, v3, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/RTT;->A09(LX/RTT;Ljava/util/List;)V

    iget-object v3, v0, LX/RTT;->A0x:LX/TQm;

    const-string v18, "mapViewController"

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, LX/TQm;->A03()LX/S2e;

    move-result-object v3

    if-eqz v3, :cond_93

    iget-wide v12, v3, LX/S2e;->A00:D

    iget-wide v14, v3, LX/S2e;->A01:D

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v11

    iget-object v10, v0, LX/RTT;->A0x:LX/TQm;

    if-eqz v10, :cond_6c

    invoke-virtual/range {v10 .. v15}, LX/TQm;->A0H([FDD)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f04081d

    invoke-static {v0, v3}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v3, 0x7f082264

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    aget v10, v11, v1

    const/4 v3, 0x1

    aget v11, v11, v3

    iget-object v3, v0, LX/RTT;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v18, "hidePlacesDraftPinView"

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v3, v0, LX/RTT;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-boolean v15, v8, LX/Q2b;->A0O:Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v9

    new-instance v4, LX/Tg4;

    invoke-direct/range {v4 .. v15}, LX/Tg4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Q2b;Lkotlin/jvm/functions/Function0;FFIIIZ)V

    iput-object v4, v0, LX/RTT;->A0p:LX/Tg4;

    iget-object v3, v0, LX/RTT;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_6c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_93
    filled-new-array {v8}, [LX/Q2b;

    move-result-object v3

    invoke-static {v3}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3, v1}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    iget-object v1, v0, LX/RTT;->A0p:LX/Tg4;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/Q2b;->A0O:Z

    invoke-virtual {v1, v0}, LX/Tg4;->A09(Z)V

    goto/16 :goto_0

    :cond_94
    const/4 v6, 0x0

    goto :goto_22

    :cond_95
    instance-of v1, v6, LX/UEs;

    if-eqz v1, :cond_97

    check-cast v6, LX/UEs;

    iget-object v8, v0, LX/RTT;->A19:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v13, v6, LX/UEs;->A00:LX/Q2b;

    const/4 v2, 0x0

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    if-eqz v13, :cond_96

    iget-object v1, v1, LX/UEM;->A0B:LX/Rry;

    iget-object v1, v1, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v1

    iget-object v1, v1, LX/3t0;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/RTT;->A0A(LX/RTT;Ljava/util/List;)V

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    iget-object v1, v1, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v1

    iget-object v1, v1, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5GN;

    iget-object v1, v1, LX/5GN;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v4, v6}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_23

    :cond_96
    iget-object v1, v1, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v1

    iget-object v1, v1, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/RTT;->A09(LX/RTT;Ljava/util/List;)V

    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_26

    :cond_97
    instance-of v1, v6, LX/UEm;

    if-eqz v1, :cond_9b

    iget-object v6, v0, LX/RTT;->A1G:LX/B69;

    invoke-static {v6}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81139e00006a6cL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v9, v5, LX/QF4;->A04:Ljava/util/List;

    iget-object v8, v5, LX/QF4;->A07:Ljava/util/Set;

    iget-object v7, v5, LX/QF4;->A05:Ljava/util/List;

    iget-object v6, v5, LX/QF4;->A06:Ljava/util/Set;

    iget-object v1, v5, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_98
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2b;

    iget-boolean v1, v1, LX/Q2b;->A0W:Z

    if-eqz v1, :cond_98

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_99
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-static {v7, v8}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v6, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_25
    invoke-static {v5, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto/16 :goto_28

    :cond_9a
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v8, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v7, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_25

    :cond_9b
    instance-of v1, v6, LX/UEf;

    if-eqz v1, :cond_9c

    check-cast v6, LX/UEf;

    iget-object v1, v6, LX/UEf;->A00:LX/Q2b;

    const/4 v2, 0x1

    filled-new-array {v1}, [LX/Q2b;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_26
    invoke-static {v0, v1, v2}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    goto/16 :goto_2a

    :cond_9c
    instance-of v2, v6, LX/UEq;

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_9e

    invoke-static {v1}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v5, LX/QF4;->A03:Ljava/util/List;

    iget-object v7, v5, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9d
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v1, :cond_9d

    iget-boolean v2, v1, LX/8j7;->A09:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9d

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_9e
    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81139e00006a6cL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, v5, LX/QF4;->A07:Ljava/util/Set;

    iget-object v1, v5, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v1, v2}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, v5, LX/QF4;->A03:Ljava/util/List;

    if-nez v4, :cond_9f

    invoke-static {v1, v2}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, v5, LX/QF4;->A04:Ljava/util/List;

    :cond_9f
    invoke-static {v1, v2}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v6, v5, LX/QF4;->A05:Ljava/util/List;

    :cond_a0
    invoke-static {v6, v7}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_28

    :cond_a1
    iget-object v2, v5, LX/QF4;->A06:Ljava/util/Set;

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820fee00031ea7L

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v5, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_28
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    goto/16 :goto_2a

    :cond_a2
    invoke-static {v0, v6}, LX/RTT;->A09(LX/RTT;Ljava/util/List;)V

    iget-object v1, v0, LX/RTT;->A0x:LX/TQm;

    const-string v18, "mapViewController"

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/TQm;->A03()LX/S2e;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget-wide v6, v1, LX/S2e;->A00:D

    iget-wide v4, v1, LX/S2e;->A01:D

    iget-object v1, v0, LX/RTT;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_a3

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v16

    iget-object v9, v0, LX/RTT;->A0x:LX/TQm;

    if-eqz v9, :cond_6c

    move-object v15, v9

    move-wide/from16 v17, v6

    move-wide/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/TQm;->A0H([FDD)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f040851

    invoke-static {v0, v4}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    const v4, 0x7f0824e0

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_a5

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    aget v15, v16, v2

    const/4 v4, 0x1

    aget v16, v16, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-boolean v4, v13, LX/Q2b;->A0O:Z

    const/16 v5, 0xb

    invoke-static {v1, v5}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v14

    new-instance v9, LX/Tg4;

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, LX/Tg4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Q2b;Lkotlin/jvm/functions/Function0;FFIIIZ)V

    iput-object v9, v0, LX/RTT;->A0o:LX/Tg4;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xa

    invoke-static {v1, v0, v4}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a3
    filled-new-array {v13}, [LX/Q2b;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1, v2}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    iget-object v2, v0, LX/RTT;->A0o:LX/Tg4;

    if-eqz v2, :cond_a4

    iget-boolean v1, v13, LX/Q2b;->A0O:Z

    invoke-virtual {v2, v1}, LX/Tg4;->A09(Z)V

    :cond_a4
    :goto_2a
    iget-object v1, v0, LX/RTT;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_e6

    const-string v18, "hidePlacesDraftPinView"

    goto/16 :goto_19

    :cond_a5
    const/4 v11, 0x0

    goto :goto_29

    :cond_a6
    const-string v18, "mapViewController"

    goto/16 :goto_19

    :cond_a7
    instance-of v2, v0, LX/aEu;

    if-eqz v2, :cond_a9

    iget-object v1, v1, LX/RTT;->A07:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_f9

    :cond_a8
    const-string v18, "reactionsPill"

    goto/16 :goto_19

    :cond_a9
    instance-of v2, v0, LX/aEm;

    if-eqz v2, :cond_c3

    check-cast v0, LX/aEm;

    iget-boolean v8, v0, LX/aEm;->A02:Z

    iget-object v11, v0, LX/aEm;->A01:Ljava/util/List;

    iget-object v6, v0, LX/aEm;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v7

    const-string v2, "UNIFIED_BANNER"

    const-string v0, "IMPRESSION"

    invoke-static {v7, v2, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_aa

    if-nez v8, :cond_aa

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CTL()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/RTT;->A0h:LX/E9W;

    const-string v18, "firstTimeBannerView"

    if-eqz v7, :cond_6c

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b2

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v12}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_aa
    invoke-static {v11}, LX/121;->A0B(Ljava/util/List;)I

    move-result v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v11, v5, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/WJo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WJo;->A03:Ljava/util/List;

    iput v6, v8, LX/WJo;->A00:I

    iput-object v5, v8, LX/WJo;->A02:Ljava/lang/Integer;

    iput-object v2, v8, LX/WJo;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v8, LX/WJo;->A05:Z

    iput-object v0, v8, LX/WJo;->A04:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2c

    :cond_ab
    instance-of v2, v0, LX/aDt;

    if-eqz v2, :cond_ac

    check-cast v0, LX/aDt;

    iget-object v8, v0, LX/aDt;->A00:LX/WJo;

    :goto_2c
    iget-object v6, v1, LX/RTT;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_b6

    const-string v18, "bannerText"

    goto/16 :goto_19

    :cond_ac
    instance-of v2, v0, LX/aDx;

    if-eqz v2, :cond_a7

    check-cast v0, LX/aDx;

    iget-object v9, v0, LX/aDx;->A00:Ljava/util/List;

    iget-object v8, v1, LX/RTT;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_c1

    const-string v18, "reactionPillImage"

    goto/16 :goto_19

    :cond_ad
    const v0, 0x3e99999a    # 0.3f

    new-instance v2, LX/Th1;

    invoke-direct {v2, v10, v9, v0}, LX/Th1;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    iget-object v0, v7, LX/E9W;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f13375c

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_ae

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :cond_ae
    const-string v10, ""

    if-nez v5, :cond_af

    move-object v5, v10

    :cond_af
    invoke-static {v11, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v5, v0, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f13375e

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b0

    invoke-static {v0, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b0
    invoke-static {v11, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v10, v0, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v0, v9}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v5

    if-ltz v9, :cond_b1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v9, v0, :cond_b1

    if-gt v9, v5, :cond_b1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v5, v0, :cond_b1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v9, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b1
    iget-object v2, v7, LX/E9W;->A04:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b2
    if-eqz v8, :cond_b5

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407e5

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    if-eqz v13, :cond_b4

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070084

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const-string v11, "FriendMapUnifiedBannerNux"

    new-instance v0, LX/8gB;

    move-object v9, v0

    move v13, v4

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :cond_b3
    iget-object v2, v7, LX/E9W;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/E9W;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/E9W;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13375f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v3, v7, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/E9W;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/RTT;->A0h:LX/E9W;

    if-eqz v2, :cond_6c

    new-instance v0, LX/XiV;

    invoke-direct {v0, v1, v6}, LX/XiV;-><init>(LX/RTT;Lcom/instagram/model/venue/Venue;)V

    iput-object v0, v2, LX/E9W;->A06:LX/XiV;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_b4
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0823be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    iget-object v2, v7, LX/E9W;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_2d

    :cond_b6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/WJo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x2

    if-eq v7, v3, :cond_bc

    const-string v10, ""

    if-eq v7, v4, :cond_b9

    const/4 v0, 0x0

    if-ne v7, v2, :cond_b8

    const v0, 0x7f13375d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f133761

    iget-object v2, v8, LX/WJo;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b7

    invoke-static {v0, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b7
    invoke-static {v2, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v10, v0, v7}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/Yzb;->A02(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v5, v0, v9}, LX/Yzb;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :goto_2e
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_b8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/RTT;->A04:Landroid/view/View;

    const-string v18, "bannerView"

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/BSI;->A0h(Landroid/view/View;)LX/2vF;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v0, LX/TiC;

    invoke-direct {v0, v2, v8, v1}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    iget-object v6, v1, LX/RTT;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_bd

    const-string v18, "bannerImage"

    goto/16 :goto_19

    :cond_b9
    iget-object v7, v8, LX/WJo;->A03:Ljava/util/List;

    iget v0, v8, LX/WJo;->A00:I

    invoke-static {v5, v7, v0, v4}, LX/Yzb;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v8, LX/WJo;->A05:Z

    if-eqz v0, :cond_ba

    const v0, 0x7f133672

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_ba
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const v0, 0x7f133673

    if-ne v2, v3, :cond_bb

    const v0, 0x7f1336c9

    :cond_bb
    invoke-static {v5, v9, v10, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_bc
    iget-object v7, v8, LX/WJo;->A03:Ljava/util/List;

    iget v0, v8, LX/WJo;->A00:I

    invoke-static {v5, v7, v0, v3}, LX/Yzb;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133706

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133707

    invoke-static {v5, v2, v10, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/Yzb;->A02(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v5, v0, v10}, LX/Yzb;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_2e

    :cond_bd
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v8, LX/WJo;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_bf

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const v0, 0x7f0600a7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_be

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_30
    const-string v9, "FriendMapBannerDrawable"

    new-instance v2, LX/8gB;

    move-object v7, v2

    move v10, v3

    move v11, v4

    move v12, v4

    invoke-direct/range {v7 .. v13}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_31
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/RTT;->A04:Landroid/view/View;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    const-string v2, "MUTUALS_CHECKUP_BANNER"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RTT;->A04:Landroid/view/View;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v1, LX/RTT;->A04:Landroid/view/View;

    if-eqz v3, :cond_6c

    new-instance v2, LX/aoj;

    invoke-direct {v2, v1}, LX/aoj;-><init>(LX/RTT;)V

    const-wide/16 v0, 0x1388

    :goto_32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_be
    const/4 v8, 0x0

    goto :goto_30

    :cond_bf
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_c0
    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v2, LX/Th1;

    invoke-direct {v2, v7, v5, v0}, LX/Th1;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    goto :goto_31

    :cond_c1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v2, LX/8fX;->A04:LX/8fX;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v7, v6, v9, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v3, v0, LX/8fY;->A0L:Z

    iput-boolean v4, v0, LX/8fY;->A0G:Z

    iput-boolean v4, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/RTT;->A07:Landroidx/cardview/widget/CardView;

    const-string v18, "reactionsPill"

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_c2

    iget-object v2, v1, LX/RTT;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c2
    invoke-static {v1}, LX/RTT;->A06(LX/RTT;)V

    goto/16 :goto_0

    :cond_c3
    instance-of v2, v0, LX/aEl;

    if-eqz v2, :cond_c5

    check-cast v0, LX/aEl;

    iget-object v9, v0, LX/aEl;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const v2, 0x7f1336d2

    if-eqz v6, :cond_c4

    const v2, 0x7f1336d0

    :cond_c4
    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/16 v19, 0x2

    move/from16 v2, v19

    if-le v6, v2, :cond_ec

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v2, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v2, v3}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-static {v2, v5, v4}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object v6

    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_c5
    instance-of v2, v0, LX/aDo;

    if-eqz v2, :cond_c6

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v4

    check-cast v0, LX/aDo;

    iget-object v2, v0, LX/aDo;->A00:Ljava/util/List;

    invoke-static {v3, v5, v4, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    :goto_35
    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v1, v5, v4, v2, v0}, LX/ZHk;->A07(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c6
    instance-of v2, v0, LX/aFi;

    if-eqz v2, :cond_c7

    iget-object v2, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v2, :cond_cf

    iget-object v0, v2, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    goto/16 :goto_40

    :cond_c7
    instance-of v2, v0, LX/aFg;

    if-eqz v2, :cond_c8

    iget-object v2, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v2, :cond_cf

    iget-object v1, v2, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    goto/16 :goto_40

    :cond_c8
    instance-of v2, v0, LX/aEw;

    if-eqz v2, :cond_c9

    iget-object v4, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v4, :cond_cf

    iget-object v1, v4, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x8

    new-instance v0, LX/XtM;

    invoke-direct {v0, v4, v2}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_40

    :cond_c9
    instance-of v2, v0, LX/PcW;

    if-eqz v2, :cond_ca

    iget-object v10, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v10, :cond_cf

    check-cast v0, LX/PcW;

    iget-object v9, v0, LX/PcW;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/PcW;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/PcW;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/PcW;->A00:Ljava/lang/Long;

    iget-object v5, v0, LX/PcW;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/PcW;->A05:Z

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Xra;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/Xra;-><init>(LX/YKy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_40

    :cond_ca
    instance-of v2, v0, LX/aDp;

    if-eqz v2, :cond_cb

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v2

    check-cast v0, LX/aDp;

    iget-object v0, v0, LX/aDp;->A00:LX/Q2b;

    invoke-static {v1, v3, v2, v0}, LX/ZHk;->A06(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;LX/Q2b;)V

    goto/16 :goto_0

    :cond_cb
    instance-of v2, v0, LX/aDn;

    if-eqz v2, :cond_cc

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v4

    check-cast v0, LX/aDn;

    iget-object v2, v0, LX/aDn;->A00:Ljava/util/List;

    invoke-static {v3, v5, v4, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    goto/16 :goto_35

    :cond_cc
    instance-of v2, v0, LX/aDh;

    if-eqz v2, :cond_cd

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v0, LX/aDh;

    iget-object v0, v0, LX/aDh;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/ZHk;->A08(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_cd
    instance-of v2, v0, LX/aDm;

    if-eqz v2, :cond_ce

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v0, LX/aDm;

    iget-object v0, v0, LX/aDm;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/ZHk;->A09(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_ce
    instance-of v2, v0, LX/aEg;

    if-eqz v2, :cond_d3

    check-cast v0, LX/aEg;

    iget-object v3, v0, LX/aEg;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-boolean v2, v0, LX/aEg;->A01:Z

    iget-object v0, v1, LX/RTT;->A0x:LX/TQm;

    if-nez v0, :cond_d0

    move-object v8, v6

    :cond_cf
    :goto_36
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_d0
    invoke-virtual {v0}, LX/TQm;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    const-string v8, "centerLocationButton"

    const-string v18, "centerLocationContainer"

    if-nez v2, :cond_d2

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    if-nez v3, :cond_d2

    :cond_d1
    iget-object v0, v1, LX/RTT;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, LX/RTT;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6c

    const/16 v2, 0x8

    :goto_37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/RTT;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_f8

    goto :goto_36

    :cond_d2
    iget-object v0, v1, LX/RTT;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, LX/RTT;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6c

    const/4 v2, 0x0

    goto :goto_37

    :cond_d3
    instance-of v2, v0, LX/aFl;

    const-string v18, "spinner"

    if-eqz v2, :cond_d4

    iget-object v0, v1, LX/RTT;->A06:Landroid/view/View;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d4
    instance-of v2, v0, LX/aFd;

    if-eqz v2, :cond_d5

    iget-object v1, v1, LX/RTT;->A06:Landroid/view/View;

    if-nez v1, :cond_f9

    goto/16 :goto_19

    :cond_d5
    instance-of v2, v0, LX/aDi;

    if-eqz v2, :cond_d9

    iget-object v6, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v6, :cond_cf

    check-cast v0, LX/aDi;

    iget-object v1, v0, LX/aDi;->A00:LX/Q2b;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YKy;->A03:LX/UEM;

    iget-object v0, v0, LX/UEM;->A06:LX/RuK;

    iget-object v8, v1, LX/Q2b;->A0A:LX/P13;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/RuK;->A07:LX/QET;

    iget-object v0, v0, LX/QET;->A0B:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v5

    :cond_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    move-object v7, v2

    :cond_d7
    check-cast v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v7, :cond_0

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xabe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_query"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "map_type"

    invoke-static {v5}, LX/RSd;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {v5}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1C:Z

    iput-boolean v4, v1, LX/AeV;->A1f:Z

    iput-boolean v4, v1, LX/AeV;->A0l:Z

    iput-boolean v3, v1, LX/AeV;->A0t:Z

    iput-boolean v3, v1, LX/AeV;->A1W:Z

    invoke-static {v1, v3}, LX/153;->A1X(LX/AeV;Z)V

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v3, v1, LX/AeV;->A1l:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v6, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    invoke-static {v5, v6, v2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    goto/16 :goto_40

    :cond_d8
    move-object v0, v7

    goto :goto_38

    :cond_d9
    instance-of v2, v0, LX/aDk;

    if-eqz v2, :cond_da

    check-cast v0, LX/aDk;

    iget-object v5, v0, LX/aDk;->A00:LX/2a5;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v3

    const-string v2, "POG_LONG_PRESS"

    new-instance v0, LX/XsB;

    invoke-direct {v0, v1, v2, v4, v3}, LX/XsB;-><init>(LX/RTT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v5}, LX/RTT;->A05(LX/XsB;LX/RTT;LX/2a5;)V

    goto/16 :goto_0

    :cond_da
    instance-of v2, v0, LX/aDw;

    if-eqz v2, :cond_dc

    check-cast v0, LX/aDw;

    iget-object v0, v0, LX/aDw;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_db

    const v1, 0x7f132074

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_39
    const/16 v0, 0x520

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_db
    const/4 v1, 0x0

    goto :goto_39

    :cond_dc
    instance-of v2, v0, LX/aEe;

    if-eqz v2, :cond_dd

    check-cast v0, LX/aEe;

    iget-object v7, v0, LX/aEe;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/aEe;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v5, :cond_cf

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ol4;

    invoke-direct {v2, v1, v0}, LX/Ol4;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/XaM;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/XaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_40

    :cond_dd
    instance-of v2, v0, LX/aDj;

    if-eqz v2, :cond_de

    iget-object v6, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v6, :cond_cf

    check-cast v0, LX/aDj;

    iget-object v5, v0, LX/aDj;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ol4;

    invoke-direct {v2, v1, v0}, LX/Ol4;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x11

    invoke-static {v2, v6, v5, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    goto/16 :goto_40

    :cond_de
    instance-of v2, v0, LX/aDq;

    if-eqz v2, :cond_df

    iget-object v1, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v1, :cond_cf

    check-cast v0, LX/aDq;

    iget-object v0, v0, LX/aDq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YKy;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_df
    instance-of v2, v0, LX/aFf;

    if-eqz v2, :cond_e0

    iget-object v0, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v0, :cond_cf

    iget-object v2, v1, LX/RTT;->A0u:LX/YHx;

    if-eqz v2, :cond_e4

    iget-object v1, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    goto/16 :goto_40

    :cond_e0
    instance-of v2, v0, LX/aEi;

    if-eqz v2, :cond_e1

    check-cast v0, LX/aEi;

    iget-object v2, v0, LX/aEi;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v1}, LX/RTT;->A01(Lcom/facebook/android/maps/model/LatLng;LX/RTT;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v10

    invoke-static {v10, v1}, LX/RTT;->A00(Lcom/facebook/android/maps/model/LatLng;LX/RTT;)D

    move-result-wide v2

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v6

    invoke-virtual {v6, v10, v2, v3}, LX/UEM;->A13(Lcom/facebook/android/maps/model/LatLng;D)Z

    move-result v6

    if-nez v6, :cond_fb

    double-to-int v8, v2

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v12

    iget-object v9, v0, LX/aEi;->A01:Ljava/lang/String;

    iget-wide v6, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/16 v10, 0x12

    invoke-static {v1, v10}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v11

    const/16 v1, 0x30

    invoke-static {v1}, LX/C44;->A01(I)LX/C44;

    move-result-object v15

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/UEM;->A05:LX/RuB;

    const/16 v1, 0x38

    invoke-static {v11, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v4

    iget-object v11, v10, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x3d

    invoke-static {v4, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v14

    iget-object v1, v11, LX/205;->A01:LX/Xrn;

    new-instance v10, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;

    move-object v12, v9

    move-object v13, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v2

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DDI)V

    invoke-static {v10, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/aEi;->A02:Lkotlin/jvm/functions/Function0;

    :goto_3a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e1
    instance-of v2, v0, LX/aEp;

    if-eqz v2, :cond_e2

    check-cast v0, LX/aEp;

    iget-object v2, v0, LX/aEp;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v1}, LX/RTT;->A01(Lcom/facebook/android/maps/model/LatLng;LX/RTT;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v9

    invoke-static {v9, v1}, LX/RTT;->A00(Lcom/facebook/android/maps/model/LatLng;LX/RTT;)D

    move-result-wide v2

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v6

    invoke-virtual {v6, v9, v2, v3}, LX/UEM;->A13(Lcom/facebook/android/maps/model/LatLng;D)Z

    move-result v6

    if-nez v6, :cond_fb

    double-to-int v8, v2

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v7

    iget-object v13, v0, LX/aEp;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/aEp;->A01:Ljava/lang/String;

    iget-wide v2, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v2, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v1}, LX/C44;->A01(I)LX/C44;

    move-result-object v17

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/UEM;->A05:LX/RuB;

    const/16 v1, 0x3a

    invoke-static {v2, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v2

    iget-object v9, v3, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x3f

    invoke-static {v2, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v16

    iget-object v1, v9, LX/205;->A01:LX/Xrn;

    new-instance v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v8 .. v17}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/aEp;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_3a

    :cond_e2
    instance-of v2, v0, LX/aEc;

    if-eqz v2, :cond_e3

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    check-cast v0, LX/aEc;

    iget-object v6, v0, LX/aEc;->A00:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v1}, LX/C44;->A01(I)LX/C44;

    move-result-object v8

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/UEM;->A05:LX/RuB;

    const/16 v1, 0x39

    invoke-static {v2, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v2

    iget-object v9, v3, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x3e

    invoke-static {v2, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v10

    iget-object v1, v9, LX/205;->A01:LX/Xrn;

    const/4 v13, 0x2

    new-instance v7, LX/PzP;

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/aEc;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3a

    :cond_e3
    instance-of v2, v0, LX/PcX;

    if-nez v2, :cond_fb

    instance-of v0, v0, LX/aFj;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/RTT;->A0q:LX/YKy;

    if-eqz v2, :cond_cf

    iget-object v1, v2, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    goto/16 :goto_40

    :cond_e4
    const-string v18, "checkInButtonController"

    goto/16 :goto_19

    :cond_e5
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/RTT;->A0B(LX/RTT;Ljava/util/Set;Z)V

    goto/16 :goto_0

    :cond_e6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, LX/RTT;->A0p:LX/Tg4;

    goto/16 :goto_0

    :cond_e7
    sget-object v14, LX/UFI;->A00:LX/UFI;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-static/range {v18 .. v18}, LX/93y;->A00(Landroid/content/Context;)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/93y;->A00(Landroid/content/Context;)F

    move-result v11

    const/high16 v10, 0x41a00000    # 20.0f

    const/16 v2, 0x2c

    invoke-static {v2}, LX/C44;->A01(I)LX/C44;

    move-result-object v8

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TfX;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, v18

    iput-object v6, v2, LX/TfX;->A06:Landroid/content/Context;

    move-object/from16 v6, v17

    iput-object v6, v2, LX/TfX;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/TfX;->A08:LX/LkV;

    iput-object v13, v2, LX/TfX;->A09:Ljava/lang/Integer;

    iput v12, v2, LX/TfX;->A03:I

    iput v15, v2, LX/TfX;->A00:F

    iput v11, v2, LX/TfX;->A02:F

    iput v10, v2, LX/TfX;->A01:F

    iput-boolean v3, v2, LX/TfX;->A0E:Z

    iput-object v8, v2, LX/TfX;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/93Z;

    iget-object v6, v6, LX/93Z;->A06:Ljava/lang/String;

    invoke-static {v6, v8, v11, v10}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3b

    :cond_e8
    iput-object v10, v2, LX/TfX;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/TfX;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/TfX;->A0C:Ljava/util/List;

    iget-object v8, v2, LX/TfX;->A06:Landroid/content/Context;

    const v6, 0x7f070022

    invoke-static {v8, v6}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, LX/TfX;->A05:I

    iget-object v8, v2, LX/TfX;->A06:Landroid/content/Context;

    iget-object v6, v2, LX/TfX;->A08:LX/LkV;

    iget v6, v6, LX/LkV;->A03:I

    invoke-static {v8, v6}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, LX/TfX;->A04:I

    iget-object v6, v2, LX/TfX;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/93Z;

    iget-object v14, v2, LX/TfX;->A06:Landroid/content/Context;

    iget-object v10, v2, LX/TfX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/TfX;->A08:LX/LkV;

    const/16 v6, 0x43

    invoke-static {v2, v6}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v26

    new-instance v6, LX/93f;

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-direct/range {v21 .. v26}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/XsA;

    invoke-direct {v8, v6, v2}, LX/XsA;-><init>(Landroid/graphics/drawable/Drawable;LX/TfX;)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_e9
    iget-object v6, v2, LX/TfX;->A09:Ljava/lang/Integer;

    if-ne v6, v13, :cond_eb

    iget-object v8, v2, LX/TfX;->A0B:Ljava/util/List;

    iget v6, v2, LX/TfX;->A03:I

    invoke-static {v12, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    :cond_ea
    :goto_3d
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3e

    :cond_eb
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v2, LX/TfX;->A0B:Ljava/util/List;

    if-lt v6, v7, :cond_ea

    move/from16 v6, v19

    invoke-static {v12, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    iget v6, v2, LX/TfX;->A03:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v6, v19

    invoke-static {v12, v6}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    goto :goto_3d

    :cond_ec
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f081d12

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3e
    iget-object v10, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v10, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v13, 0x810587006c1dfdL

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const v6, 0x7f135189

    if-eqz v7, :cond_ed

    const v6, 0x7f132940

    :cond_ed
    invoke-static {v1, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v1}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v17

    move-object/from16 v6, v16

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_f7

    const-string v10, ""

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eq v12, v3, :cond_f5

    const/4 v7, 0x2

    if-eq v12, v7, :cond_f1

    const v11, 0x7f1336cd

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    if-eqz v7, :cond_ee

    invoke-static {v7, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_ee
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    sub-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_3f
    invoke-static {v15, v7, v11}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const v7, 0x7f082299

    if-lez v9, :cond_ef

    const v7, 0x7f0823b3

    :cond_ef
    invoke-virtual {v6, v10, v7}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1336d5

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v10, v7, v9}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    const v7, 0x7f0825fc

    invoke-virtual {v6, v9, v7}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1336d6

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v10, v7, v9}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    const v7, 0x7f0823c6

    invoke-virtual {v6, v9, v7}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f1336d4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v9, v4, v7}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    const v4, 0x7f0826c3

    invoke-virtual {v6, v7, v4}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    move-object/from16 v4, v16

    invoke-static {v4, v13, v14}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v4

    if-eqz v4, :cond_f0

    const v4, 0x7f1336ca

    invoke-static {v8, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1336cf

    invoke-static {v8, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1336d3

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v10}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v18

    new-instance v4, LX/W2l;

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v14 .. v19}, LX/W2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C5U;II)V

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v15

    new-instance v11, LX/W2l;

    move-object v12, v8

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/W2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C5U;II)V

    invoke-static {v10}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8, v4, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8, v11, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    const v3, 0x7f0600a7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f0823be

    move-object v9, v6

    move-object v10, v5

    move-object v12, v5

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_f0
    invoke-virtual {v6}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v23

    iget-object v4, v0, LX/aEl;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/aEl;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v24

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v28

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v17 .. v28}, LX/ZHk;->A03(Landroid/graphics/drawable/Drawable;LX/9lp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_f1
    const v11, 0x7f1336ce

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    if-eqz v7, :cond_f2

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f3

    :cond_f2
    move-object v12, v10

    :cond_f3
    invoke-static {v9, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    if-eqz v7, :cond_f4

    invoke-static {v7, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f4
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_f5
    const v11, 0x7f1336cc

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    if-eqz v7, :cond_f6

    invoke-static {v7, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3f

    :cond_f7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f1336cb

    new-array v7, v4, [Ljava/lang/String;

    goto/16 :goto_3f

    :cond_f8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_fa
    const/16 v2, 0xb

    new-instance v0, LX/caA;

    invoke-direct {v0, v2, v5, v6}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_40
    invoke-static {v1, v0, v3}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_fb
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082213

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_fc

    check-cast v0, LX/2lV;

    iget-object v3, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v3, :cond_fd

    iget v2, v3, LX/AfT;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_fd

    invoke-virtual {v3, v2}, LX/AfT;->A0E(I)F

    move-result v0

    :goto_41
    float-to-int v4, v0

    :cond_fc
    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f0407e4

    invoke-static {v1, v0}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f133697

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133696

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput v4, v2, LX/7Ic;->A02:I

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :cond_fd
    const/4 v0, 0x0

    goto :goto_41

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
