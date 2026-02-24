.class public final LX/2z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# instance fields
.field public final A00:LX/Hro;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/2z3;->A00:LX/2z3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2z2;->A00:LX/Hro;

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
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final synthetic AIb(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIo(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

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
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/9wS;->$redex_init_class:LX/9wS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/9oh;->A1H:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/5DY;->A00:LX/5DY;

    invoke-virtual {v0, p2}, LX/5DY;->A0L(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DS4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWF(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWG(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2z2;->A00:LX/Hro;

    invoke-interface {v0, p1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-static {v0}, LX/3B2;->A0c(LX/2qa;)Z

    move-result v0

    return v0
.end method

.method public final DWM(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2z2;->A00:LX/Hro;

    invoke-interface {v0, p1}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

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
