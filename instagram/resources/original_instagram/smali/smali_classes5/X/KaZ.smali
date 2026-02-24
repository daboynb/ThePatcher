.class public final LX/KaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/KaZ;->$t:I

    iput-object p2, p0, LX/KaZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KaZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KaZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/KaZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/6mx;->A1a:LX/6mx;

    sget-object v2, LX/6oB;->A08:LX/6oB;

    iget-object v0, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jnc;

    iget-object v5, v0, LX/Jnc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    iget-object v3, p0, LX/KaZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_TYPE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_camera"

    iget-object v2, p0, LX/KaZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v4, v5, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "primary_click"

    invoke-static {v5, v0, v3}, LX/GfC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Y2;

    iget-object v1, p0, LX/KaZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/KaZ;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1Y2;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/7cl;->A04:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2Af;->A01:LX/0NG;

    iget-object v0, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OL;

    iget-object v0, v0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0NG;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v4, p0, LX/KaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rwk;

    iget-object v0, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OL;

    iget-object v3, v0, LX/0OL;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x814

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KaZ;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Rwk;->DGx(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Rwk;->Dwn()V

    return-void

    :cond_3
    iget-object v1, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Q7;

    iget-object v0, v1, LX/7Q7;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/KaZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KaZ;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/KaZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ExL;

    iget-object v2, p0, LX/KaZ;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v0, v2}, LX/Eyv;->A02(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ExL;->A01(LX/ExL;Z)V

    iget-object v0, p0, LX/KaZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
