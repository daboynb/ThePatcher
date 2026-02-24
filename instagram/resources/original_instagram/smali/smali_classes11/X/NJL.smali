.class public final LX/NJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FUr;


# direct methods
.method public constructor <init>(LX/FUr;)V
    .locals 0

    iput-object p1, p0, LX/NJL;->A00:LX/FUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ILT;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/NJL;->A00:LX/FUr;

    iget-object v0, v4, LX/FUr;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v3

    sget-object v2, LX/J6y;->A1E:LX/J6y;

    const-string v1, "content_mode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v4, LX/FUr;->A06:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A0C:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/IYV;Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/NJL;->A00:LX/FUr;

    iget-object v0, v3, LX/FUr;->A06:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/CQ9;->A0f(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v4

    iget-object v2, v4, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00027449eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad000214498L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    iget-object v0, v3, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUr;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/FUS;

    invoke-direct {v3}, LX/FUS;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    iget-object v0, v3, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUr;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FUr;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/FUT;

    invoke-direct {v3}, LX/FUT;-><init>()V

    invoke-static {v2, v1}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto :goto_0
.end method
