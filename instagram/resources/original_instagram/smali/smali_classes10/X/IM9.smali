.class public final LX/IM9;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Mht;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Mht;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/IM9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IM9;->A01:LX/Mht;

    iput-object p1, p0, LX/IM9;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x7e868670

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IM9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IM9;->A01:LX/Mht;

    sget-object v0, LX/JOC;->A04:LX/JOC;

    invoke-static {v1, v0, v2}, LX/OJc;->A01(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/IM9;->A00:Landroid/app/Activity;

    const-string v0, "fetch_contact_invite_link_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7229f2d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4ab8cb21    # 6055312.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/DZg;

    const v0, 0x7737b237

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p1, LX/DZg;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v6, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/IM9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IM9;->A01:LX/Mht;

    sget-object v2, LX/JOC;->A04:LX/JOC;

    invoke-interface {v6}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/IM9;->A00:Landroid/app/Activity;

    invoke-static {v3, v5}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v2, v5, v1, v0}, LX/OJc;->A02(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-interface {v6}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, -0x1e9f3262

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7e0fd466

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void
.end method
