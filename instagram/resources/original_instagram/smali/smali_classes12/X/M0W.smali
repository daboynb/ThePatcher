.class public final LX/M0W;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/SCf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/SCf;Z)V
    .locals 0

    iput-object p1, p0, LX/M0W;->A00:LX/SCf;

    iput-boolean p2, p0, LX/M0W;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/M0W;->A00:LX/SCf;

    iget-object v1, v0, LX/SCf;->A04:Landroid/content/Context;

    const-string v0, "SHARE_QR_CODE_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/M0W;->A00:LX/SCf;

    iget-boolean v4, p0, LX/M0W;->A01:Z

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/SCf;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "image/png"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "QR code"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v1, v3, LX/SCf;->A04:Landroid/content/Context;

    const v0, 0x7f136809

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v3, LX/SCf;->A0B:LX/Xqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xqm;->F81()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_0
.end method
