.class public final LX/ILd;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:LX/NCk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/NCk;)V
    .locals 1

    iput-object p2, p0, LX/ILd;->A00:LX/NCk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x5db707dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3b86437f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x7478b1f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ILd;->A00:LX/NCk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NCk;->A00(Ljava/lang/String;)V

    const v0, -0x139b3f30

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7cff41c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Dqh;

    const v0, -0x65babd03

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/ILd;->A00:LX/NCk;

    iget-object v0, p1, LX/Dqh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NCk;->A00(Ljava/lang/String;)V

    const v0, 0x2653dc83

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x57c908a8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
