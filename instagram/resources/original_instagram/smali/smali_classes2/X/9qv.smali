.class public final LX/9qv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p5, p0, LX/9qv;->$t:I

    iput-object p2, p0, LX/9qv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9qv;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/9qv;->A04:Z

    iput-object p1, p0, LX/9qv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/9qv;->$t:I

    iget-object v2, p0, LX/9qv;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9qv;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9qv;->A04:Z

    iget-object v1, p0, LX/9qv;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/9qv;

    invoke-direct/range {v0 .. v6}, LX/9qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/9qv;->A04:Z

    iget-object v3, p0, LX/9qv;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9qv;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9qv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9qv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9qv;->$t:I

    if-eqz v0, :cond_1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9qv;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    iget-object v5, p0, LX/9qv;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9qv;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/9qv;->A04:Z

    iget-object v4, p0, LX/9qv;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/Qmt;

    invoke-direct/range {v3 .. v9}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput v2, p0, LX/9qv;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9qv;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const-string/jumbo v3, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service._s2_internal_get>, com.instagram.common.api.base.ApiError<*>>"

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/23S;

    instance-of v5, v1, LX/3kt;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/9qv;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Uz;

    iget-boolean v0, v6, LX/2Uz;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    invoke-virtual {v2, v0, v6}, LX/2WA;->A01(LX/Dij;LX/2Uz;)V

    :cond_3
    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/2Zz;

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v2, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dij;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v0}, LX/2Zz;->A00(LX/Dij;LX/2Uz;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, p0, LX/9qv;->A01:Ljava/lang/Object;

    check-cast v3, LX/IzW;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/2b0;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v5, :cond_5

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, v2, LX/2b0;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v2, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v4, v6, v0}, LX/G25;->markerEnd(IIS)V

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, v2, LX/2b0;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v2, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v4, v6, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9qv;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Uz;

    iget-boolean v0, v5, LX/2Uz;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/9qv;->A04:Z

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/2WA;

    invoke-virtual {v0, v5}, LX/2WA;->A00(LX/2Uz;)LX/DPV;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/2Vz;

    iget-boolean v0, v0, LX/2Vz;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/DPV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v3, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/25o;

    invoke-direct {v1, v5, v9, v2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    iget-object v2, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/2Zz;

    iget-object v1, v8, LX/DPV;->A00:LX/Dij;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/2Zz;->A00(LX/Dij;LX/2Uz;Ljava/lang/Integer;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    iget-object v12, p0, LX/9qv;->A01:Ljava/lang/Object;

    check-cast v12, LX/IzW;

    if-eqz v12, :cond_a

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/2b0;

    const-string/jumbo v11, "id"

    invoke-interface {v12}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v9, v2, LX/2b0;->A00:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v8, 0x314c0002

    invoke-virtual {v0, v8, v10}, LX/G25;->markerStart(II)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-interface {v12}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v10, v11, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const-string/jumbo v0, "value_load_begin"

    invoke-virtual {v2, v8, v10, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v2, v5, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v4, p0, LX/9qv;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_2

    :cond_b
    return-object v1

    :cond_c
    sget-object v0, LX/E7l;->A00:LX/E7l;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v7, p0, LX/9qv;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_d
    sget-object v0, LX/E5l;->A00:LX/E5l;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9qv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v6, p0, LX/9qv;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
