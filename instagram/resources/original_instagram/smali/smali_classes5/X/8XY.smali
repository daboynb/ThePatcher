.class public final LX/8XY;
.super LX/Glr;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Glr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7TX;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Glr;->A00(LX/7TX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A04:LX/2FQ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6dy;->A05:LX/6dy;

    :cond_1
    sget-object v0, LX/6dy;->A05:LX/6dy;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
