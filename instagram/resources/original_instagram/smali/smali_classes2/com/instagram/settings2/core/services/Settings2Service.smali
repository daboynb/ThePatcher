.class public final Lcom/instagram/settings2/core/services/Settings2Service;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public final A02:LX/2b0;

.field public final A03:LX/2WA;

.field public final A04:LX/2aa;

.field public final A05:LX/2Zz;

.field public final A06:LX/2Vz;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:LX/2aq;

.field public final A09:LX/B69;

.field public final A0A:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/AF1;

    invoke-direct {v1, p1, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Vz;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vz;

    new-instance v5, LX/2WA;

    invoke-direct {v5, p1, v6}, LX/2WA;-><init>(Lcom/instagram/common/session/UserSession;LX/2Vz;)V

    new-instance v4, LX/2Zz;

    invoke-direct {v4, p1}, LX/2Zz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2aa;

    invoke-direct {v3, p1, v5, v4, v6}, LX/2aa;-><init>(Lcom/instagram/common/session/UserSession;LX/2WA;LX/2Zz;LX/2Vz;)V

    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v7

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x25c28735

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v7}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v2

    sget-object v0, LX/2ap;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aq;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/2Vz;

    iput-object v5, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    iput-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/2Zz;

    iput-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/2aa;

    iput-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/Xrn;

    iput-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/2aq;

    const/16 v0, 0x3f

    new-instance v1, LX/AF1;

    invoke-direct {v1, p1, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x40

    new-instance v1, LX/AF1;

    invoke-direct {v1, p1, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2b0;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b0;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/2b0;

    invoke-static {p1}, LX/2ZA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/16 v1, 0x43

    new-instance v0, LX/AF1;

    invoke-direct {v0, p0, v1}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x8

    instance-of v0, p5, LX/NtA;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/NtA;

    iget v0, v3, LX/NtA;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NtA;->A00:I

    :goto_0
    iget-object v4, v3, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v7, v3, LX/NtA;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_9

    if-eq v7, v1, :cond_9

    if-eq v7, v2, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/NtA;

    invoke-direct {v3, p2, p5, v4}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p1, LX/2Uz;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    invoke-virtual {v0, p1}, LX/2WA;->A00(LX/2Uz;)LX/DPV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/DPV;->A00:LX/Dij;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ec5;

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v0, v3, LX/MAi;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {p0, v0}, LX/Ezc;->A02(LX/IzW;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Dij;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Ec5;->A00:LX/0vw;

    const-string/jumbo v0, "ig_settings_change"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x260

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ec6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_value"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/MAk;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/MAg;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/MAh;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v4, p1, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, v3, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/NtA;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/NtA;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/NtA;->A04:Ljava/lang/Object;

    iput v6, v3, LX/NtA;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v5, :cond_a

    return-object v5

    :cond_7
    sget-object v0, LX/E7l;->A00:LX/E7l;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, v3, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/NtA;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/NtA;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/NtA;->A04:Ljava/lang/Object;

    iput v1, v3, LX/NtA;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v0, LX/E5l;->A00:LX/E5l;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p2, v3, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/NtA;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/NtA;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/NtA;->A04:Ljava/lang/Object;

    iput v2, v3, LX/NtA;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object p0, v3, LX/NtA;->A04:Ljava/lang/Object;

    check-cast p0, LX/IzW;

    iget-object p4, v3, LX/NtA;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v3, LX/NtA;->A02:Ljava/lang/Object;

    iget-object p2, v3, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v4, LX/23S;

    if-eqz v0, :cond_2

    check-cast v4, LX/23S;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dij;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p2

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/9qv;

    move-object v2, p0

    move-object v3, p1

    move p0, p4

    invoke-direct/range {v1 .. v7}, LX/9qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A01(LX/2Uz;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Nq9;LX/IzW;LX/2Uz;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    const/4 v1, 0x1

    move-object/from16 v7, p6

    instance-of v0, v7, LX/Nsx;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Nsx;

    iget v0, v4, LX/Nsx;->$t:I

    if-ne v0, v1, :cond_0

    iget v6, v4, LX/Nsx;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_0

    sub-int/2addr v6, v2

    iput v6, v4, LX/Nsx;->A00:I

    :goto_0
    iget-object v7, v4, LX/Nsx;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v8, v4, LX/Nsx;->A00:I

    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const-string/jumbo v16, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service.set>, kotlin.Any>"

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    if-eq v8, v2, :cond_7

    if-eq v8, v6, :cond_7

    if-eq v8, v11, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsx;

    invoke-direct {v4, v13, v7, v1}, LX/Nsx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v5, LX/Nq9;

    iget-object v3, v4, LX/Nsx;->A04:Ljava/lang/Object;

    check-cast v3, LX/IzW;

    iget-object v12, v4, LX/Nsx;->A03:Ljava/lang/Object;

    iget-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Uz;

    iget-object v8, v4, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v13, v4, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/Nsx;->A05:Ljava/lang/Object;

    iput v1, v4, LX/Nsx;->A00:I

    move-object/from16 v21, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service;->A00(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_4

    move-object v8, v13

    :goto_1
    if-eqz v3, :cond_3

    iget-object v7, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/2b0;

    const-string/jumbo v15, "id"

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v7, v7, LX/2b0;->A00:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v13, 0x314c0003

    invoke-virtual {v0, v13, v14}, LX/G25;->markerStart(II)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v14, v15, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v13, v9, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iput-object v8, v4, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A05:Ljava/lang/Object;

    iput v2, v4, LX/Nsx;->A00:I

    iget-object v13, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v11, LX/9qv;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/9qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_2
    const-string/jumbo v0, "igs2.service"

    invoke-virtual {v13, v9, v0, v4, v11}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(LX/2Uz;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    :cond_4
    return-object v10

    :cond_5
    sget-object v0, LX/E7l;->A00:LX/E7l;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    iput-object v8, v4, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A05:Ljava/lang/Object;

    iput v6, v4, LX/Nsx;->A00:I

    iget-object v13, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v11, LX/Ntc;

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/Ntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/E5l;->A00:LX/E5l;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    iput-object v8, v4, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsx;->A05:Ljava/lang/Object;

    iput v11, v4, LX/Nsx;->A00:I

    iget-object v13, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v11, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/Nq9;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;I)V

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v3, LX/IzW;

    iget-object v9, v4, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Uz;

    iget-object v8, v4, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/23S;

    if-eqz v3, :cond_9

    iget-object v10, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/2b0;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v10, LX/2b0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x314c0003

    invoke-virtual {v1, v0, v3, v2}, LX/G25;->markerEnd(IIS)V

    :cond_9
    :goto_3
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/2Uz;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    move-object v0, v7

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    invoke-virtual {v1, v0, v9}, LX/2WA;->A01(LX/Dij;LX/2Uz;)V

    :cond_a
    iget-object v2, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/2Zz;

    move-object v0, v7

    check-cast v0, LX/3kt;

    iget-object v1, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dij;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9, v0}, LX/2Zz;->A00(LX/Dij;LX/2Uz;Ljava/lang/Integer;)V

    return-object v7

    :cond_b
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v10, LX/2b0;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const-string/jumbo v0, "error_message"

    const v1, 0x314c0003

    invoke-virtual {v2, v1, v4, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1, v4, v6}, LX/G25;->markerEnd(IIS)V

    goto :goto_3

    :cond_c
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/2Uz;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/2Uz;->A01:LX/Nzx;

    instance-of v0, v3, LX/2TA;

    if-eqz v0, :cond_1

    check-cast v3, LX/2TA;

    iget-object v2, v3, LX/2TA;->A00:LX/Nzw;

    instance-of v0, v2, LX/2Sz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Boolean"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Sz;

    iget-object v0, v2, LX/2Sz;->A00:LX/2Rz;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/2Rz;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v3, LX/DN7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    check-cast v3, LX/DN7;

    iget-object v1, v3, LX/DN7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v3, LX/DN6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/DN6;

    iget-object v0, v3, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MFH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Rgk;

    move-result-object v0

    invoke-interface {v0}, LX/Rgk;->Ci7()LX/3kt;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A04(LX/2Uz;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/2Uz;->A01:LX/Nzx;

    instance-of v0, v3, LX/2TA;

    if-eqz v0, :cond_1

    check-cast v3, LX/2TA;

    iget-object v2, v3, LX/2TA;->A00:LX/Nzw;

    instance-of v0, v2, LX/E4m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Integer"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E4m;

    iget-object v0, v2, LX/E4m;->A00:LX/E3l;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/E3l;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, LX/DN7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    check-cast v3, LX/DN7;

    iget-object v1, v3, LX/DN7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v3, LX/DN6;

    if-eqz v0, :cond_3

    check-cast v3, LX/DN6;

    iget-object v0, v3, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRn;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/2Uz;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/2Uz;->A01:LX/Nzx;

    instance-of v0, v2, LX/2TA;

    if-eqz v0, :cond_1

    check-cast v2, LX/2TA;

    iget-object v2, v2, LX/2TA;->A00:LX/Nzw;

    instance-of v0, v2, LX/E6m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E6m;

    iget-object v0, v2, LX/E6m;->A00:LX/E6l;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/E6l;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v2, LX/DN7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    check-cast v2, LX/DN7;

    iget-object v0, v2, LX/DN7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/DN6;

    if-eqz v0, :cond_3

    check-cast v2, LX/DN6;

    iget-object v0, v2, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRn;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/2Uz;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use subscribe instead to ensure you get the latest value"
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, p2, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/2Uz;)LX/MwU;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/2Zz;

    iget-object v3, v0, LX/2Zz;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, LX/3v3;->A00(LX/2Uz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, LX/MwU;

    iget-object v6, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/2aa;

    iget-object v5, v6, LX/2aa;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/2aa;->A00:LX/Mt5;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2aa;->A06:LX/2Vz;

    iget-boolean v0, v0, LX/2Vz;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/2aa;->A01()LX/Mt5;

    move-result-object v0

    iput-object v0, v6, LX/2aa;->A00:LX/Mt5;

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2aa;->A06:LX/2Vz;

    iget-wide v1, v0, LX/2Vz;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2aa;->A01:LX/1rd;

    if-nez v0, :cond_2

    iget-object v3, v6, LX/2aa;->A09:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/20X;

    invoke-direct {v1, v6, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/2aa;->A01:LX/1rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/20X;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A08()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v4, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v3, 0x314c1dc6

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    :try_start_0
    iget-object v8, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    iget-object v5, v8, LX/2WA;->A00:LX/2Wz;

    iget-object v1, v5, LX/2Wz;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2Wz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    if-ge v6, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v8, LX/2WA;->A01:LX/2XA;

    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/2XA;->A00(LX/2XA;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception clearing persistent caches: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/2XA;->A02:LX/2qf;

    sget-object v0, LX/2qg;->A2V:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aq;

    invoke-virtual {v0, v3}, LX/G25;->A0V(I)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v5

    :goto_3
    if-ge v6, v2, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v3}, LX/G25;->A0W(I)V

    throw v1
.end method

.method public final A09(LX/2Uz;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    iget-object v2, v0, LX/2WA;->A00:LX/2Wz;

    iget-object v1, v2, LX/2Wz;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v6, v2, LX/2Wz;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/3v3;->A00(LX/2Uz;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhi;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3v3;->A00(LX/2Uz;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Dhi;->A00:LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    new-instance v2, LX/Dij;

    invoke-direct {v2, v0, p2}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Dhi;->A01:Ljava/util/Date;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Dhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dhi;->A00:LX/Dij;

    iput-object v0, v1, LX/Dhi;->A01:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "CacheCoordinator"

    const-string v0, "_s2_internal_setStateCode(): StorageId was not found in the storage cache"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v5, v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/2aa;

    iget-object v2, v3, LX/2aa;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/2aa;->A01:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/2aa;->A01:LX/1rd;

    iget-object v0, v3, LX/2aa;->A00:LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1
    iput-object v1, v3, LX/2aa;->A00:LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
