.class public final LX/L7w;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/L7w;->$t:I

    iput-object p2, p0, LX/L7w;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v1, p0, LX/L7w;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x6a69fe52

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x1629f839

    goto :goto_0

    :cond_1
    const v0, 0x59ca0b40

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x1574e4d9

    goto :goto_0

    :cond_2
    const v0, 0x619121ba

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/UbD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    const v0, 0x44d63fd6

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/L7w;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x38614b8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x226742b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static {v0}, LX/776;->A1J(LX/Ohn;)V

    const v0, -0x68a62e00

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3428e482

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2f1cb29f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7ae8d234

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, 0x4126d487

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xe76473a

    goto :goto_0

    :cond_1
    const v0, -0x1e7feb20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2baff6f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/UbD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    const v0, 0x70fb9b64

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5a34d9f1

    goto :goto_0

    :cond_3
    const v0, -0x8e0578

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x47ae436c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static {v0}, LX/776;->A1J(LX/Ohn;)V

    const v0, 0x5a89285e    # 1.9303228E16f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x5421205c

    goto :goto_0

    :cond_4
    const v0, -0x50ddf7fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6ce78d49

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v0, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p2}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x1229d61a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x72b5038d

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/L7w;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x126f4a10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0xf239fef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    sget-object v1, LX/3Mn;->A0T:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x31f4c7b1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4ac00b38    # 6292892.0f

    goto :goto_0

    :cond_1
    const v0, 0x32ecf3bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x44de5718

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/L7w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    sget-object v1, LX/3Mn;->A0T:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x3513ad6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x394f29e4

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
