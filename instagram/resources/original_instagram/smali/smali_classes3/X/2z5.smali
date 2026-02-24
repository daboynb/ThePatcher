.class public final LX/2z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI0(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AI5(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI8(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810477000d169aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/6hZ;->A1s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/LYz;->$redex_init_class:LX/LYz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6iD;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    invoke-virtual {p2}, LX/6hZ;->A0Y()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4vm;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final AIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6hZ;->A1r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final AIV(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIW(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIY(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIa(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIb(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIo(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/3i8;->A00(LX/6hZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AIp(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CuC(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6kU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6kU;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6kU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A25:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v2, p2, LX/9oh;->A1H:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final DCl()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final DS4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWF(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "direct_forwarding_has_forwarded"

    invoke-interface {v6, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_forwarding_nux_count"

    invoke-interface {v6, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "direct_forwarding_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final DWG(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0c(LX/2qa;)Z

    move-result v0

    return v0
.end method

.method public final DWM(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0e(LX/2qa;)Z

    move-result v0

    return v0
.end method

.method public final Dat(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dli(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
