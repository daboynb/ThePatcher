.class public final LX/8di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/8di;

.field public static volatile A05:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Landroid/content/Intent;

.field public volatile A02:Landroid/content/ServiceConnection;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8di;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8di;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v0, LX/6fG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6fG;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8di;->A02:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
