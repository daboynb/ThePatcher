.class public final LX/SHT;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/3vR;

.field public final A01:LX/4vm;

.field public final A02:LX/Dhn;

.field public final synthetic A03:LX/1HA;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/Dhn;LX/1HA;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p4, p0, LX/SHT;->A03:LX/1HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SHT;->A00:LX/3vR;

    iput-object p1, p0, LX/SHT;->A01:LX/4vm;

    iput-object p3, p0, LX/SHT;->A02:LX/Dhn;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x157056a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHT;->A03:LX/1HA;

    iget-object v0, v0, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137492

    const-string v0, "translation_fail"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/SHT;->A02:LX/Dhn;

    iget-object v1, p0, LX/SHT;->A01:LX/4vm;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-interface {v2, v1, v0}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    const v0, 0x467c64d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x29d0c0c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Bqz;

    const v0, -0x776e63af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/SHT;->A03:LX/1HA;

    iget-object v3, v4, LX/1HA;->A06:LX/0JO;

    invoke-virtual {p1}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v0, v0, LX/BfI;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/Yh7;->A01(LX/0JO;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/SHT;->A00:LX/3vR;

    iget-object v1, p0, LX/SHT;->A01:LX/4vm;

    iget-object v0, p0, LX/SHT;->A02:LX/Dhn;

    invoke-static {v1, v2, v0, v4, v3}, LX/1HA;->A01(LX/4vm;LX/3vR;LX/Dhn;LX/1HA;LX/0JO;)V

    const v0, 0x4a75dd97    # 4028261.8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4cb9f50d    # 9.7495144E7f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x78997138

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHT;->A00:LX/3vR;

    sget-object v1, LX/3wB;->A03:LX/3wB;

    iget-object v0, v2, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-object v0, p0, LX/SHT;->A03:LX/1HA;

    iget-object v1, v0, LX/1HA;->A03:LX/Ewo;

    iget-object v0, p0, LX/SHT;->A01:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    const v0, -0x6e534402

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
