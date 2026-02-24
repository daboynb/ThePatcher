.class public final LX/M0p;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/M0p;->$t:I

    iput-object p2, p0, LX/M0p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/M0p;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/M0p;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/M0p;->A00:Ljava/lang/Object;

    check-cast v5, LX/ckC;

    iget-object v0, v5, LX/ckC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v5, LX/ckC;->A03:LX/HFq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ckC;->A0B:Ljava/lang/Object;

    iget-object v0, v5, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v1, v2}, LX/HFq;->A03(IIJ)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/ckC;->A0K:Z

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/M0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    new-instance v0, LX/Uqk;

    invoke-direct {v0, p0}, LX/Uqk;-><init>(LX/M0p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v7, "system_share_sheet"

    move-object v8, p1

    invoke-static/range {v3 .. v8}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/M0p;->$t:I

    if-nez v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object v3, p0, LX/M0p;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    new-instance v0, LX/Uql;

    invoke-direct {v0, p0}, LX/Uql;-><init>(LX/M0p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/M0p;->A01:Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v3, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "profile"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_0
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v0, 0x7f136840

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "system_share_sheet"

    invoke-static/range {v4 .. v9}, LX/3CT;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final EX7()V
    .locals 7

    iget v1, p0, LX/M0p;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/M0p;->A00:Ljava/lang/Object;

    check-cast v5, LX/ckC;

    iget-object v0, v5, LX/ckC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, v5, LX/ckC;->A03:LX/HFq;

    invoke-virtual {v6}, LX/HFq;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ckC;->A0B:Ljava/lang/Object;

    iget-object v0, v5, LX/ckC;->A0F:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, LX/HFq;->A04(Ljava/util/HashMap;)V

    iput-object v0, v5, LX/ckC;->A0F:Ljava/util/HashMap;

    iget-object v1, v5, LX/ckC;->A0B:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    int-to-long v0, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, LX/HFq;->A03(IIJ)V

    iput-boolean v3, v5, LX/ckC;->A0K:Z

    iget-object v0, p0, LX/M0p;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/ckC;->A0I:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v5, LX/ckC;->A0I:Z

    iget-object v2, v5, LX/ckC;->A02:LX/4Y4;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "local_recipient_search"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/ckC;->A01(LX/ckC;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
