.class public final LX/Ml9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/Ml9;->$t:I

    iput-object p1, p0, LX/Ml9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Ml9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ml9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(LX/Ml9;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, p1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, p1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/Ml9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v12, v1, LX/Ml9;->A00:Ljava/lang/Object;

    :cond_0
    return-object v12

    :pswitch_1
    iget-object v2, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bz4;

    iget-object v0, v2, LX/Bz4;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/Bz4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZe;

    invoke-direct {v0, v1}, LX/MZe;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_16

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_17

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZf;

    invoke-direct {v0, v1}, LX/MZf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_18

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_19

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZg;

    invoke-direct {v0, v1}, LX/MZg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1a

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1b

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZs;

    invoke-direct {v0, v1}, LX/MZs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MZt;

    invoke-direct {v0, v1}, LX/MZt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/E01;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/E01;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_e
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v12

    return-object v12

    :pswitch_f
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_10
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "theme_image_url_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_11
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_12
    iget-object v2, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bz4;

    iget-object v0, v2, LX/Bz4;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/Bz4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/7uv;->B17(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    :pswitch_13
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz4;

    iget-object v0, v0, LX/Bz4;->A03:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v12

    return-object v12

    :pswitch_14
    iget-object v4, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/LEd;

    invoke-direct {v0, v4, v2, v1}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_15
    iget-object v4, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LEd;

    invoke-direct {v0, v4, v2, v1}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_16
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_17
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1362ba

    const-string v0, "reset_chat_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_18
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz4;

    iget-object v0, v0, LX/Bz4;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "RpgEndScreenRepository"

    new-instance v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    invoke-direct {v12, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A04:LX/NsU;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A06:LX/NsU;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A05:LX/NsU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_19
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1a
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id_v2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1b
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "activity_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    :pswitch_1c
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1d
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1e
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1f
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v12

    return-object v12

    :pswitch_20
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_21
    iget-object v4, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v2, v1, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_22
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_23
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HI0;->A00(Landroid/os/Bundle;)LX/FE2;

    move-result-object v12

    return-object v12

    :pswitch_24
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "channel_creation_entry_from_chooser"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_25
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v12

    return-object v12

    :pswitch_26
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v12

    return-object v12

    :pswitch_27
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_28
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v12

    return-object v12

    :pswitch_29
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v12

    return-object v12

    :cond_4
    sget-object v12, LX/0ns;->A00:LX/0ns;

    return-object v12

    :pswitch_2a
    iget-object v9, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v9, LX/CeG;

    invoke-static {v9}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v9, LX/CeG;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v6

    iget-object v0, v9, LX/CeG;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v5

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GTP;->A00(Lcom/instagram/common/session/UserSession;)LX/Gyh;

    move-result-object v4

    iget-object v0, v9, LX/CeG;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FE2;

    iget-object v0, v9, LX/CeG;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v9, LX/CeG;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v9, LX/CeG;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/41Y;

    invoke-direct {v12, v8}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v8, v12, LX/41Y;->A00:Landroid/app/Application;

    iput-object v7, v12, LX/41Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/41Y;->A03:LX/6TI;

    iput-object v5, v12, LX/41Y;->A05:LX/IoG;

    iput-object v4, v12, LX/41Y;->A07:LX/Gyh;

    iput-object v3, v12, LX/41Y;->A06:LX/FE2;

    iput-object v2, v12, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v1, v12, LX/41Y;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v12, LX/41Y;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_2b
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HI0;->A00(Landroid/os/Bundle;)LX/FE2;

    move-result-object v12

    return-object v12

    :pswitch_2c
    invoke-static {v1}, LX/Ml9;->A00(LX/Ml9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "channel_creation_entry_from_chooser"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_2d
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v12

    return-object v12

    :pswitch_2e
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v12

    return-object v12

    :pswitch_2f
    iget-object v9, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v9, LX/CeF;

    invoke-static {v9}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v9, LX/CeF;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v6

    iget-object v0, v9, LX/CeF;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v5

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GTP;->A00(Lcom/instagram/common/session/UserSession;)LX/Gyh;

    move-result-object v4

    iget-object v0, v9, LX/CeF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FE2;

    iget-object v0, v9, LX/CeF;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v9, LX/CeF;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v9, LX/CeF;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/41Y;

    invoke-direct {v12, v8}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v8, v12, LX/41Y;->A00:Landroid/app/Application;

    iput-object v7, v12, LX/41Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/41Y;->A03:LX/6TI;

    iput-object v5, v12, LX/41Y;->A05:LX/IoG;

    iput-object v4, v12, LX/41Y;->A07:LX/Gyh;

    iput-object v3, v12, LX/41Y;->A06:LX/FE2;

    iput-object v2, v12, LX/41Y;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v1, v12, LX/41Y;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v12, LX/41Y;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_30
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/FEv;

    if-eqz v0, :cond_5

    check-cast v1, LX/FEv;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/E1n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/E1n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/E1n;->A01:LX/FEv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_31
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    iget-object v0, v0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/E5k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/E5k;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v12, LX/E5k;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_32
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v12

    return-object v12

    :pswitch_33
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/41T;

    invoke-direct {v12, v1}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v1, v12, LX/41T;->A00:Landroid/app/Application;

    iput-object v0, v12, LX/41T;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_34
    iget-object v13, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    const/16 v30, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_13

    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    if-eqz v1, :cond_12

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    :goto_1
    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v26, 0x1

    :cond_7
    :goto_3
    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    const-string v12, "contentType"

    if-eqz v1, :cond_b

    sget-object v0, LX/8fz;->A1c:LX/8fz;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_8

    const/16 v25, 0x2

    :cond_8
    invoke-static {v13}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/HFJ;

    move-result-object v1

    instance-of v0, v1, LX/EQQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/EQQ;

    iget-object v0, v1, LX/EQQ;->A00:LX/KRG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KRG;->A02:LX/KRF;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/KRF;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v2, LX/45L;->A01:LX/45L;

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    invoke-virtual {v2, v1, v0}, LX/45L;->A0N(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v28

    iget-boolean v11, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1B:Z

    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v32

    sget-object v15, LX/Pqq;->A0m:LX/HrY;

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v4, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    if-eqz v4, :cond_b

    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v3, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v2, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A13:Z

    iget-object v1, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v21}, LX/HrY;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;Z)Z

    move-result v33

    iget-object v10, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/4vm;

    iget-object v9, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:LX/Jpl;

    iget-object v6, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    if-eqz v6, :cond_b

    iget-object v2, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v15, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/7ns;

    if-nez v15, :cond_c

    const-string v12, "viewPointManager"

    :cond_b
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x2

    new-instance v1, LX/aco;

    invoke-direct {v1, v13, v0}, LX/aco;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v34, 0x0

    if-eqz v4, :cond_10

    const-string v3, "DirectShareSheetConstants.saved_collections_share"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v4, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:LX/8fz;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    sget-object v0, LX/8fz;->A1V:LX/8fz;

    if-ne v4, v0, :cond_10

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v34, 0x1

    :cond_10
    invoke-static {v13}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/Integer;

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GZp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    const/16 v27, 0x0

    new-instance v12, LX/UB5;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v29, v11

    move/from16 v31, v30

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v35}, LX/UB5;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/coo;LX/4vm;LX/Jpl;LX/8fz;LX/dkn;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    iget-boolean v0, v13, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/UB5;->A04:Z

    return-object v12

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    move-object v2, v7

    goto/16 :goto_1

    :cond_13
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_36
    iget-object v0, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_37
    iget-object v2, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v1, LX/FSz;->A04:LX/FSz;

    sget-object v0, LX/FXp;->A09:LX/FXp;

    invoke-virtual {v2, v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Ep3(LX/FXp;LX/FSz;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_38
    iget-object v1, v1, LX/Ml9;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v12

    return-object v12

    :cond_16
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_5
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_6
        :pswitch_2c
        :pswitch_7
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_31
        :pswitch_9
        :pswitch_32
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_33
        :pswitch_c
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
