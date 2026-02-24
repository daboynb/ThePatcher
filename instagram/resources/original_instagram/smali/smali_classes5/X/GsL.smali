.class public final LX/GsL;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/GsL;->$t:I

    iput-object p3, p0, LX/GsL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GsL;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GsL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/GsL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x422604c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FMN;->A01:Z

    const v0, -0x6c203ea2

    goto :goto_0

    :cond_1
    const v0, 0x5e275f68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FMN;->A01:Z

    const v0, 0x74c9572

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    iget v0, p0, LX/GsL;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x4a2f7cbe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GsL;->A01:Ljava/lang/Object;

    check-cast v0, LX/7R5;

    invoke-static {v0}, LX/7R5;->A00(LX/7R5;)V

    const v0, -0xf6db919

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/GsL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5bab9ad8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/CMy;

    const v0, -0x4ea17a8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/CMy;->A00:LX/5QW;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMN;

    iget-boolean v1, p0, LX/GsL;->A02:Z

    iget-object v0, p0, LX/GsL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9x7;

    invoke-static {v0, v3, v2, v1}, LX/FMN;->A00(LX/9x7;LX/5QW;LX/FMN;Z)V

    :cond_1
    const v0, -0x52fa0d7c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5a575b71

    goto :goto_1

    :cond_2
    const v0, 0x2dd68d8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BrV;

    const v0, 0x670f1cf5    # 6.758326E23f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BrV;->A00:LX/4vm;

    iget-object v3, p0, LX/GsL;->A01:Ljava/lang/Object;

    check-cast v3, LX/7R5;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/7R5;->A00(LX/7R5;)V

    :goto_0
    const v0, 0x73db7c5f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6db33112

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    iget-boolean v0, p0, LX/GsL;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/7R5;->A01(LX/7R5;LX/6cO;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x38b1483

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/CMj;

    const v0, -0xe7ade51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/CMj;->A00:LX/5QW;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMN;

    iget-boolean v1, p0, LX/GsL;->A02:Z

    iget-object v0, p0, LX/GsL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9x7;

    invoke-static {v0, v3, v2, v1}, LX/FMN;->A00(LX/9x7;LX/5QW;LX/FMN;Z)V

    :cond_5
    const v0, -0x3ef25484

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5ef86ef

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/GsL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7bbbed65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/6qF;

    const v0, -0x5122e7ea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/GsL;->A01:Ljava/lang/Object;

    check-cast v4, LX/6E0;

    iget-object v3, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, LX/GsL;->A02:Z

    iget-object v0, v4, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/35a;->A00(LX/2iu;Lcom/instagram/common/session/UserSession;)LX/5i4;

    move-result-object v1

    new-instance v0, LX/2FS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2FS;-><init>(Landroid/content/Context;LX/6E0;LX/5i4;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x64943c0e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3ce26d6d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/GsL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0xd2f6ebe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FMN;->A01:Z

    const v0, 0x51f6a0a7

    goto :goto_0

    :cond_1
    const v0, -0x6b58c93c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GsL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FMN;->A01:Z

    const v0, -0x10c8bdb0

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
