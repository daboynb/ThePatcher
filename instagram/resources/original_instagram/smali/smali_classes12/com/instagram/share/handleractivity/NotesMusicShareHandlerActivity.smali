.class public final Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;
.super Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public final A00:LX/QLc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/QLc;

    invoke-direct {v0}, LX/QLc;-><init>()V

    iput-object v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/Awc;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1300bd

    return v0

    :cond_0
    const v0, 0x7f134f88

    return v0

    :cond_1
    invoke-super {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A01()I

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5972fe79

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    iget-object v2, v0, LX/QLc;->A00:LX/3aq;

    const v1, 0x10723127

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x6c0df791

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    iget-object v2, v0, LX/QLc;->A00:LX/3aq;

    const v1, 0x10723127

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
