.class public final LX/C53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C53;->$t:I

    iput-object p1, p0, LX/C53;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/WRL;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/D2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D2a;

    iget v1, v0, LX/D2a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D2a;

    iget v2, v5, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2a;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2a;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/D2a;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D2a;

    invoke-direct {v5, p0, p2, v3}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/VUL; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    iput v1, v5, LX/D2a;->A00:I

    invoke-interface {v0, p1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/VUL; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A01(LX/VXo;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/bhq;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/bhq;

    iget v0, v8, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/bhq;->A00:I

    :goto_0
    iget-object v2, v8, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/bhq;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v9, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/bhq;

    invoke-direct {v8, p0, p2, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UB6;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v2, v0, LX/1Ig;->A03:LX/AWJ;

    move-object v0, p1

    check-cast v0, LX/UB6;

    iget-object v0, v0, LX/UB6;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/UBP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UBP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, v8, v3}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-interface {v2, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object p1, v8, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, LX/VXo;

    iget-object v5, v8, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v5, LX/C53;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v5, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v4, v0, LX/1Ig;->A04:LX/AWJ;

    move-object v0, p1

    check-cast v0, LX/UB6;

    iget-object v3, v0, LX/UB6;->A01:LX/5QX;

    iget-object v2, v0, LX/UB6;->A00:LX/5QX;

    iget-object v0, v0, LX/UB6;->A07:Ljava/lang/String;

    new-instance v1, LX/UBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UBQ;->A01:LX/5QX;

    iput-object v2, v1, LX/UBQ;->A00:LX/5QX;

    iput-object v0, v1, LX/UBQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, p1, v8, v6}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-interface {v4, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object p1, v8, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, LX/VXo;

    iget-object v5, v8, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v5, LX/C53;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v6, v0, LX/1Ig;->A05:LX/AWJ;

    check-cast p1, LX/UB6;

    iget-object v5, p1, LX/UB6;->A02:LX/5QX;

    iget-object v4, p1, LX/UB6;->A05:Ljava/lang/String;

    iget-object v3, p1, LX/UB6;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/UB6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UB6;->A07:Ljava/lang/String;

    new-instance v1, LX/UBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UBS;->A00:LX/5QX;

    iput-object v4, v1, LX/UBS;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UBS;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/UBS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UBS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/bhq;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/bhq;->A02:Ljava/lang/Object;

    iput v9, v8, LX/bhq;->A00:I

    invoke-interface {v6, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/C53;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v0, LX/3t0;

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    iget-object v0, v0, LX/3t0;->A06:Ljava/lang/Boolean;

    new-instance v1, LX/aDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDw;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/VYp;

    instance-of v1, v0, LX/UDZ;

    if-eqz v1, :cond_0

    iget-object v3, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v1, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/AWJ;

    check-cast v0, LX/UDZ;

    iget-object v5, v0, LX/UDZ;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/UDZ;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/UDZ;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/UDZ;->A03:LX/N9n;

    iget-object v8, v2, LX/N9n;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/N9n;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/UDZ;->A05:LX/VGs;

    iget v10, v0, LX/UDZ;->A00:I

    iget v11, v0, LX/UDZ;->A02:I

    iget v12, v0, LX/UDZ;->A01:I

    iget-object v2, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/UDZ;->A04:LX/IYt;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/EYe;

    invoke-direct {v0, v3, v4, v2}, LX/EYe;-><init>(LX/IYt;LX/VGs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/O5f;->A00(LX/EYe;)I

    move-result v13

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EYe;

    invoke-direct {v0, v3, v4, v2}, LX/EYe;-><init>(LX/IYt;LX/VGs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/O5f;->A00(LX/EYe;)I

    move-result v14

    new-instance v2, LX/PV8;

    invoke-direct/range {v2 .. v15}, LX/PV8;-><init>(LX/IYt;LX/VGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    new-instance v5, LX/UDh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/UDh;->A00:LX/PV8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_21

    :pswitch_3
    check-cast v0, LX/VZL;

    instance-of v1, v0, LX/UDo;

    if-eqz v1, :cond_1

    check-cast v0, LX/UDo;

    iget-object v0, v0, LX/UDo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, v0, LX/UDq;

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ni;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/1Ni;->A00(LX/1Ni;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, LX/UDn;

    if-eqz v1, :cond_3

    check-cast v0, LX/UDn;

    iget-object v2, v0, LX/UDn;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ni;

    :goto_2
    invoke-static {v1, v2}, LX/1Ni;->A00(LX/1Ni;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, LX/UDh;

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ni;

    check-cast v0, LX/UDh;

    iget-object v0, v0, LX/UDh;->A00:LX/PV8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/UDp;->A00:LX/UDp;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v0, LX/MpD;

    instance-of v1, v0, LX/88p;

    if-eqz v1, :cond_5

    iget-object v3, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f136131

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/88n;

    if-eqz v1, :cond_6

    iget-object v3, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v3, LX/84y;

    invoke-static {v3}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v0, LX/88n;

    iget-object v0, v0, LX/88n;->A00:LX/88G;

    invoke-static {v1, v2, v0}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, LX/JNy;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f131eec

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/JNP;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    iget-object v1, v0, LX/84y;->A01:LX/0sQ;

    if-nez v1, :cond_8

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/IcZ;->A07:LX/IcZ;

    invoke-virtual {v1, v0}, LX/0sQ;->Dn7(LX/IcZ;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/JNQ;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    invoke-static {v0}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    const-string v9, ""

    :cond_b
    sget-object v7, LX/C64;->A0J:LX/C64;

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v4 .. v19}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v2, v3, v4}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LX/JNj;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yc1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/QE8;

    if-eqz v1, :cond_e

    iget-object v4, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v4, LX/84y;

    invoke-static {v4}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v2, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/QE8;

    iget-object v0, v0, LX/QE8;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v4}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/QE7;

    if-eqz v1, :cond_f

    check-cast v0, LX/QE7;

    iget-object v2, v0, LX/QE7;->A00:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7hq;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/QE5;

    if-eqz v1, :cond_b9

    iget-object v5, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/84y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v0, LX/QE5;

    iget-object v2, v0, LX/QE5;->A00:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    iget-object v0, v5, LX/84y;->A0N:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Nzg;

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxI;

    iget-object v1, v1, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/JyD;

    if-eqz v2, :cond_0

    check-cast v5, LX/JyD;

    if-eqz v5, :cond_0

    instance-of v2, v0, LX/Jy7;

    if-eqz v2, :cond_10

    sget-object v4, LX/Jyh;->A00:LX/Jyh;

    :goto_4
    check-cast v4, LX/Nzh;

    iget-object v3, v5, LX/JyD;->A02:LX/JyG;

    iget-object v2, v5, LX/JyD;->A01:LX/JyH;

    iget-boolean v0, v5, LX/JyD;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/JyD;

    invoke-direct {v5, v4, v2, v3, v0}, LX/JyD;-><init>(LX/Nzh;LX/JyH;LX/JyG;Z)V

    goto/16 :goto_21

    :cond_10
    instance-of v2, v0, LX/KBW;

    if-eqz v2, :cond_11

    sget-object v4, LX/KBZ;->A00:LX/KBZ;

    goto :goto_4

    :cond_11
    instance-of v2, v0, LX/KBV;

    if-eqz v2, :cond_ba

    check-cast v0, LX/KBV;

    iget-object v0, v0, LX/KBV;->A00:LX/Jz4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/KBY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KBY;->A00:LX/Jz4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v1, v0}, LX/JxH;->A09(LX/JxH;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/VYN;

    instance-of v1, v0, LX/UBS;

    if-eqz v1, :cond_13

    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/C1n;

    check-cast v0, LX/UBS;

    iput-object v0, v7, LX/C1n;->A0n:LX/UBS;

    iget-object v6, v0, LX/UBS;->A00:LX/5QX;

    if-eqz v6, :cond_12

    iget-object v5, v7, LX/C1n;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_12

    sget-object v4, LX/8BV;->A00:LX/8BV;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v6, v1}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, v0, LX/UBS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/C1n;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v0, LX/UBU;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, LX/RkY;

    iget-object v1, v0, LX/RkY;->A01:LX/a6w;

    if-eqz v1, :cond_0

    sget-object v0, LX/VGy;->A04:LX/VGy;

    invoke-virtual {v1, v0}, LX/a6w;->A0G(LX/VGy;)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v4, 0x46

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_14

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_14

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_5
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_5

    :cond_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_16

    iget v0, v0, LX/A5d;->A00:I

    goto/16 :goto_29

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_29

    :pswitch_a
    const/16 v4, 0x3b

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_17

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_17

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_17

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_6
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_6

    :pswitch_b
    const/16 v4, 0x3a

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_18

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_18

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_7
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_7

    :cond_19
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v2, v0

    check-cast v2, LX/FBK;

    iget-boolean v1, v2, LX/FBK;->A01:Z

    if-nez v1, :cond_7a

    iget-boolean v1, v2, LX/FBK;->A02:Z

    if-eqz v1, :cond_0

    goto/16 :goto_33

    :pswitch_c
    const/16 v4, 0x39

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_1a

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_1a

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_8
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_8

    :pswitch_d
    const/16 v4, 0x38

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_1b

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_1b

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1b

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_9
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_9

    :pswitch_e
    const/16 v4, 0x37

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_1c

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_1c

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1c

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_a
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_a

    :cond_1d
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    new-instance v1, LX/Edt;

    invoke-direct {v1, v0}, LX/Edt;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_f
    const/16 v4, 0x36

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_1f

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_1f

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1f

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_b
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_b

    :pswitch_10
    const/16 v4, 0x35

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_20

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_20

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_20

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_c
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_c

    :cond_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/27K;

    iget-object v2, v1, LX/27K;->A01:LX/Ehd;

    sget-object v1, LX/UAs;->A00:LX/UAs;

    goto/16 :goto_31

    :pswitch_11
    const/16 v4, 0x34

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_22

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_22

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_22

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_d
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_d

    :cond_23
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/29D;

    iget-object v2, v1, LX/29D;->A00:LX/Ege;

    sget-object v1, LX/U9z;->A00:LX/U9z;

    goto/16 :goto_31

    :pswitch_12
    const/16 v4, 0x32

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_24

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_24

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_24

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_e
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_e

    :cond_25
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/28H;

    iget-object v1, v0, LX/28H;->A00:Ljava/util/List;

    goto/16 :goto_49

    :pswitch_13
    const/16 v4, 0x31

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_26

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_26

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_26

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_f
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_f

    :cond_27
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/IHp;->A02:LX/IHp;

    goto/16 :goto_49

    :cond_28
    sget-object v1, LX/IHp;->A03:LX/IHp;

    goto/16 :goto_49

    :pswitch_14
    const/16 v4, 0x30

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_29

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_29

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_29

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_10
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_10

    :cond_2a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_15
    const/16 v4, 0x2f

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_2b

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_2b

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2b

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_11
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_11

    :cond_2c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_16
    const/16 v4, 0x2e

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_2d

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_2d

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2d

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_12
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_12

    :cond_2e
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/27K;)LX/27K;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_17
    const/16 v4, 0x2d

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_30

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_30

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_30

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_13
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_68

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_13

    :pswitch_18
    const/16 v4, 0x2c

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_31

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_31

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_31

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_14
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_68

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_14

    :cond_32
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_33

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/27K;

    iget-object v2, v1, LX/27K;->A01:LX/Ehd;

    sget-object v1, LX/BFM;->A00:LX/BFM;

    goto/16 :goto_31

    :pswitch_19
    const/16 v4, 0x2a

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_34

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_34

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_34

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_15
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_15

    :cond_35
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BFk;->A00(Ljava/util/List;)LX/LkH;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_1a
    const/16 v4, 0x29

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_36

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_36

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_36

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_16
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_16

    :cond_37
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BFk;->A01(Ljava/util/List;)LX/LkH;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_1b
    const/16 v4, 0x28

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_38

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_38

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_38

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_17
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_17

    :pswitch_1c
    const/16 v4, 0x26

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_39

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_39

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_39

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_18
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_18

    :pswitch_1d
    const/16 v4, 0x25

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_3a

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_3a

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3a

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_19
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_19

    :cond_3b
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_49

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_49

    :pswitch_1e
    const/16 v4, 0x24

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_3e

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_3e

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3e

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_1a
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_1a

    :cond_3f
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_40

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/28H;

    iget-object v1, v0, LX/28H;->A00:Ljava/util/List;

    goto/16 :goto_49

    :pswitch_1f
    const/16 v4, 0x23

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_41

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_41

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_41

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_1b
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_1b

    :cond_42
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/16 :goto_32

    :pswitch_20
    const/16 v4, 0x22

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_44

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_44

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_44

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_1c
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_1c

    :cond_45
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    instance-of v1, v0, LX/UjK;

    goto/16 :goto_32

    :pswitch_21
    check-cast v0, LX/VXa;

    instance-of v1, v0, LX/CiT;

    if-eqz v1, :cond_46

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3g;

    sget-object v1, LX/U6z;->A00:LX/U6z;

    invoke-static {v1, v2}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    :cond_46
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3g;

    invoke-static {v2}, LX/G3g;->A02(LX/G3g;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/U1i;

    if-eqz v1, :cond_47

    sget-object v1, LX/U6m;->A00:LX/U6m;

    :goto_1d
    invoke-static {v1, v2}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    goto/16 :goto_0

    :cond_47
    instance-of v1, v0, LX/U1m;

    if-eqz v1, :cond_48

    sget-object v1, LX/U8A;->A00:LX/U8A;

    goto :goto_1d

    :cond_48
    instance-of v1, v0, LX/U1a;

    if-eqz v1, :cond_49

    sget-object v1, LX/U7k;->A00:LX/U7k;

    goto :goto_1d

    :cond_49
    instance-of v1, v0, LX/U0a;

    if-eqz v1, :cond_4a

    sget-object v1, LX/U7l;->A00:LX/U7l;

    goto :goto_1d

    :cond_4a
    instance-of v1, v0, LX/U0i;

    if-eqz v1, :cond_4b

    sget-object v1, LX/U7m;->A00:LX/U7m;

    goto :goto_1d

    :cond_4b
    instance-of v1, v0, LX/U0j;

    if-eqz v1, :cond_4c

    sget-object v1, LX/U3m;->A00:LX/U3m;

    goto :goto_1d

    :cond_4c
    instance-of v1, v0, LX/U0k;

    if-eqz v1, :cond_4d

    sget-object v1, LX/U4k;->A00:LX/U4k;

    goto :goto_1d

    :cond_4d
    instance-of v1, v0, LX/U0Z;

    if-eqz v1, :cond_4e

    check-cast v0, LX/U0Z;

    iget-object v0, v0, LX/U0Z;->A00:LX/KWj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/U2k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/U2k;->A00:LX/KWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1d

    :cond_4e
    instance-of v1, v0, LX/U1l;

    if-eqz v1, :cond_4f

    sget-object v1, LX/U7A;->A00:LX/U7A;

    goto :goto_1d

    :cond_4f
    instance-of v1, v0, LX/U0m;

    if-eqz v1, :cond_50

    sget-object v1, LX/U5m;->A00:LX/U5m;

    goto :goto_1d

    :cond_50
    instance-of v0, v0, LX/U0y;

    if-eqz v0, :cond_0

    sget-object v1, LX/U6k;->A00:LX/U6k;

    goto :goto_1d

    :pswitch_22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3g;

    invoke-static {v1}, LX/G3g;->A02(LX/G3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyJ;

    instance-of v0, v2, LX/U9k;

    if-eqz v0, :cond_51

    move-object v0, v2

    check-cast v0, LX/U9k;

    iget-object v8, v0, LX/U9k;->A00:Ljava/util/Map;

    iget-boolean v10, v0, LX/U9k;->A01:Z

    iget-boolean v11, v0, LX/U9k;->A02:Z

    iget-object v9, v2, LX/XyJ;->A02:Ljava/util/Set;

    iget-boolean v12, v2, LX/XyJ;->A03:Z

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v7, v0, LX/XyJ;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_51
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    iget-boolean v10, v2, LX/XyJ;->A03:Z

    iget-boolean v11, v2, LX/XyJ;->A04:Z

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v9, v0, LX/XyJ;->A02:Ljava/util/Set;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v7, v0, LX/XyJ;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v6, v0, LX/XyJ;->A00:LX/KWj;

    new-instance v5, LX/U9k;

    move v12, v10

    invoke-direct/range {v5 .. v13}, LX/U9k;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    goto/16 :goto_21

    :pswitch_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3g;

    invoke-static {v1}, LX/G3g;->A02(LX/G3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyJ;

    instance-of v0, v2, LX/U9k;

    if-eqz v0, :cond_52

    move-object v0, v2

    check-cast v0, LX/U9k;

    iget-object v8, v0, LX/U9k;->A00:Ljava/util/Map;

    iget-boolean v10, v0, LX/U9k;->A01:Z

    iget-boolean v11, v0, LX/U9k;->A02:Z

    iget-object v9, v2, LX/XyJ;->A02:Ljava/util/Set;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v7, v0, LX/XyJ;->A01:Ljava/lang/Integer;

    iget-boolean v13, v2, LX/XyJ;->A04:Z

    :goto_1e
    iget-object v6, v2, LX/XyJ;->A00:LX/KWj;

    new-instance v5, LX/U9k;

    invoke-direct/range {v5 .. v13}, LX/U9k;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    goto/16 :goto_21

    :cond_52
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    iget-boolean v10, v2, LX/XyJ;->A03:Z

    iget-boolean v11, v2, LX/XyJ;->A04:Z

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v9, v0, LX/XyJ;->A02:Ljava/util/Set;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v7, v0, LX/XyJ;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v6, v0, LX/XyJ;->A00:LX/KWj;

    new-instance v5, LX/U9k;

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/U9k;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    goto :goto_21

    :pswitch_24
    check-cast v0, Ljava/util/Map;

    iget-object v6, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v6, LX/G3g;

    invoke-static {v6}, LX/G3g;->A02(LX/G3g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/U9k;

    const/4 v4, 0x0

    if-eqz v2, :cond_56

    check-cast v3, LX/U9k;

    if-eqz v3, :cond_56

    iget-boolean v2, v3, LX/U9k;->A01:Z

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_53
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v6, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/U9k;

    const/4 v4, 0x0

    if-eqz v2, :cond_55

    check-cast v3, LX/U9k;

    if-eqz v3, :cond_55

    iget-boolean v2, v3, LX/U9k;->A02:Z

    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_54
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyJ;

    iget-object v4, v2, LX/XyJ;->A02:Ljava/util/Set;

    iget-object v5, v6, LX/G3g;->A01:LX/FHn;

    iget-object v2, v5, LX/FHn;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyJ;

    iget-object v3, v2, LX/XyJ;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/FHn;->A0D:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyJ;

    iget-object v6, v2, LX/XyJ;->A00:LX/KWj;

    new-instance v5, LX/U9k;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, LX/U9k;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    :goto_21
    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_55
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/U8m;

    if-eqz v2, :cond_54

    check-cast v3, LX/XyJ;

    if-eqz v3, :cond_54

    iget-boolean v2, v3, LX/XyJ;->A04:Z

    goto :goto_20

    :cond_56
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/U8m;

    if-eqz v2, :cond_53

    check-cast v3, LX/XyJ;

    if-eqz v3, :cond_53

    iget-boolean v2, v3, LX/XyJ;->A03:Z

    goto :goto_1f

    :pswitch_25
    const/16 v4, 0x21

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_57

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_57

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_57

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_22
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_22

    :cond_58
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    new-instance v1, LX/Edt;

    invoke-direct {v1, v0}, LX/Edt;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_26
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBi;

    iget-object v4, v1, LX/BBi;->A01:LX/BBm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BBm;->A00:Ljava/util/List;

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v3, v4, LX/BBm;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QW;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5QW;->A0F:Ljava/lang/Integer;

    goto :goto_23

    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5b
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-static {v0, v4}, LX/BBm;->A00(LX/5QW;LX/BBm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_26
    if-ge v13, v6, :cond_5e

    sget-object v8, LX/Bxu;->A00:LX/Bxu;

    iget-object v9, v4, LX/BBm;->A01:Landroid/content/Context;

    iget-object v10, v4, LX/BBm;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/Bxu;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)I

    move-result v9

    new-instance v8, LX/8GP;

    invoke-direct {v8, v7, v13, v9}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BBm;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    add-int v1, v13, v9

    const/4 v0, 0x0

    if-lt v1, v6, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    invoke-virtual {v2, v3, v0}, LX/7Tr;->A00(IZ)V

    iput v13, v2, LX/7Tr;->A01:I

    iget-object v0, v4, LX/BBm;->A04:LX/BBo;

    invoke-virtual {v4, v0, v8, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_5e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v8, v4, LX/BBm;->A03:LX/BBn;

    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v9, :cond_60

    mul-int/lit8 v0, v6, 0x4

    new-instance v3, LX/8GP;

    invoke-direct {v3, v5, v0, v7}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BBm;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    add-int/lit8 v1, v9, -0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_5f

    const/4 v0, 0x1

    :cond_5f
    invoke-virtual {v2, v6, v0}, LX/7Tr;->A00(IZ)V

    mul-int/lit8 v0, v6, 0x4

    iput v0, v2, LX/7Tr;->A01:I

    invoke-virtual {v4, v8, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_60
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_27
    const/16 v4, 0x20

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_61

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_61

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_61

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_28
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_62

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_28

    :cond_62
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_63

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_29
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_49

    :cond_63
    const/4 v0, 0x0

    goto :goto_29

    :pswitch_28
    const/16 v4, 0x1f

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_64

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_64

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_64

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2a
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_65

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2a

    :cond_65
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_66

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    goto/16 :goto_32

    :pswitch_29
    const/16 v4, 0x1e

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_67

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_67

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_67

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2b
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v4, :cond_68

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2b

    :cond_68
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_b6

    goto/16 :goto_0

    :cond_69
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_6a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v6, LX/Dlx;->A19:LX/Dlx;

    const/4 v1, 0x0

    if-ne v0, v6, :cond_91

    goto/16 :goto_3e

    :pswitch_2a
    const/16 v4, 0x1d

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_6b

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_6b

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6b

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2c
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2c

    :cond_6c
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_6d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v2, v0

    check-cast v2, LX/HLm;

    instance-of v1, v2, LX/22H;

    if-eqz v1, :cond_7a

    check-cast v2, LX/22H;

    iget-object v2, v2, LX/22H;->A01:LX/EBX;

    sget-object v1, LX/EBX;->A06:LX/EBX;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EBX;->A0B:LX/EBX;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EBX;->A0A:LX/EBX;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EBX;->A08:LX/EBX;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EBX;->A05:LX/EBX;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EBX;->A09:LX/EBX;

    if-ne v2, v1, :cond_7a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v4, 0x1c

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_6e

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_6e

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6e

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2d
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6f

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2d

    :cond_6f
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_70

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_70
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_2c
    const/16 v4, 0x1b

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_71

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_71

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_71

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2e
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_72

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2e

    :cond_72
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_73

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v6, v0

    check-cast v6, LX/HLm;

    iget-object v2, v6, LX/HLm;->A00:LX/EBX;

    sget-object v1, LX/EBX;->A0B:LX/EBX;

    if-eq v2, v1, :cond_7a

    instance-of v1, v6, LX/EBm;

    if-nez v1, :cond_7a

    sget-object v1, LX/EBX;->A0A:LX/EBX;

    if-eq v2, v1, :cond_7a

    sget-object v1, LX/EBX;->A08:LX/EBX;

    if-eq v2, v1, :cond_7a

    sget-object v1, LX/EBX;->A05:LX/EBX;

    if-eq v2, v1, :cond_7a

    sget-object v1, LX/EBX;->A09:LX/EBX;

    if-ne v2, v1, :cond_0

    goto/16 :goto_33

    :pswitch_2d
    const/16 v4, 0x1a

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_74

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_74

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_74

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_2f
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_75

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_2f

    :cond_75
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_76

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    sget-object v1, LX/Dlx;->A08:LX/Dlx;

    if-eq v0, v1, :cond_7a

    sget-object v1, LX/Dlx;->A0X:LX/Dlx;

    if-ne v0, v1, :cond_0

    goto :goto_33

    :pswitch_2e
    const/16 v4, 0x19

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_77

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_77

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_77

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_30
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_78

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_30

    :cond_78
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_79

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_79
    iget-object v7, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/EBW;

    iget-object v2, v1, LX/EBW;->A01:Ljava/lang/String;

    const-string v1, "SAVED"

    :goto_31
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_32
    if-nez v1, :cond_0

    :cond_7a
    :goto_33
    iput v4, v5, LX/D2a;->A00:I

    invoke-interface {v7, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4a

    :pswitch_2f
    const/16 v4, 0x18

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_7b

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_7b

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7b

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_34
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7c

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_34

    :cond_7c
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_7d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A06:LX/68M;

    goto/16 :goto_49

    :pswitch_30
    const/16 v4, 0x17

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_7e

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_7e

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7e

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_35
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7f

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_35

    :cond_7f
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_80

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_80
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A05:LX/AXy;

    goto/16 :goto_49

    :pswitch_31
    const/16 v4, 0x16

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_81

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_81

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_81

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_36
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_82

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_36

    :cond_82
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_83

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A02:LX/68c;

    goto/16 :goto_49

    :pswitch_32
    const/16 v4, 0x15

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_84

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_84

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_84

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_37
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_85

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_37

    :cond_85
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_86

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_86
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/68a;

    const/4 v6, 0x0

    new-instance v1, LX/6D3;

    invoke-direct {v1, v0, v6}, LX/6D3;-><init>(LX/68a;Z)V

    goto/16 :goto_49

    :pswitch_33
    const/16 v4, 0x14

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_87

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_87

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_87

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_38
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8b

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_38

    :pswitch_34
    const/16 v4, 0x13

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_88

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_88

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_88

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_39
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_39

    :pswitch_35
    const/16 v4, 0x12

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_89

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_89

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_89

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_3a
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_3a

    :cond_8a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_8b
    instance-of v1, v2, LX/1qc;

    if-nez v1, :cond_8a

    :goto_3b
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A03:LX/68a;

    goto/16 :goto_49

    :pswitch_36
    const/16 v4, 0x11

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_8c

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_8c

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8c

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_3c
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8d

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_3c

    :cond_8d
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_8e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8e
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A07:Ljava/util/List;

    goto/16 :goto_49

    :pswitch_37
    const/16 v4, 0x10

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_8f

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_8f

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8f

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_3d
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_90

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_3d

    :cond_90
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    const/4 v1, 0x0

    if-eqz p1, :cond_91

    :goto_3e
    const/4 v1, 0x1

    :cond_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :pswitch_38
    sget-object v1, LX/Yxh;->A00:LX/Yxh;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_92
    sget-object v1, LX/Yxi;->A00:LX/Yxi;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v8, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v8, LX/RVE;

    iget-object v0, v8, LX/RVE;->A08:LX/B69;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v12, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v13, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    sget-object v10, LX/6Ip;->A0A:LX/6Ip;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v9, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v6, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v39, v0

    iget-object v0, v8, LX/RVE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G33;

    iget-object v0, v0, LX/G33;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6n;

    iget-object v0, v0, LX/O6n;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_93

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v1, :cond_93

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;->A00:Ljava/lang/String;

    :cond_93
    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v15, 0x1

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81132700006972L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    move-object/from16 v28, v7

    move-object/from16 v29, v26

    move-object/from16 v30, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v2

    invoke-static/range {v27 .. v39}, LX/GJr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3f
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_94
    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/RVE;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v9, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v6, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/RVE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNu;

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_replace_sheet_add_thoughts_button_tap_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v10, v9}, LX/6Iq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_95

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_40
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_95
    const/4 v1, 0x0

    goto :goto_40

    :cond_96
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_97

    invoke-static {v14}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {v14}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v14

    const/4 v0, -0x1

    if-ne v14, v0, :cond_97

    const/4 v1, 0x1

    :cond_97
    new-instance v14, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v14, v1, v2}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x823

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x316

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x317

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x318

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x319

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x314

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_id"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v10, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x603

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v4, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LX/1tc;

    move-object/from16 v0, v38

    invoke-direct {v3, v13, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v13, v15, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/1tc;

    invoke-direct {v0, v14, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    filled-new-array/range {v27 .. v45}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v26, :cond_98

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x315

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_98
    const-class v13, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/6Pe;

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v9, LX/6Pe;->A0P:[I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_3f

    :pswitch_39
    check-cast v0, LX/VWi;

    instance-of v1, v0, LX/TrB;

    if-eqz v1, :cond_9a

    iget-object v0, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_99

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto/16 :goto_0

    :cond_99
    const/4 v0, 0x0

    goto :goto_41

    :cond_9a
    instance-of v1, v0, LX/Tr1;

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v0, LX/Tr1;

    iget-object v1, v0, LX/Tr1;->A00:LX/339;

    invoke-static {v3, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v0, LX/Tr1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_3a
    check-cast v0, LX/VWn;

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v1, v0, LX/TrJ;

    const/4 v3, 0x0

    if-eqz v1, :cond_9c

    iget-object v1, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_bf

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_be

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_bd

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_bc

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v4, :cond_c0

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LX/TrJ;

    iget-object v7, v0, LX/TrJ;->A00:LX/2a5;

    iget-object v5, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_be

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1352d2

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    const-string v0, ""

    :cond_9b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_bd

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1352d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_bf

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_bc

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/16 v1, 0xf

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v7, v2}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v3, v4, LX/9aY;->A0X:Z

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v12

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v13

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual/range {v4 .. v13}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9c
    instance-of v0, v0, LX/Trn;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_bf

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_be

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v0, :cond_c0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3b
    const/16 v4, 0xf

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_9d

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_9d

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9d

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_42
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9e

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_42

    :cond_9e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/Lab;

    instance-of v1, v0, LX/A8E;

    if-eqz v1, :cond_9f

    check-cast v0, LX/A8E;

    if-eqz v0, :cond_9f

    iget-object v1, v0, LX/A8E;->A09:Ljava/util/List;

    if-nez v1, :cond_b8

    :cond_9f
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_49

    :pswitch_3c
    const/16 v4, 0x9

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_a0

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_a0

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a0

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_43
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a1

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_43

    :cond_a1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/4EH;

    instance-of v6, v0, LX/4EK;

    const/4 v1, 0x0

    if-nez v6, :cond_b8

    instance-of v6, v0, LX/4EJ;

    if-eqz v6, :cond_a2

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eL;

    iget-object v1, v0, LX/8eL;->A00:Ljava/util/List;

    goto/16 :goto_49

    :cond_a2
    instance-of v0, v0, LX/4EI;

    if-nez v0, :cond_b8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3d
    check-cast v0, LX/Q1L;

    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4K;

    iget-object v4, v1, LX/G4K;->A08:LX/AWJ;

    :cond_a3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/P9S;

    iget-boolean v2, v1, LX/P9S;->A02:Z

    iget-object v1, v1, LX/P9S;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/P9S;->A00(LX/Q1L;Ljava/lang/String;Z)LX/P9S;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZAG;

    iget-object v4, v5, LX/ZAG;->A0L:LX/AWJ;

    :cond_a4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N66;

    if-eqz v1, :cond_a5

    iget-object v1, v1, LX/N66;->A00:Ljava/util/List;

    if-eqz v1, :cond_a5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a6

    :cond_a5
    const/4 v1, 0x1

    :cond_a6
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    goto/16 :goto_0

    :pswitch_3f
    check-cast v0, LX/1iP;

    iget-object v7, v0, LX/1iP;->A00:LX/6xS;

    iget-object v0, v7, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNo;

    iget-object v5, v6, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A05:LX/eaA;

    if-eqz v0, :cond_a8

    invoke-interface {v0}, LX/eaA;->Dgl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a8

    :cond_a7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Q2S;

    iget-object v1, v2, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/Yyj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    goto/16 :goto_0

    :cond_a8
    sget-object v2, LX/YrA;->A00:LX/YrA;

    iget-object v1, v6, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    invoke-virtual {v2, v0, v1}, LX/YrA;->A00(LX/Q2S;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810b0000024638L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P6w;

    iget-object v1, v0, LX/P6w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a9

    :goto_44
    check-cast v2, LX/P6w;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/P6w;->A00:LX/PTR;

    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    goto/16 :goto_0

    :cond_aa
    const/4 v2, 0x0

    goto :goto_44

    :cond_ab
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    :cond_ad
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    iget-object v0, v1, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v5, v4, v0}, LX/Yyj;->A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto/16 :goto_0

    :cond_ae
    iget-object v0, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/UNo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_b0

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    :goto_45
    iget-object v0, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_af
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    iget-object v0, v1, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v5, v4, v0}, LX/Yyj;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    goto/16 :goto_0

    :cond_b0
    const/4 v1, 0x0

    goto :goto_45

    :pswitch_40
    const/4 v4, 0x5

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_b1

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_b1

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b1

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_46
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b2

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_46

    :cond_b2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/23S;

    instance-of v1, v0, LX/5wS;

    if-eqz v1, :cond_b4

    check-cast v0, LX/5wS;

    iget-object v1, v0, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_b3

    sget-object v0, LX/RQq;->A00:LX/RQq;

    :goto_47
    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_49

    :cond_b3
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_c1

    sget-object v0, LX/RQc;->A00:LX/RQc;

    goto :goto_47

    :cond_b4
    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_c2

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_49

    :pswitch_41
    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xze;

    sget-object v1, LX/Xze;->$redex_init_class:LX/Xze;

    iget-object v1, v2, LX/Xze;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_43
    const/4 v4, 0x0

    instance-of v1, v7, LX/D2a;

    if-eqz v1, :cond_b5

    move-object v5, v7

    check-cast v5, LX/D2a;

    iget v1, v5, LX/D2a;->$t:I

    if-ne v1, v4, :cond_b5

    iget v3, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b5

    sub-int/2addr v3, v2

    iput v3, v5, LX/D2a;->A00:I

    :goto_48
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b7

    if-eq v1, v4, :cond_b6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b5
    new-instance v5, LX/D2a;

    invoke-direct {v5, v6, v7, v4}, LX/D2a;-><init>(LX/C53;LX/YA3;I)V

    goto :goto_48

    :cond_b6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C53;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_b8
    :goto_49
    iput v4, v5, LX/D2a;->A00:I

    invoke-interface {v2, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4a
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_44
    check-cast v0, LX/VXo;

    invoke-virtual {v6, v0, v7}, LX/C53;->A01(LX/VXo;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v0, LX/WRL;

    invoke-virtual {v6, v0, v7}, LX/C53;->A00(LX/WRL;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bc
    const-string v0, "followButton"

    goto :goto_4b

    :cond_bd
    const-string v0, "message"

    goto :goto_4b

    :cond_be
    const-string v0, "title"

    goto :goto_4b

    :cond_bf
    const-string v0, "avatar"

    goto :goto_4b

    :cond_c0
    const-string v0, "loadingIndicator"

    :goto_4b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_44
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
