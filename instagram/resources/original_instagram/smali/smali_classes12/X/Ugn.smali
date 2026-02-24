.class public final LX/Ugn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzu;


# instance fields
.field public final synthetic A00:LX/3F4;

.field public final synthetic A01:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;


# direct methods
.method public constructor <init>(LX/3F4;Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V
    .locals 0

    iput-object p2, p0, LX/Ugn;->A01:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    iput-object p1, p0, LX/Ugn;->A00:LX/3F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string v1, "BaseShareHandlerActivity"

    const-string v0, "Unable to load assets to share"

    invoke-static {v1, p1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ugn;->A01:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    instance-of v0, v3, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    const-string v1, "io_exception"

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_1
    sget-boolean v0, LX/Awc;->A07:Z

    const v1, 0x7f13682e

    if-eqz v0, :cond_1

    const v1, 0x7f130140

    :cond_1
    const-string v0, "share_intent_media_inaccessible"

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v3}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v1

    const-string v0, "io_exception"

    invoke-virtual {v1, v0}, LX/P3G;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A03(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    const-string v1, "internal_file"

    goto :goto_0

    :cond_4
    const-string v1, "unknown"

    goto :goto_0

    :cond_5
    instance-of v0, v3, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    const-string v1, "io_exception"

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-static {v0}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/P3G;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_8

    const-string v1, "internal_file"

    goto :goto_2

    :cond_8
    const-string v1, "unknown"

    goto :goto_2
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Ugn;->A01:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A03(Z)V

    return-void
.end method
