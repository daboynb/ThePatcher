.class public final LX/Osa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/Osa;->A00:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    iput-boolean p2, p0, LX/Osa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 14

    iget-object v1, p0, LX/Osa;->A00:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    iget-boolean v0, p0, LX/Osa;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "AvatarQuestsUrlHandlerActivity"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "ig_deeplink_post_avatar_creation"

    const-string v6, "ig_internal_deeplink_click"

    const-string v7, ""

    const/4 v11, 0x1

    move-object v3, v2

    move-object v9, v2

    move v12, v10

    move v13, v10

    invoke-static/range {v2 .. v13}, LX/MDH;->A00(LX/Rjn;LX/6Ct;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EEt;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v2, LX/Qep;

    invoke-direct {v2, v0, v1}, LX/Qep;-><init>(LX/9lp;Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic EAj()V
    .locals 0

    return-void
.end method

.method public final EAk()V
    .locals 2

    iget-object v1, p0, LX/Osa;->A00:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    iget-boolean v0, p0, LX/Osa;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic EAw()V
    .locals 0

    return-void
.end method
