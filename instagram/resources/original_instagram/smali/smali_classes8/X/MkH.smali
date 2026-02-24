.class public final LX/MkH;
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

    iput p2, p0, LX/MkH;->$t:I

    iput-object p1, p0, LX/MkH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/MkH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MkH;->A00:Ljava/lang/Object;

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

.method public static A00(LX/MkH;)LX/78K;
    .locals 2

    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/78K;

    invoke-direct {v0, p0, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/B69;
    .locals 1

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, p1}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, p1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/MkH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPl;

    invoke-direct {v0, v1}, LX/MPl;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_igid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPn;

    invoke-direct {v0, v1}, LX/MPn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPo;

    invoke-direct {v0, v1}, LX/MPo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_is_new_thread_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPq;

    invoke-direct {v0, v1}, LX/MPq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sandbox_thread_igid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPu;

    invoke-direct {v0, v1}, LX/MPu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_audience_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPv;

    invoke-direct {v0, v1}, LX/MPv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPw;

    invoke-direct {v0, v1}, LX/MPw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPy;

    invoke-direct {v0, v1}, LX/MPy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQB;

    invoke-direct {v0, v1}, LX/MQB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQJ;

    invoke-direct {v0, v1}, LX/MQJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQL;

    invoke-direct {v0, v1}, LX/MQL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQN;

    invoke-direct {v0, v1}, LX/MQN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_add_fact_screen_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQY;

    invoke-direct {v0, v1}, LX/MQY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQa;

    invoke-direct {v0, v1}, LX/MQa;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQo;

    invoke-direct {v0, v1}, LX/MQo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQp;

    invoke-direct {v0, v1}, LX/MQp;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQq;

    invoke-direct {v0, v1}, LX/MQq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQt;

    invoke-direct {v0, v1}, LX/MQt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_creator_igid"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/0ns;->A00:LX/0ns;

    return-object v3

    :pswitch_13
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v3, p0, LX/MkH;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/DwV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DwV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/DwW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DwW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIY;

    iget-object v0, v2, LX/CIY;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v1

    iget-object v0, v2, LX/CIY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMs;

    invoke-virtual {v1, v0}, LX/Clc;->A0b(LX/FMs;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_agent_id_extra"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ECq;

    invoke-direct {v3, v1, v0}, LX/ECq;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1f
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEw;

    iget-object v0, v2, LX/CEw;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v1

    iget-object v0, v2, LX/CEw;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Clc;->A01:LX/CjI;

    iget-object v3, v5, LX/CjI;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayb;

    iget-boolean v2, v0, LX/Ayb;->A02:Z

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayb;

    iget-boolean v1, v0, LX/Ayb;->A01:Z

    if-nez v2, :cond_2

    sget-object v0, LX/FMs;->A04:LX/FMs;

    const/4 v4, 0x0

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    sget-object v0, LX/FMs;->A05:LX/FMs;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayb;

    const/4 v3, 0x0

    iget-object v0, v0, LX/Ayb;->A00:Ljava/lang/String;

    new-instance v2, LX/Ayb;

    invoke-direct {v2, v1, v4, v0}, LX/Ayb;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v6, v5, v3, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    new-instance v3, LX/ECq;

    invoke-direct {v3, v0, v1}, LX/ECq;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_22
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    new-instance v3, LX/ECq;

    invoke-direct {v3, v0, v1}, LX/ECq;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjU;

    iget-object v1, v0, LX/CjU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/78K;

    invoke-direct {v3, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_26
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_27
    new-instance v5, LX/SZd;

    invoke-direct {v5}, LX/SZd;-><init>()V

    iget-object v4, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNv;

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/FDv;->A03:LX/FDv;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v4, LX/CNv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "sandbox"

    :goto_0
    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_6
    const-string v1, "settings"

    goto :goto_0

    :pswitch_28
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNv;

    iget-object v0, v0, LX/CNv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNv;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CNv;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/E0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/E0z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E0z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2a
    invoke-static {p0}, LX/MkH;->A00(LX/MkH;)LX/78K;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNq;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CNq;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/78K;

    invoke-direct {v3, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CNq;

    iget-object v0, v1, LX/CNq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78K;

    iget-object v0, v1, LX/CNq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/CNq;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/FZu;->A0t:LX/FZu;

    goto :goto_1

    :cond_8
    sget-object v0, LX/FZu;->A0w:LX/FZu;

    goto :goto_1

    :cond_9
    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/FZu;->A0q:LX/FZu;

    goto :goto_1

    :cond_b
    sget-object v0, LX/FZu;->A0s:LX/FZu;

    goto :goto_1

    :cond_c
    sget-object v0, LX/FZu;->A0v:LX/FZu;

    goto :goto_1

    :cond_d
    sget-object v0, LX/FZu;->A0r:LX/FZu;

    :goto_1
    invoke-static {v0, v3}, LX/153;->A1R(LX/FZu;LX/78K;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/CNq;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FG2;

    iget-object v0, v0, LX/CNq;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/E5o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/E5o;->A01:LX/FG2;

    iput-object v0, v1, LX/E5o;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CkE;

    invoke-virtual {v2, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFK;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CFK;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/78K;

    invoke-direct {v3, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFK;

    iget-object v0, v2, LX/CFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0C:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/CFK;->A00:LX/CIw;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CPu;->A0c(Z)V

    :cond_e
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFK;

    iget-object v0, v2, LX/CFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0A:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/CFK;->A00:LX/CIw;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    invoke-virtual {v0}, LX/CPu;->A0a()V

    :cond_f
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_32
    iget-object v3, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFK;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/CFK;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CFK;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/GQq;

    invoke-direct {v3, v2, v1, v0}, LX/GQq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CIw;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/78K;

    invoke-direct {v3, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIw;

    iget-object v0, v2, LX/CIw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0K:LX/FZu;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CCt;

    invoke-direct {v2}, LX/CCt;-><init>()V

    const-string v1, "settings"

    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v2, v0, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v4, v3}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    invoke-static {v0}, LX/CIw;->A00(LX/CIw;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_36
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1d
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
