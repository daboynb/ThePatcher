.class public final LX/Djy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaj;
.implements LX/OaL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DyL;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lua;

.field public final A05:LX/Lfm;

.field public final A06:LX/FbI;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DyL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lfm;LX/FbI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djy;->A02:LX/DyL;

    iput-object p2, p0, LX/Djy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Djy;->A06:LX/FbI;

    iput-object p4, p0, LX/Djy;->A05:LX/Lfm;

    iput-object p6, p0, LX/Djy;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Djy;->A04:LX/Lua;

    return-void
.end method


# virtual methods
.method public final E5y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Djy;->A00:Ljava/lang/String;

    return-void
.end method

.method public final EVA(I)V
    .locals 7

    iget-object v0, p0, LX/Djy;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-lez p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Djy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Djy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Djy;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Djy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djy;->A06:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/Djy;->A05:LX/Lfm;

    iget-object v4, p0, LX/Djy;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Djy;->A04:LX/Lua;

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    invoke-interface {v1, v5}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find effect position for effectId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/2PT;->A1x:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_FACE_DETECTED"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/6tm;->A0Y(LX/4gk;)V

    const-string v0, "applied_effect_ids"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v3, v1}, LX/4gk;->A10(I)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v3}, LX/4gk;->A0v()V

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void
.end method
