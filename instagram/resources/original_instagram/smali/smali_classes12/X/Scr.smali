.class public final LX/Scr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A07:LX/Tbv;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0La;

.field public A01:LX/SB4;

.field public A02:LX/QuX;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Scr;->A08:Ljava/util/regex/Pattern;

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/Scr;->A07:LX/Tbv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Scr;->A02:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/QuX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/QuX;->A02:I

    :cond_0
    iget-boolean v0, p0, LX/Scr;->A05:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/Scr;->A05:Z

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Xgo;

    check-cast v0, LX/IR5;

    iget-object v0, v0, LX/IR5;->A00:LX/FSA;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/FSU;->A0l:Z

    :cond_1
    iget-object v0, p0, LX/Scr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Scr;->A01:LX/SB4;

    const/4 v1, 0x0

    new-instance v0, LX/F4y;

    invoke-direct {v0, v3, v1}, LX/F4y;-><init>(LX/SB4;I)V

    invoke-static {v0, v3, v1}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_3
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v0, p0, LX/Scr;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    sget-object v0, LX/Scr;->A08:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Scr;->A07:LX/Tbv;

    invoke-static {v0, v1, v2}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3IO;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v1, p0, LX/Scr;->A00:LX/0La;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0La;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Scr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xkw;

    invoke-interface {v0}, LX/Xkw;->FCA()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/Scr;->A06:Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Scr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, p1, p2}, LX/Ydk;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_8
    return v3
.end method
