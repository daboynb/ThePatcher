.class public final LX/L7Y;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/4aZ;

.field public final synthetic A03:LX/WdD;

.field public final synthetic A04:LX/3nR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4aZ;LX/WdD;LX/3nR;)V
    .locals 0

    iput-object p6, p0, LX/L7Y;->A04:LX/3nR;

    iput-object p2, p0, LX/L7Y;->A00:LX/4vm;

    iput-object p3, p0, LX/L7Y;->A01:LX/3vR;

    iput-object p5, p0, LX/L7Y;->A03:LX/WdD;

    iput-object p4, p0, LX/L7Y;->A02:LX/4aZ;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x3aa53102

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/L7Y;->A04:LX/3nR;

    iget-object v0, p0, LX/L7Y;->A02:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v1, p0, LX/L7Y;->A00:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/3nR;->A07(LX/4vm;LX/3nR;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x13c1c097

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5004a7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/8In;

    const v0, 0x9b8919a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, p0, LX/L7Y;->A04:LX/3nR;

    iget-object v3, v9, LX/3nR;->A09:LX/B69;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lU;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/L7Y;->A00:LX/4vm;

    invoke-static {v0, v3}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v7

    iget-object v5, p0, LX/L7Y;->A00:LX/4vm;

    iget-object v6, p0, LX/L7Y;->A01:LX/3vR;

    iget-object v8, p0, LX/L7Y;->A03:LX/WdD;

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/3nR;->A04(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;LX/3nR;Ljava/lang/String;)V

    iget-object v4, v7, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v3, p2, LX/8In;->A08:LX/8Iu;

    if-nez v3, :cond_2

    sget-object v3, LX/8Iu;->A0E:LX/8Iu;

    :cond_2
    sget-object v0, LX/8Iu;->A04:LX/8Iu;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v4}, LX/3nR;->A07(LX/4vm;LX/3nR;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x566abb28

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4e1f5d6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x51c2cfc0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
