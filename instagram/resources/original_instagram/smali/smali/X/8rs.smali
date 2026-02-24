.class public final LX/8rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8rv;

.field public final A01:LX/Auh;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8rs;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, LX/Auh;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Auh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/8rs;->A01:LX/Auh;

    .line 12
    .line 13
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {p1}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8rv;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LX/8rv;-><init>(Landroid/content/Context;LX/MzF;LX/YdG;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8rs;->A00:LX/8rv;

    .line 31
    .line 32
    return-void
.end method
