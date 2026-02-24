.class public final LX/3ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 3

    .line 0
    sget-object v1, LX/3aY;->A02:LX/3aY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/3aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8109fc00003f13L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    invoke-static {}, LX/3ad;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/249;->A00:LX/24U;

    .line 7
    .line 8
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 13
    .line 14
    const-string v1, "dark_mode_toggle_setting"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/3ad;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/249;->A00:LX/24U;

    .line 7
    .line 8
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dark_mode_toggle_setting"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
