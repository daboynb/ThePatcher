.class public final LX/M5V;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/D2R;


# direct methods
.method public constructor <init>(LX/D2R;)V
    .locals 0

    iput-object p1, p0, LX/M5V;->A00:LX/D2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x13477965

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x277b6b02

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x2daff258

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/M5V;->A00:LX/D2R;

    iget-boolean v0, v2, LX/D2R;->A0A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/D2R;->A06:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/D2R;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D2R;->A08:Z

    iput-boolean v0, v2, LX/D2R;->A0A:Z

    iput-boolean v1, v2, LX/D2R;->A09:Z

    invoke-static {v2}, LX/D2R;->A00(LX/D2R;)V

    :cond_0
    const v0, -0xdd3aed2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1700473b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Ltx;

    invoke-virtual {p0, p1}, LX/M5V;->A0B(LX/Ltx;)V

    const v0, 0x28706573

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/Ltx;)V
    .locals 4

    const v0, 0x45716ebd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M5V;->A00:LX/D2R;

    check-cast p1, LX/Oki;

    invoke-interface {p1}, LX/Oki;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/D2R;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Oki;->Bdl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/D2R;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/Oki;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D2R;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D2R;->A0A:Z

    iput-boolean v2, v1, LX/D2R;->A0B:Z

    iput-boolean v2, v1, LX/D2R;->A08:Z

    iput-boolean v2, v1, LX/D2R;->A09:Z

    invoke-static {v1}, LX/D2R;->A00(LX/D2R;)V

    const v0, 0xc9aae62

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7c002d93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/M5V;->A00:LX/D2R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D2R;->A0B:Z

    const v0, -0x370f64b8    # -492762.25f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
