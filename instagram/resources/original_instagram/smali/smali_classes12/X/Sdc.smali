.class public final LX/Sdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/QYl;


# direct methods
.method public constructor <init>(LX/QYl;)V
    .locals 0

    iput-object p1, p0, LX/Sdc;->A00:LX/QYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Sdc;->A00:LX/QYl;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/QYl;->A04:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/QYl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Rig;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/QYl;->A01:LX/Fgr;

    iget-object v0, v4, LX/QYl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Fgr;->Frw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Rig;->A01(LX/Fgr;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/QYl;->A02:LX/QuX;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/QuX;->A0y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QuX;->A0y:Z

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    iput-wide v0, v2, LX/QuX;->A0C:J

    return-void
.end method
