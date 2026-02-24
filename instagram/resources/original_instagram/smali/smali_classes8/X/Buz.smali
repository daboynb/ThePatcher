.class public final LX/Buz;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/Buz;->A01:I

    iput p5, p0, LX/Buz;->A00:I

    iput-object p2, p0, LX/Buz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Buz;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x4e85c72b

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget v0, p0, LX/Buz;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, p0, LX/Buz;->A00:I

    iget-object v1, p0, LX/Buz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Buz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x27e635ba

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x727bfc7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x59920eda

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x3f3b866b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xa292b31

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1f3738cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p2, LX/39p;

    const v0, -0x3b1d2433

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    iget v0, p0, LX/Buz;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, p0, LX/Buz;->A00:I

    iget-object v1, p0, LX/Buz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Buz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x467caf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x1dd5343e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
