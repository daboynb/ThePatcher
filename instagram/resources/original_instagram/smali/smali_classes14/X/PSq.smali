.class public final LX/PSq;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    iput p3, p0, LX/PSq;->$t:I

    iput-object p1, p0, LX/PSq;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/PSq;->A01:Z

    iput-boolean p5, p0, LX/PSq;->A02:Z

    invoke-direct {p0, p2}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/PSq;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x290805b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVX;

    invoke-virtual {v2}, LX/JVX;->A14()LX/BX9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    iput-boolean v0, v2, LX/JVX;->A0J:Z

    const v0, -0x257eee52

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x17f090f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x11676d7b

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/PSq;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x9618b2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    invoke-virtual {v4}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "save_media_request_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/JVX;->A07(LX/JVX;)V

    iget-boolean v0, v4, LX/JVX;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F23;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F23;->A0a(Z)V

    :cond_1
    const v0, 0xf8b1e2c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7773159

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uos;

    iget-object v1, v0, LX/Uos;->A02:LX/Vxa;

    iget-boolean v0, p0, LX/PSq;->A01:Z

    invoke-interface {v1, v0}, LX/Vxa;->EWj(Z)V

    const v0, 0xb278aff

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/PSq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x60e1e0b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v0, v0, LX/JVX;->A02:LX/AOX;

    if-nez v0, :cond_1

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    const v0, -0x47ddd9ef

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/PSq;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x6c16379f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/QFC;

    const v0, 0x8bd0a56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVX;

    iget-boolean v1, p0, LX/PSq;->A01:Z

    iget-boolean v0, p0, LX/PSq;->A02:Z

    invoke-static {p1, v2, v1, v0, v3}, LX/JVX;->A05(LX/QFC;LX/JVX;ZZZ)V

    iget-object v0, v2, LX/JVX;->A02:LX/AOX;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    const v0, 0x2aee82be

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x39e31131

    goto :goto_0

    :cond_1
    const v0, 0x7ab1cb4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/Bsu;

    const v0, 0x7cec5492

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Uos;

    iget-object v0, v6, LX/Uos;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v3

    iget-boolean v2, p0, LX/PSq;->A02:Z

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/Bsu;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/PSq;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/UEe;->A06(Ljava/util/List;Z)V

    :cond_2
    iget-object v5, v6, LX/Uos;->A02:LX/Vxa;

    iget-boolean v4, p0, LX/PSq;->A01:Z

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/Uos;->A03:Ljava/util/List;

    iget-object v0, v6, LX/Uos;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/UEe;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v5, v9, v4}, LX/Vxa;->EWr(Ljava/util/List;Z)V

    const v0, -0x16d0ac1b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x7d86c5f

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Bsu;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v6, LX/Uos;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/Uos;->A04:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/QWV;

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/PSq;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x186c97cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x56b75a81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x402a5f90

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x731c7267

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x75ffeccf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5ff78b53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x594da640

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6732be25

    goto :goto_0
.end method

.method public final onStart()V
    .locals 7

    iget v0, p0, LX/PSq;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x36d856fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/PSq;->A00:Ljava/lang/Object;

    check-cast v5, LX/JVX;

    invoke-virtual {v5}, LX/JVX;->A14()LX/BX9;

    move-result-object v4

    iget-boolean v3, p0, LX/PSq;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/BX9;->A03(LX/BX9;ZZZ)V

    iget-object v0, v5, LX/JVX;->A02:LX/AOX;

    if-nez v0, :cond_1

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x74b4c8d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x3d59a442

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    const v0, 0x5fb0f755

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
