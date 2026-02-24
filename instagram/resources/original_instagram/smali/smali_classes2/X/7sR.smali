.class public final LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# static fields
.field public static final A00:LX/7sR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7sR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7sR;->A00:LX/7sR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PD;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A14:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A13:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AEP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AES(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Aib(Ljava/lang/Object;)LX/7l8;
    .locals 1

    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IPA;

    invoke-direct {v0, p1}, LX/IPA;-><init>(LX/MwB;)V

    return-object v0
.end method

.method public final synthetic AzV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B0O(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/MwB;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BAy(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BB1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bsl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/MwB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bso(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/9PD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9PD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bsp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bws(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic Bym(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/9PD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9PD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Byp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CCe(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic CCj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CH9(Ljava/lang/Object;)LX/5af;
    .locals 1

    sget-object v0, LX/5af;->A04:LX/5af;

    return-object v0
.end method

.method public final synthetic DSD(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTz(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DbS(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbT(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbU(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9PD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7sR;->A00(LX/9PD;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic DbV(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9PD;

    invoke-static {p1}, LX/7sR;->A00(LX/9PD;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ddb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic De7(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DjX(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DjY(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fdi(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final synthetic GCo(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
