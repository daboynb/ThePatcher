.class public final LX/ALQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->DjC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81033f00000ddfL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v0, p2}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/ALQ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033f00070de2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    sget-object v0, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v0, p2}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/ALQ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x10e895f0

    invoke-interface {p2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_2

    const v0, -0x19a204c4

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033f00010de0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method
