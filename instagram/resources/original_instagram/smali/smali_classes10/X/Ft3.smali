.class public final LX/Ft3;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Pjn;


# direct methods
.method public constructor <init>(LX/Pjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ft3;->A01:LX/Pjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ft3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x1361770f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/Ft3;->A01:LX/Pjn;

    iget-boolean v0, v4, LX/Pjn;->A00:Z

    if-eqz v0, :cond_0

    const v0, -0x50b20a6e

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dvh;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Pjn;->A04:LX/Rli;

    iget-object v1, v3, LX/Rr6;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/Dvh;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rli;->DKY(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_username_response_fail"

    invoke-static {v4, v3, v0}, LX/Pjn;->A00(LX/Pjn;LX/Dvh;Ljava/lang/String;)V

    :goto_1
    const v0, -0x2c7d67ca

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Pjn;->A04:LX/Rli;

    invoke-interface {v0}, LX/Rli;->DKZ()V

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1958a273

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Dvh;

    const v0, 0x3e9ff478

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/Ft3;->A01:LX/Pjn;

    iget-object v0, v5, LX/Pjn;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/Ft3;->A00:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/Pjn;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0xbe06034

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x9abdca5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v5, LX/Pjn;->A04:LX/Rli;

    invoke-interface {v2}, LX/Rli;->CUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Rli;->DKZ()V

    :cond_1
    :goto_1
    const v0, 0x7f2fd904

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Rr6;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Dvh;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rli;->DKY(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_equal_to_proposed_username"

    invoke-static {v5, p1, v0}, LX/Pjn;->A00(LX/Pjn;LX/Dvh;Ljava/lang/String;)V

    goto :goto_1
.end method
