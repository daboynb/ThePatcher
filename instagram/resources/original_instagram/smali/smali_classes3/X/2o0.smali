.class public final LX/2o0;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/1v0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1v0;Z)V
    .locals 0

    iput-object p2, p0, LX/2o0;->A00:LX/1v0;

    iput-boolean p3, p0, LX/2o0;->A01:Z

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 2

    const v0, -0x67377eb5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/20T;->A08(LX/C55;)V

    const v0, -0x1b4a252c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x43dbc395

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p2, LX/2nv;

    const v0, -0x6e777b77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2o0;->A00:LX/1v0;

    iget v2, p2, LX/2nv;->A00:I

    iget v1, p2, LX/2nv;->A01:I

    iget-boolean v0, p0, LX/2o0;->A01:Z

    invoke-static {v3, v2, v1, v0}, LX/1v0;->A04(LX/1v0;IIZ)V

    const v0, -0x55cf646e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x28c60505

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
