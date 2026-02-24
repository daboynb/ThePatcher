.class public final LX/8WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8WG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/8WG;->A02:Ljava/lang/String;

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "instagram_ibc_profile_actions"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/8WG;->A01:LX/2ej;

    return-void
.end method

.method public static final A00(IZ)LX/Go1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, LX/Go1;->A03:LX/Go1;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Go1;->A02:LX/Go1;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Go1;->A04:LX/Go1;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/8WG;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "follower"

    return-object v0

    :cond_1
    const-string v0, "non_follower"

    return-object v0
.end method

.method public static final A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/8WG;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "self"

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "non_subscriber"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p1, "subscriber"

    return-object p1
.end method

.method public static final A03(LX/8WG;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8WG;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(LX/FVg;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/8WG;->A01:LX/2ej;

    const-string v0, "instagram_ibc_profile_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8WG;->A03(LX/8WG;)V

    const-string v1, "instagram"

    const/16 v0, 0x93a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_channel_button"

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_upsell_button_rendered"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8WG;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const v0, 0x29d61308

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/8WG;->A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4ks;

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/8WG;->A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x65d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/8WG;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8WG;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8WG;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
