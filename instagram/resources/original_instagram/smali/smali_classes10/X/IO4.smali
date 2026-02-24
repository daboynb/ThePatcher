.class public final LX/IO4;
.super LX/Fu6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/IO4;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/IO4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IO4;->A02:LX/Eul;

    iput-object p5, p0, LX/IO4;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/IO4;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IO4;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, p2, p0, v0}, LX/Fu6;->A00(Landroid/content/Context;Landroid/view/View;LX/0ee;LX/Fu6;Z)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, 0x15828085

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Fu6;->A07(LX/C55;)V

    iget-object v3, p0, LX/IO4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IO4;->A02:LX/Eul;

    iget-object v0, p0, LX/IO4;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v5, p0, LX/IO4;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "user_sms"

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/IO4;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x2e233b4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6490152a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/GJh;

    const v0, 0x1dd08f3e

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/IO4;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/IO4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/IO4;->A02:LX/Eul;

    iget-object v0, p0, LX/IO4;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v6, p0, LX/IO4;->A05:Ljava/lang/String;

    const-string v7, "user_sms"

    invoke-static/range {v3 .. v8}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IO4;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x70aebc95

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x185b3b61

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
