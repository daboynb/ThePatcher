.class public final LX/INR;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Ope;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Ope;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p9, p0, LX/INR;->A07:Z

    iput-object p3, p0, LX/INR;->A01:LX/Ope;

    iput-boolean p10, p0, LX/INR;->A08:Z

    iput-object p5, p0, LX/INR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/INR;->A02:LX/9Tv;

    iput-object p6, p0, LX/INR;->A04:LX/2a5;

    iput-object p7, p0, LX/INR;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/INR;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/INR;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    const v0, 0xd4358f9

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/INR;->A04:LX/2a5;

    iget-object v1, p0, LX/INR;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/INR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/INR;->A02:LX/9Tv;

    iget-object v7, p0, LX/INR;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v9

    iget-object v8, p0, LX/INR;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f134155

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x1a1e1add

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x42775523

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/GJf;

    const v0, -0x5cf495a0

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/GJf;->A02()LX/Yhg;

    move-result-object v0

    check-cast v0, LX/G9O;

    iget-object v8, v0, LX/G9O;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/INR;->A01:LX/Ope;

    invoke-interface {v0, v8}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/INR;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/INR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/INR;->A02:LX/9Tv;

    iget-object v0, p0, LX/INR;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/INR;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/INR;->A06:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x67593de7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5f4865b2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x58cb2eb6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/INR;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/VRG;->onStart()V

    :cond_0
    const v0, 0x227fb2b6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
