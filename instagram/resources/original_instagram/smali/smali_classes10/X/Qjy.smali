.class public final LX/Qjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Qjy;->$t:I

    iput-object p2, p0, LX/Qjy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qjy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Qjy;->$t:I

    if-eqz v0, :cond_3

    sget-object v0, LX/HpE;->A00:LX/HpE;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    sget-object v1, LX/4ks;->A08:LX/4ks;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G85(LX/4ks;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/HpB;->A00:LX/HpB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HpC;->A00:LX/HpC;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Hoe;->A00:LX/Hoe;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/HoI;

    if-nez v0, :cond_2

    sget-object v0, LX/HpD;->A00:LX/HpD;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Qjy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7HW;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuP(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    :goto_1
    invoke-static {v3}, LX/2ab;->A0R(LX/2a5;)V

    iget-object v1, p0, LX/Qjy;->A01:Ljava/lang/Object;

    check-cast v1, LX/PGi;

    iget-object v0, v1, LX/PGi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2a5;->A04(LX/LjV;)V

    iget-object v1, v1, LX/PGi;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Qjy;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qjy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    goto :goto_1

    :cond_3
    check-cast p1, LX/4vm;

    iget-object v1, p0, LX/Qjy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BE3;

    iget-object v4, v1, LX/BE3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v0, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/BE3;->A04:Ljava/lang/String;

    const-string v0, "thumbnail_preview_media_fetch"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/B0U;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qjy;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3K;

    iget-object v1, v0, LX/N3K;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
