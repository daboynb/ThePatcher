.class public final Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.Settings2Service$setIntegerSettingToStorage$2"
    f = "Settings2Service.kt"
    i = {}
    l = {
        0x19f,
        0x1af
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Nq9;

.field public final synthetic A03:LX/2Uz;

.field public final synthetic A04:Lcom/instagram/settings2/core/services/Settings2Service;


# direct methods
.method public constructor <init>(LX/Nq9;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/2Uz;

    iput-object p3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iput p5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/Nq9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/2Uz;

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/Nq9;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/Nq9;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/2Uz;

    iget-object v3, v0, LX/2Uz;->A01:LX/Nzx;

    instance-of v0, v3, LX/2TA;

    if-eqz v0, :cond_3

    check-cast v3, LX/2TA;

    iget-object v1, v3, LX/2TA;->A00:LX/Nzw;

    instance-of v0, v1, LX/E4m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x7c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E4m;

    iget-object v2, v1, LX/E4m;->A00:LX/E3l;

    iget v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/Nq9;

    iput v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/E3l;LX/Nq9;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/DN7;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    check-cast v3, LX/DN7;

    iget-object v1, v3, LX/DN7;->A00:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/DN6;

    if-eqz v0, :cond_5

    check-cast v3, LX/DN6;

    iget-object v0, v3, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRn;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
