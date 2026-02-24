.class public final LX/Sfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A03:LX/SB4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/SB4;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Sfw;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/Sfw;->A03:LX/SB4;

    iput-boolean p4, p0, LX/Sfw;->A05:Z

    iput-object p3, p0, LX/Sfw;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Sfw;->A01:Z

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Sfw;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 10

    iget-object v0, p0, LX/Sfw;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v3

    :cond_1
    sget-object v1, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v1, :cond_3

    iget-object v4, p0, LX/Sfw;->A03:LX/SB4;

    iget-boolean v9, p0, LX/Sfw;->A05:Z

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const-string v5, "mai_play_store_launched"

    const-wide/16 v7, 0x0

    new-instance v2, LX/F6A;

    invoke-direct/range {v2 .. v9}, LX/F6A;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iget-object v5, p0, LX/Sfw;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v2, LX/F5j;

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/F5j;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v1}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sfw;->A01:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, LX/Sfw;->A01:Z

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/Sfw;->A03:LX/SB4;

    iget-boolean v9, p0, LX/Sfw;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, LX/Sfw;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const-string v5, "mai_play_store_dismissed"

    new-instance v2, LX/F6A;

    invoke-direct/range {v2 .. v9}, LX/F6A;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method
