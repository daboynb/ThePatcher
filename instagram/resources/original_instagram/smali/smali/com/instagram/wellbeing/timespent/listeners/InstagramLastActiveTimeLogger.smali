.class public final Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;

.field public static A01:LX/Yav;


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/6vo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6vo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
