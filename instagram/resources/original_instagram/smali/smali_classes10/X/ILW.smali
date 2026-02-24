.class public final LX/ILW;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ILW;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ILW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ILW;->A02:LX/4vm;

    iput-object p5, p0, LX/ILW;->A03:LX/Eul;

    iput-object p8, p0, LX/ILW;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ILW;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/ILW;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0xce1900c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Ft5;->A07(LX/C55;)V

    iget-object v2, p0, LX/ILW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ILW;->A03:LX/Eul;

    iget-object v3, p0, LX/ILW;->A02:LX/4vm;

    iget-object v6, p0, LX/ILW;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v5, p0, LX/ILW;->A05:Ljava/lang/Runnable;

    const-string v7, "user_sms"

    invoke-static/range {v2 .. v8}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x6f2088d5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x4be17ad6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Dqh;

    const v0, 0x21cf7d9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v9, p1, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/ILW;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/ILW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ILW;->A02:LX/4vm;

    iget-object v6, p0, LX/ILW;->A03:LX/Eul;

    iget-object v10, p0, LX/ILW;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ILW;->A05:Ljava/lang/Runnable;

    iget-object v7, p0, LX/ILW;->A04:Ljava/lang/Long;

    invoke-static/range {v3 .. v10}, LX/OKh;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7e94c4fa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x333063f2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
