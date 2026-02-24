.class public final LX/M54;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/TQJ;


# direct methods
.method public constructor <init>(LX/TQJ;)V
    .locals 0

    iput-object p1, p0, LX/M54;->A00:LX/TQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x7287b129

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M54;->A00:LX/TQJ;

    iget-object v0, v0, LX/TQJ;->A06:LX/Vx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vx1;->EX7()V

    :cond_0
    const v0, -0x296197a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x3cbc33c2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x379fd4b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xb491333

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/I7r;

    const v0, -0x2383de12    # -2.83876E17f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/M54;->A00:LX/TQJ;

    iget-object v2, v0, LX/TQJ;->A06:LX/Vx1;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/I7r;->A00:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-interface {v2, v0}, LX/Vx1;->FNh(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    const v0, -0x3e4978e4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x40b9d23b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1e68b3dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x28795b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
