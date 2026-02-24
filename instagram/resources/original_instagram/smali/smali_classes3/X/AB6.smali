.class public final LX/AB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/AB6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtendedDirectThread shouldn\'t be null for the thread "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMediaOptimisticUploadGating"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_8

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5}, LX/6cJ;->BWF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v6

    if-eqz p2, :cond_3

    invoke-virtual {v5}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz p3, :cond_2

    const-wide v0, 0x810af6001a45d1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001445ccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_2
    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810af6001a45d1L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001445ccL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-nez v6, :cond_6

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_5

    const-wide v1, 0x8108ee000137afL

    :goto_3
    if-eqz p3, :cond_4

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_5
    const-wide v1, 0x8108ee000437b1L

    goto :goto_3

    :cond_6
    if-nez p2, :cond_0

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    if-eqz p3, :cond_7

    const-wide v0, 0x8108ee000537b2L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108ee000537b2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_8
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
