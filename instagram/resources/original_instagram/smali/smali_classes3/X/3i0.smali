.class public final LX/3i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3i0;->A00:LX/3i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6hZ;)Z
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A02:LX/QON;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A04:LX/QON;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A03:LX/QON;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v1

    sget-object v0, LX/QOY;->A0C:LX/QOY;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;IZZ)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v1

    iget-object v0, p2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v3

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/3i2;

    if-eqz v0, :cond_1

    check-cast v1, LX/3i2;

    iget-object v0, v1, LX/3i2;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v4, LX/3i5;

    if-eqz v0, :cond_4

    check-cast v4, LX/3i5;

    iget-object v4, v4, LX/3i5;->A02:LX/10l;

    :cond_4
    instance-of v0, v4, LX/Ja0;

    if-eqz v0, :cond_6

    check-cast v4, LX/Ja0;

    :goto_0
    invoke-static {p2, v4}, LX/3Df;->A03(LX/6hZ;LX/Ja0;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Ja0;->DkZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e16001356f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_0

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A1v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6iD;->A1J:Ljava/lang/String;

    :goto_1
    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p2}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, LX/3i0;->A00(LX/6hZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_9
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_a

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104770010169bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_a
    invoke-interface {v3, p1, p2, p3}, LX/Jaq;->AI8(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    invoke-virtual {p2}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method
