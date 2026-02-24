.class public final LX/ILb;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ILb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ILb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ILb;->A02:LX/4vm;

    iput-object p6, p0, LX/ILb;->A04:LX/3vR;

    iput-object p5, p0, LX/ILb;->A03:LX/Eul;

    iput-object p9, p0, LX/ILb;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ILb;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/ILb;->A05:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, 0x756f4689

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Ft5;->A07(LX/C55;)V

    iget-object v2, p0, LX/ILb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ILb;->A03:LX/Eul;

    iget-object v3, p0, LX/ILb;->A02:LX/4vm;

    iget-object v6, p0, LX/ILb;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v5, p0, LX/ILb;->A06:Ljava/lang/Runnable;

    const-string v7, "system_share_sheet"

    invoke-static/range {v2 .. v8}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2566a122    # 2.0003914E-16f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x3093255f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Dqh;

    const v0, -0x6c54f18a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    sget-object v8, LX/OKh;->A00:LX/OKh;

    iget-object v3, p0, LX/ILb;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/ILb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ILb;->A02:LX/4vm;

    iget-object v11, p1, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/ILb;->A04:LX/3vR;

    iget-object v6, p0, LX/ILb;->A03:LX/Eul;

    iget-object v12, p0, LX/ILb;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/ILb;->A06:Ljava/lang/Runnable;

    iget-object v9, p0, LX/ILb;->A05:Ljava/lang/Long;

    invoke-static/range {v3 .. v12}, LX/OKh;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/OKh;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5681c098

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x49587d6c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
