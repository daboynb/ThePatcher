.class public final LX/SHu;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/24l;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/Xrn;


# direct methods
.method public constructor <init>(LX/24l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;III)V
    .locals 0

    iput-object p4, p0, LX/SHu;->A06:LX/Xrn;

    iput-object p1, p0, LX/SHu;->A03:LX/24l;

    iput-object p2, p0, LX/SHu;->A05:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/SHu;->A02:I

    iput p6, p0, LX/SHu;->A01:I

    iput-object p3, p0, LX/SHu;->A04:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/SHu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x18811038

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHu;->A06:LX/Xrn;

    iget-object v1, p0, LX/SHu;->A03:LX/24l;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x4dd17c37

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x2202793

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/D7D;->A00:LX/KRM;

    iget v1, p0, LX/SHu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KRM;->A02(ILjava/lang/Integer;)V

    const v0, -0x6f56d56a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6c4f97ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x614a788f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/D7D;->A00:LX/KRM;

    iget v1, p0, LX/SHu;->A02:I

    iget v0, p0, LX/SHu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KRM;->A02(ILjava/lang/Integer;)V

    const v0, 0x108011b5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6929125f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xc3a6152

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHu;->A06:LX/Xrn;

    iget-object v1, p0, LX/SHu;->A03:LX/24l;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x2cd89b82

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
