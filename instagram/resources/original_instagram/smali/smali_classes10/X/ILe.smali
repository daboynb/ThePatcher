.class public final LX/ILe;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:LX/Ope;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/ILe;->A00:LX/0ee;

    iput-object p8, p0, LX/ILe;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/ILe;->A03:LX/4vm;

    iput-object p9, p0, LX/ILe;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ILe;->A04:LX/Eul;

    iput-object p4, p0, LX/ILe;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/ILe;->A08:Z

    iput-object p3, p0, LX/ILe;->A01:LX/Ope;

    iput-object p7, p0, LX/ILe;->A05:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x7dadabd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ILe;->A00:LX/0ee;

    new-instance v0, LX/Qa8;

    invoke-direct {v0, v1}, LX/Qa8;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, -0x65eb9f20

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    const v0, 0x51300bfd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Ft5;->A07(LX/C55;)V

    iget-object v3, p0, LX/ILe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ILe;->A04:LX/Eul;

    iget-object v0, p0, LX/ILe;->A03:LX/4vm;

    iget-object v5, p0, LX/ILe;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ILe;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1a7de5e0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x732e5466

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Dqh;

    const v0, 0x9b5ffae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v9, p1, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/ILe;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ILe;->A03:LX/4vm;

    iget-object v10, p0, LX/ILe;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ILe;->A04:LX/Eul;

    iget-object v4, p0, LX/ILe;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, p0, LX/ILe;->A08:Z

    iget-object v3, p0, LX/ILe;->A01:LX/Ope;

    iget-object v7, p0, LX/ILe;->A05:Ljava/lang/Long;

    invoke-static/range {v3 .. v11}, LX/OKh;->A0M(LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x69dcd35d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x208d4796

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
