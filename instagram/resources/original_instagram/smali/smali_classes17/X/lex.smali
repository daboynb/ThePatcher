.class public final LX/lex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osa;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/onA;

.field public final A06:LX/B0p;

.field public final A07:Lcom/instagram/creation/base/session/MediaSession;

.field public final A08:LX/paV;

.field public final A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final A0A:LX/Smm;

.field public final A0B:LX/onn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lex;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/lex;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lex;->A08:LX/paV;

    iput-object p5, p0, LX/lex;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p4, p0, LX/lex;->A06:LX/B0p;

    iput-object p3, p0, LX/lex;->A05:LX/onA;

    iput-object p7, p0, LX/lex;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput p10, p0, LX/lex;->A02:I

    iput-object p8, p0, LX/lex;->A0A:LX/Smm;

    iput-object p9, p0, LX/lex;->A0B:LX/onn;

    iput-boolean v0, p0, LX/lex;->A01:Z

    return-void
.end method


# virtual methods
.method public final F0S()V
    .locals 2

    const-string v0, "onRenderCancelled():"

    const-string v1, "RenderCompleteListener"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lex;->A00:Z

    return-void
.end method

.method public final F0V(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderFinished(): registering pending media available callback now."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lex;->A0A:LX/Smm;

    new-instance v0, LX/mmy;

    invoke-direct {v0, p0, p1}, LX/mmy;-><init>(LX/lex;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0X()V
    .locals 2

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderStarted()"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F42(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5V8;

    iget-object v1, v2, LX/5V8;->A00:LX/5T2;

    sget-object v0, LX/5T2;->A02:LX/5T2;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lex;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C3v()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5V8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Y2;->A04(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
